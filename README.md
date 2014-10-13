Ways to Improve Your Managed Package Install Experience
===========

Are you tired of the amount of time your teams spend supporting and on boarding new installs? Join us to learn tips and tricks you can use to eliminate post-installation steps of your managed package. We will show you how to streamline the package installation experience by interrogating the environment, using the Tooling API, using the Metadata API, and funneling administrators into any remaining setup steps.

Time & Location Monday, 1:30 PM - 1:50 PM

The Westin, San Francisco Market Street

Metropolitan Ballroom (Partner Hub)

![partial](https://cloud.githubusercontent.com/assets/6162465/4617190/c1f78910-52fb-11e4-96b4-b8102e34f7c5.png)

The good stuff is in [ConfigureController.cls](https://github.com/bigassforce/postinstall/blob/master/src/classes/ConfigureController.cls)

```
public class ConfigureController {
    
    /**
     * Convenience class for deserializing responses from Identity URL
     */
    public class IdentityResult {
        public Map<String,String> urls;
    }
    
    /**
     * Finds the true API endpoint of a Salesforce Org, eg "https://pod.salesforce.com"
     * 
     * This is necessary when running from non-salesforce domains like Visualforce.
     * We use the Identity URL because getSalesforceBaseUrl() is not consistent.
     * https://help.salesforce.com/HTViewHelpDoc?id=remoteaccess_using_openid.htm
     */
    public String getPodProtocolAndHost() {
        String orgId = UserInfo.getOrganizationId();
        String userId = UserInfo.getUserId();
        PageReference pr = new PageReference('/id/' + orgId + '/' + userId);
        pr.getParameters().put('oauth_token', UserInfo.getSessionId());
        pr.getParameters().put('format', 'json');
        
        String data;
        if (!Test.isRunningTest()) {
            //fetch real identity
            data = pr.getContent().toString();
        } else {
            //mock test identity
            data = '{"urls": {"rest": "' + Url.getSalesforceBaseUrl().toExternalForm() + '"}}';
        }
        
        IdentityResult result = (IdentityResult)Json.deserialize(data, IdentityResult.class);
        Url rest = new Url(result.urls.get('rest'));
        //System.assert(false, rest);
        return rest.getProtocol() + '://' + rest.getHost();
    }
    
    /**
     * Detect if Remote Site Setting is deployed
     */
    public Boolean HasRemoteSiteSetting {get; set;}
    public void detectRemoteSiteSetting() {
        HttpRequest request = new HttpRequest();
        request.setEndpoint(this.getPodProtocolAndHost());
        request.setMethod('GET');
        
        try {
            new Http().send(request);
            this.HasRemoteSiteSetting = true;
        } catch (CalloutException e) {
            //remote site setting is missing
            this.HasRemoteSiteSetting = false;
        }
    }
    
    /**
     * http://andyinthecloud.com/2014/07/29/post-install-apex-metadata-api-configuration-solved/
     */
    public void setupRemoteSiteSetting() {
        if (this.HasRemoteSiteSetting == true) return;
        System.assert(false, 'Nice try! Gotta do this from JavaScript');
    }
    
    /**
     * Detect if Example Portal Page is deployed
     */
    public Boolean getHasPortalPage() {
        List<ApexPage> pages = [
            SELECT Id
            FROM ApexPage
            WHERE Name = 'JobsPortalHeader'
        ];
        
        return !pages.isEmpty();
    }
    
    /**
     * Install ExamplePortalHome.page
     */
    public void setupPortalPage() {
        if (this.getHasPortalPage()) return;
        
        MetadataService.MetadataPort service = new MetadataService.MetadataPort();
        service.endpoint_x = this.getPodProtocolAndHost() + '/services/Soap/m/31.0';
        service.SessionHeader = new MetadataService.SessionHeader_element();
        service.SessionHeader.sessionId = UserInfo.getSessionId();
        
        MetadataService.ApexPage apexPage = new MetadataService.ApexPage();
        apexPage.apiVersion = 31;
        apexPage.fullName = 'JobsPortalHeader';
        apexPage.label = 'Jobs Portal Header';
        apexPage.content = EncodingUtil.base64Encode(Blob.valueOf('<apex:page><apex:sectionHeader title="Careers at {!$Organization.Name}" /><p>Seeking all Electric Unicorns, Decision Making Units and Human-Based Coffee Retrieval Devices:</p></apex:page>'));
        service.createMetadata(new MetadataService.Metadata[] {apexPage});
    }
    
    /**
     * Detect if 'Site Components' is assigned
     */
    public Boolean getHasPermission() {
        List<PermissionSetAssignment> psas = [
            SELECT Id
            FROM PermissionSetAssignment
            WHERE PermissionSet.Name = 'SiteComponents'
        ];
        
        return !psas.isEmpty();
    }
    
    /**
     * Install Site Components Permission Set Assignment
     */
    public void setupPermission() {
        if (this.getHasPermission()) return;
        
        //resolve package namespace prefix
        String namespacePrefix = PostInstallHandler.class.getName().substringBefore('PostInstallHandler').substringBefore('.');
        
        //find installed permission set
        PermissionSet permissionSet = [
            SELECT Id
            FROM PermissionSet
            WHERE NamespacePrefix = :namespacePrefix
            AND Name = 'SiteComponents'
        ];
        
        //find site guest user
        Site site = [
            SELECT Id, GuestUserId
            FROM Site
            WHERE Name = 'Jobs'
        ];
        
        //assign it
        insert new PermissionSetAssignment(
            PermissionSetId = permissionSet.Id,
            AssigneeId = site.GuestUserId
        );
    }
    
    /**
     * Detect if Account object has Custom Field called 'TaxNumber__c'
     */
    public Boolean getHasCustomField() {
        Set<String> fields = SObjectType.Account.Fields.getMap().keySet();
        return fields.contains('whodidwepoach__c');
    }
    
    /**
     * Deploy an unmanaged Custom Field to the Account object.
     */
    public void setupCustomField() {
        if (this.getHasCustomField()) return;
        
        ToolingService.CustomField customField = new ToolingService.CustomField();
        customField.FullName = 'Account.WhoDidWePoach__c';
        customField.Metadata = new ToolingService.CustomFieldMetadata();
        customField.Metadata.label = 'Which staff did we poach?';
        customField.Metadata.type_x = 'Text';
        customField.Metadata.length = 255;
        
        ToolingService.Client client = new ToolingService.Client();
        client.endpoint_x = this.getPodProtocolAndHost() + '/services/Soap/T/31.0';
        client.create(new List<ToolingService.CustomField>{customField});
    }
    
    /**
     * Detect if master data has been created.
     */
    public Boolean getHasMasterData() {
        Integer jobs = [SELECT COUNT() FROM Job__c];
        return jobs > 0;
    }
    
    /**
     * Deploy master data.
     */
    public void setupMasterData() {
        if (this.getHasMasterData()) return;
        
        insert new List<Job__c>{
            new Job__c(
                Name = 'Marketing Executive',
                Content__c = 'This job isn\'t easy. You\'ll need every skill you have, plus more. We work reasonable hours, except when we don\'t want to, and then we work unreasonable hours. Our engineers release more code in an afternoon than full-time Googlers release in a whole quarter, and sure, their code works and ours doesn\'t, but we have <b>PRIDE</b>, dammit, <b>PRIDE</b>, and we\'ll fix the bugs tomorrow before anybody notices. (Copy borrowed from&nbsp;https://upverter.com/careers/)'
            ),
            new Job__c(
                Name = 'Decision Making Unit',
                Content__c = 'When was the last time you ran a next-level biological experiment? Lunch? Yeah, us too. Are you ready to move out of the minors and into the big leagues? Good. Because we love growth. And if you know how to make things fester and rot (in a good way), we\'d love to see you at work.<br><br>Here are some skills you should have:<ul><li>Ability to measure and respond to metrics</li><li>Deep understanding of social networks and how to win</li><li>Willingness to write tests</li><li>Great ability in written and spoken English</li><li>Limitless self-motivation and creativity</li></ul>'
            ),
            new Job__c(
                Name = 'Success Engineer / Evangelist',
                Content__c = 'As our head of Success you will be the customer\'s advocate throughout the customer success lifecycle. You will manage our churn, and our DAUs. You are an electrical engineer. You are extroverted. You are obviously very rare. You can probably explain what a power supply is. Maybe you\'ve even designed one? You enjoy helping people.<br><br>Bonus points for:<ul><li>Experience with the software of hardware engineering (Eagle, OrCAD, DxDesigner, etc.)</li><li>Coding experience (shell scripting, Python, Javascript, HTML, etc.)</li><li>Understanding of rapid development techniques (agile, scrum, etc.)</li><li>Contributions to open-source projects</li><li>Links to things you\'ve built</li></ul>'
            )
        };
    }
    
    /**
     * Where can we find the actual public-facing website for example's sake?
     */
    public String getSiteProtocolAndHost() {
        Site site = [
            SELECT Id, Subdomain, UrlPathPrefix
            FROM Site
            WHERE Name = 'Jobs'
        ];
        
        String baseUrl = this.getPodProtocolAndHost();
        String siteUrl = 'http://'
            + site.Subdomain
            + '.'
            + baseUrl.substringAfter('://').replace('salesforce', 'force')
        ;
        
        if (site.UrlPathPrefix != null) siteUrl += '/' + site.UrlPathPrefix;
        
        return siteUrl;
    }
    
}
```
