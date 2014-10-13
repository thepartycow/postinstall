public without sharing class PostInstallHandler implements InstallHandler {
    
    public class ConfigurationException extends Exception {}
    
    /**
     * Id organizationId();
     * Id installerId();
     * Boolean isUpgrade();
     * Boolean isPush(); 
     * Version previousVersion();
     */
    public void onInstall(InstallContext context) {
        enforceSiteSetup(context.installerId());
        assignPermissionSet(context.installerId());
    }
    
    /**
     * Assign Orchestrator permission set to the installer
     * (Performed in @Future context to prevent MIXED_DML_OPERATION exception)
     */
    @Future static private void assignPermissionSet(Id userId) {
        //resolve package namespace prefix
        String namespacePrefix = PostInstallHandler.class.getName().substringBefore('PostInstallHandler').substringBefore('.');
        
        //find installed permission set
        PermissionSet ps = [
            SELECT Id
            FROM PermissionSet
            WHERE NamespacePrefix = :namespacePrefix
            AND Name = 'JobManagement'
        ];
        
        //determine if it has been assigned already
        Integer psas = [
            SELECT COUNT()
            FROM PermissionSetAssignment
            WHERE PermissionSetId = :ps.Id
            AND AssigneeId = :userId
        ];
        
        //if not, assign it to whoever installs the package
        if (psas == 0) insert new PermissionSetAssignment(
            PermissionSetId = ps.Id,
            AssigneeId = userId
        );
    }
    
    /**
     * @throws ConfigurationException
     * Fail hard if this organization does not contain a Force.com Site named 'Jobs'.
     */
    private void enforceSiteSetup(Id userId) {
        User user = [SELECT Email FROM User WHERE Id = :userId];
        
        try {
            Site site = [SELECT Id, GuestUserId FROM Site WHERE Name = 'Jobs'];
        } catch (System.QueryException e) {
            throw new ConfigurationException('<<<' + user.Email + '>>>[[[You must create a Force.com Site called "Jobs"]]]');
        }
    }

}