public class PostUninstallHandler implements UninstallHandler {

    /**
     * Solicit feedback (and notify us) on package uninstall
     */
    public void onUninstall(UninstallContext context) {
        User user = [
            SELECT Id, FirstName, Email
            FROM User
            WHERE Id = :context.uninstallerId()
        ];
        
        Messaging.SingleEmailMessage message = new Messaging.SingleEmailMessage();
        message.setSenderDisplayName('Eeyore');
        message.setReplyTo('webmaster@bigass.io');
        message.setSubject('Can you help us improve?');
        message.setCcAddresses(new List<String>{'webmaster@bigass.io'});
        message.setTargetObjectId(user.Id);
        message.setSaveAsActivity(false);
        message.setPlainTextBody(''
            + 'Hi ' + user.FirstName + ','
            + '\n\n'
            + '    thank you for giving Jobs Microsite a try.'
            + '\n\n'
            + 'Can you share anything that did not meet your expectations?'
            + '\n\n'
            + 'Eeyore'
            + '\nwebmaster@bigass.io'
        );
        
        Messaging.sendEmail(new List<Messaging.SingleEmailMessage>{message});
    }
}