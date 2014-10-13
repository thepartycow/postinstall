/**
 * Thanks Jeremy for example_att_info inspiration:
 * http://stackoverflow.com/a/4463751/1606872
 */
global class ToolingService {
    global class DescribeColorResult {
        global String color;
        global String context;
        global String theme;
        private String[] color_type_info = new String[]{'color','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] context_type_info = new String[]{'context','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] theme_type_info = new String[]{'theme','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'color','context','theme'};
    }
    global class Method {
        global String returnType;
        private String[] returnType_type_info = new String[]{'returnType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'returnType'};
    }
    global class MetadataContainerMember {
        global String Content;
        global ToolingService.Name ContentEntity;
        global String ContentEntityId;
        global DateTime LastSyncDate;
        global ToolingService.MetadataContainer MetadataContainer;
        global String MetadataContainerId;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','ContentEntity','ContentEntityId','LastSyncDate','MetadataContainer','MetadataContainerId'};
    }
    global class getUserInfo_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class LoginResult {
        global String metadataServerUrl;
        global Boolean passwordExpired;
        global Boolean sandbox;
        global String serverUrl;
        global String sessionId;
        global String upgradeMessage;
        global String upgradeURL;
        global String userId;
        global ToolingService.GetUserInfoResult userInfo;
        private String[] metadataServerUrl_type_info = new String[]{'metadataServerUrl','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] passwordExpired_type_info = new String[]{'passwordExpired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sandbox_type_info = new String[]{'sandbox','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] serverUrl_type_info = new String[]{'serverUrl','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sessionId_type_info = new String[]{'sessionId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] userId_type_info = new String[]{'userId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userInfo_type_info = new String[]{'userInfo','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'metadataServerUrl','passwordExpired','sandbox','serverUrl','sessionId','upgradeMessage','upgradeURL','userId','userInfo'};
    }
    global class MapEntry {
        global String keyDisplayValue;
        global ToolingService.StateValue value;
        private String[] keyDisplayValue_type_info = new String[]{'keyDisplayValue','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'keyDisplayValue','value'};
    }
    global class TraceFlag {
        global String ApexCode;
        global String ApexProfiling;
        global String Callout;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String Database;
        global DateTime ExpirationDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global ToolingService.User_x Scope;
        global String ScopeId;
        global String System_x;
        global DateTime SystemModstamp;
        global ToolingService.Name TracedEntity;
        global String TracedEntityId;
        global String Validation;
        global String Visualforce;
        global String Workflow;
        private String[] ApexCode_type_info = new String[]{'ApexCode','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexProfiling_type_info = new String[]{'ApexProfiling','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Callout_type_info = new String[]{'Callout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Database_type_info = new String[]{'Database','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExpirationDate_type_info = new String[]{'ExpirationDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Scope_type_info = new String[]{'Scope','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ScopeId_type_info = new String[]{'ScopeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] System_x_type_info = new String[]{'System','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TracedEntity_type_info = new String[]{'TracedEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TracedEntityId_type_info = new String[]{'TracedEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Validation_type_info = new String[]{'Validation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Visualforce_type_info = new String[]{'Visualforce','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Workflow_type_info = new String[]{'Workflow','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexCode','ApexProfiling','Callout','CreatedBy','CreatedById','CreatedDate','Database','ExpirationDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Scope','ScopeId','System_x','SystemModstamp','TracedEntity','TracedEntityId','Validation','Visualforce','Workflow'};
    }
    global class IDEPerspective {
        global String Content;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global String Name;
        global DateTime SystemModstamp;
        global ToolingService.User_x User_x;
        global String UserId;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] User_x_type_info = new String[]{'User','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','SystemModstamp','User_x','UserId'};
    }
    global class describeWorkitemActionsResponse_element {
        global ToolingService.DescribeWorkitemActionResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class AttributeDefinition {
        global String name;
        global String type_x;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    global class SetValue {
        global ToolingService.StateValue[] value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    global class queryMore_element {
        global String queryLocator;
        private String[] queryLocator_type_info = new String[]{'queryLocator','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryLocator'};
    }
    global class ProcessResult {
        global String[] actorIds;
        global String entityId;
        global ToolingService.Error[] errors;
        global String instanceId;
        global String instanceStatus;
        global String[] newWorkitemIds;
        global Boolean success;
        private String[] actorIds_type_info = new String[]{'actorIds','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] entityId_type_info = new String[]{'entityId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] instanceId_type_info = new String[]{'instanceId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] instanceStatus_type_info = new String[]{'instanceStatus','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] newWorkitemIds_type_info = new String[]{'newWorkitemIds','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'actorIds','entityId','errors','instanceId','instanceStatus','newWorkitemIds','success'};
    }
    global class ListValue {
        global ToolingService.StateValue[] value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    global class Coverage {
        global Integer[] coveredLines;
        global Integer[] uncoveredLines;
        private String[] coveredLines_type_info = new String[]{'coveredLines','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] uncoveredLines_type_info = new String[]{'uncoveredLines','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'coveredLines','uncoveredLines'};
    }
    global class logout_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class Picklist {
        global String controllingField;
        global Boolean sorted;
        private String[] controllingField_type_info = new String[]{'controllingField','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sorted_type_info = new String[]{'sorted','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'controllingField','sorted'};
    }
    global class ExternalConstructor {
        global ToolingService.Parameter[] parameters;
        private String[] parameters_type_info = new String[]{'parameters','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'parameters'};
    }
    global class BooleanValue {
        global Boolean value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    global class executeAnonymous_element {
        global String String_x;
        private String[] String_x_type_info = new String[]{'String','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'String_x'};
    }
    global class ApexClassMember extends sObject_x {
        //complex type
        global String type_x = 'ApexClassMember';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String Body;
        global String Content;
        global ToolingService.ApexClass ContentEntity;
        global String ContentEntityId;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global DateTime LastSyncDate;
        global ToolingService.ApexClassMetadata Metadata;
        global ToolingService.MetadataContainer MetadataContainer;
        global String MetadataContainerId;
        global ToolingService.SymbolTable SymbolTable;
        global DateTime SystemModstamp;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SymbolTable_type_info = new String[]{'SymbolTable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SymbolTable','SystemModstamp'};
    }
    global class LoginFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class ResetPasswordResult {
        global String password;
        private String[] password_type_info = new String[]{'password','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'password'};
    }
    global class HeapDump {
        global String className;
        global ToolingService.TypeExtent[] extents;
        global DateTime heapDumpDate;
        global String namespace;
        private String[] className_type_info = new String[]{'className','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] extents_type_info = new String[]{'extents','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] heapDumpDate_type_info = new String[]{'heapDumpDate','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'className','extents','heapDumpDate','namespace'};
    }
    global class ApexPageMember extends sObject_x {
        //complex type
        global String type_x = 'ApexPageMember';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String Body;
        global String Content;
        global ToolingService.ApexPage ContentEntity;
        global String ContentEntityId;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global DateTime LastSyncDate;
        global ToolingService.ApexPageMetadata Metadata;
        global ToolingService.MetadataContainer MetadataContainer;
        global String MetadataContainerId;
        global DateTime SystemModstamp;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SystemModstamp'};
    }
    global class FilterItem {
        global String field;
        global String operation;
        global String value;
        global String valueField;
        private String[] field_type_info = new String[]{'field','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] operation_type_info = new String[]{'operation','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] valueField_type_info = new String[]{'valueField','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'field','operation','value','valueField'};
    }
    global class QueryResultMetadata {
        global ToolingService.QueryResultColumnMetadata[] columnMetadata;
        global String entityName;
        global Boolean groupBy;
        global Boolean idSelected;
        global String keyPrefix;
        private String[] columnMetadata_type_info = new String[]{'columnMetadata','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] entityName_type_info = new String[]{'entityName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] groupBy_type_info = new String[]{'groupBy','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] idSelected_type_info = new String[]{'idSelected','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'columnMetadata','entityName','groupBy','idSelected','keyPrefix'};
    }
    global class QueryResultColumnMetadata {
        global String apexType;
        global String columnName;
        global Boolean custom;
        global String displayName;
        global String foreignKeyName;
        private String[] apexType_type_info = new String[]{'apexType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] columnName_type_info = new String[]{'columnName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] displayName_type_info = new String[]{'displayName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] foreignKeyName_type_info = new String[]{'foreignKeyName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apexType','columnName','custom','displayName','foreignKeyName'};
    }
    global class ApiQueryFault {
        global Integer row;
        global Integer column;
        private String[] row_type_info = new String[]{'row','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'row','column'};
    }
    global class describeGlobal_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class RecordTypeInfo {
        global Boolean available;
        global Boolean defaultRecordTypeMapping;
        global String name;
        global String recordTypeId;
        private String[] available_type_info = new String[]{'available','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] defaultRecordTypeMapping_type_info = new String[]{'defaultRecordTypeMapping','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] recordTypeId_type_info = new String[]{'recordTypeId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'available','defaultRecordTypeMapping','name','recordTypeId'};
    }
    global class DescribeColumn {
        global String field;
        global String format;
        global String label;
        global String name;
        private String[] field_type_info = new String[]{'field','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] format_type_info = new String[]{'format','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'field','format','label','name'};
    }
    global class ApexPage extends sObject_x {
        //complex type
        global String type_x = 'ApexPage';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global Double ApiVersion;
        global String ControllerKey;
        global String ControllerType;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String Description;
        global Boolean IsAvailableInTouch;
        global Boolean IsConfirmationTokenRequired;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global String Markup;
        global String MasterLabel;
        global String Name;
        global String NamespacePrefix;
        global DateTime SystemModstamp;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerKey_type_info = new String[]{'ControllerKey','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerType_type_info = new String[]{'ControllerType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsAvailableInTouch_type_info = new String[]{'IsAvailableInTouch','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsConfirmationTokenRequired_type_info = new String[]{'IsConfirmationTokenRequired','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Markup_type_info = new String[]{'Markup','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ApiVersion','ControllerKey','ControllerType','CreatedBy','CreatedById','CreatedDate','Description','IsAvailableInTouch','IsConfirmationTokenRequired','LastModifiedBy','LastModifiedById','LastModifiedDate','Markup','MasterLabel','Name','NamespacePrefix','SystemModstamp'};
    }
    global class queryResponse_element {
        global ToolingService.QueryResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class RecordTypePicklist {
        global String picklistName;
        global ToolingService.PicklistEntry[] picklistValues;
        private String[] picklistName_type_info = new String[]{'picklistName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'picklistName','picklistValues'};
    }
    global class LogInfo {
        global String category;
        global String level;
        private String[] category_type_info = new String[]{'category','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] level_type_info = new String[]{'level','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
    global class ApiFault {
        global String exceptionCode;
        global String exceptionMessage;
        global String upgradeURL;
        global String upgradeMessage;
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','upgradeURL','upgradeMessage'};
    }
    global class StateValue {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class ApexExecutionOverlayAction extends sObject_x {
        //complex type
        global String type_x = 'ApexExecutionOverlayAction';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String ActionScript;
        global String ActionScriptType;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global ToolingService.Name ExecutableEntity;
        global String ExecutableEntityId;
        global DateTime ExpirationDate;
        global Boolean IsDeleted;
        global Boolean IsDumpingHeap;
        global Integer Iteration;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global Integer Line;
        global ToolingService.User_x Scope;
        global String ScopeId;
        global DateTime SystemModstamp;
        private String[] ActionScript_type_info = new String[]{'ActionScript','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ActionScriptType_type_info = new String[]{'ActionScriptType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExecutableEntity_type_info = new String[]{'ExecutableEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExecutableEntityId_type_info = new String[]{'ExecutableEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExpirationDate_type_info = new String[]{'ExpirationDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDumpingHeap_type_info = new String[]{'IsDumpingHeap','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Iteration_type_info = new String[]{'Iteration','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Line_type_info = new String[]{'Line','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Scope_type_info = new String[]{'Scope','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ScopeId_type_info = new String[]{'ScopeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ActionScript','ActionScriptType','CreatedBy','CreatedById','CreatedDate','ExecutableEntity','ExecutableEntityId','ExpirationDate','IsDeleted','IsDumpingHeap','Iteration','LastModifiedBy','LastModifiedById','LastModifiedDate','Line','Scope','ScopeId','SystemModstamp'};
    }
    global class NumberValue {
        global Double value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    global class describeWorkitemActions_element {
        global String[] workitemIds;
        private String[] workitemIds_type_info = new String[]{'workitemIds','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'workitemIds'};
    }
    global class loginResponse_element {
        global ToolingService.LoginResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class ApexOrgWideCoverage {
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global Integer PercentCovered;
        global DateTime SystemModstamp;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] PercentCovered_type_info = new String[]{'PercentCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','PercentCovered','SystemModstamp'};
    }
    global class getServerTimestamp_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    virtual global class sObject_x {
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id'};
    }
    global class GetUserInfoResult {
        global Boolean accessibilityMode;
        global String currencySymbol;
        global Integer orgAttachmentFileSizeLimit;
        global String orgDefaultCurrencyIsoCode;
        global Boolean orgDisallowHtmlAttachments;
        global Boolean orgHasPersonAccounts;
        global String organizationId;
        global Boolean organizationMultiCurrency;
        global String organizationName;
        global String profileId;
        global String roleId;
        global Integer sessionSecondsValid;
        global String userDefaultCurrencyIsoCode;
        global String userEmail;
        global String userFullName;
        global String userId;
        global String userLanguage;
        global String userLocale;
        global String userName;
        global String userTimeZone;
        global String userType;
        global String userUiSkin;
        private String[] accessibilityMode_type_info = new String[]{'accessibilityMode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] currencySymbol_type_info = new String[]{'currencySymbol','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgAttachmentFileSizeLimit_type_info = new String[]{'orgAttachmentFileSizeLimit','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgDefaultCurrencyIsoCode_type_info = new String[]{'orgDefaultCurrencyIsoCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgDisallowHtmlAttachments_type_info = new String[]{'orgDisallowHtmlAttachments','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgHasPersonAccounts_type_info = new String[]{'orgHasPersonAccounts','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] organizationId_type_info = new String[]{'organizationId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] organizationMultiCurrency_type_info = new String[]{'organizationMultiCurrency','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] organizationName_type_info = new String[]{'organizationName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] profileId_type_info = new String[]{'profileId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] roleId_type_info = new String[]{'roleId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sessionSecondsValid_type_info = new String[]{'sessionSecondsValid','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userDefaultCurrencyIsoCode_type_info = new String[]{'userDefaultCurrencyIsoCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userEmail_type_info = new String[]{'userEmail','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userFullName_type_info = new String[]{'userFullName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userId_type_info = new String[]{'userId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userLanguage_type_info = new String[]{'userLanguage','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userLocale_type_info = new String[]{'userLocale','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userName_type_info = new String[]{'userName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userTimeZone_type_info = new String[]{'userTimeZone','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userType_type_info = new String[]{'userType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userUiSkin_type_info = new String[]{'userUiSkin','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'accessibilityMode','currencySymbol','orgAttachmentFileSizeLimit','orgDefaultCurrencyIsoCode','orgDisallowHtmlAttachments','orgHasPersonAccounts','organizationId','organizationMultiCurrency','organizationName','profileId','roleId','sessionSecondsValid','userDefaultCurrencyIsoCode','userEmail','userFullName','userId','userLanguage','userLocale','userName','userTimeZone','userType','userUiSkin'};
    }
    global class ChildRelationship {
        global Boolean cascadeDelete;
        global String childSObject;
        global Boolean deprecatedAndHidden;
        global String field;
        global String relationshipName;
        global Boolean restrictedDelete;
        private String[] cascadeDelete_type_info = new String[]{'cascadeDelete','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] childSObject_type_info = new String[]{'childSObject','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] field_type_info = new String[]{'field','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] relationshipName_type_info = new String[]{'relationshipName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedDelete_type_info = new String[]{'restrictedDelete','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'cascadeDelete','childSObject','deprecatedAndHidden','field','relationshipName','restrictedDelete'};
    }
    global class DescribeLayoutComponent {
        global Integer displayLines;
        global Integer tabOrder;
        global String type_x;
        global String value;
        private String[] displayLines_type_info = new String[]{'displayLines','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] tabOrder_type_info = new String[]{'tabOrder','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'displayLines','tabOrder','type_x','value'};
    }
    global class QueryResult {
        global Boolean done;
        global String entityTypeName;
        global String nextRecordsUrl;
        global String queryLocator;
        global ToolingService.sObject_x[] records;
        global Integer size;
        global Integer totalSize;
        private String[] done_type_info = new String[]{'done','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] entityTypeName_type_info = new String[]{'entityTypeName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nextRecordsUrl_type_info = new String[]{'nextRecordsUrl','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] queryLocator_type_info = new String[]{'queryLocator','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] records_type_info = new String[]{'records','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] size_type_info = new String[]{'size','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] totalSize_type_info = new String[]{'totalSize','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'done','entityTypeName','nextRecordsUrl','queryLocator','records','size','totalSize'};
    }
    global class CallOptions_element {
        global String client;
        private String[] client_type_info = new String[]{'client','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }
    global class PrimitiveQueryResultColumnMetadata {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class ApexLog extends sObject_x {
        //complex type
        global String type_x = 'ApexComponent';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String Application;
        global Integer DurationMilliseconds;
        global DateTime LastModifiedDate;
        global String Location;
        global Integer LogLength;
        global ToolingService.Name LogUser;
        global String LogUserId;
        global String Operation;
        global String Request;
        global DateTime StartTime;
        global String Status;
        global DateTime SystemModstamp;
        private String[] Application_type_info = new String[]{'Application','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurationMilliseconds_type_info = new String[]{'DurationMilliseconds','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Location_type_info = new String[]{'Location','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogLength_type_info = new String[]{'LogLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogUser_type_info = new String[]{'LogUser','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogUserId_type_info = new String[]{'LogUserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Operation_type_info = new String[]{'Operation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Request_type_info = new String[]{'Request','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StartTime_type_info = new String[]{'StartTime','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','Application','DurationMilliseconds','LastModifiedDate','Location','LogLength','LogUser','LogUserId','Operation','Request','StartTime','Status','SystemModstamp'};
    }
    global class SessionHeader_element {
        global String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    global class AggregateExpressionResultColumnMetadata {
        global String displayName;
        private String[] displayName_type_info = new String[]{'displayName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'displayName'};
    }
    global class User_x {
        global ToolingService.QueryResult DelegatedUsers;
        global ToolingService.QueryResult UserPreferences;
        global String WorkspaceId;
        private String[] DelegatedUsers_type_info = new String[]{'DelegatedUsers','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserPreferences_type_info = new String[]{'UserPreferences','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkspaceId_type_info = new String[]{'WorkspaceId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'DelegatedUsers','UserPreferences','WorkspaceId'};
    }
    global class MalformedQueryFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class describeGlobalResponse_element {
        global ToolingService.DescribeGlobalResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class ApexComponent extends sObject_x {
        //complex type
        global String type_x = 'ApexComponent';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global Double ApiVersion;
        global String ControllerKey;
        global String ControllerType;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String Description;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global String Markup;
        global String MasterLabel;
        global String Name;
        global String NamespacePrefix;
        global DateTime SystemModstamp;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerKey_type_info = new String[]{'ControllerKey','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerType_type_info = new String[]{'ControllerType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Markup_type_info = new String[]{'Markup','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ApiVersion','ControllerKey','ControllerType','CreatedBy','CreatedById','CreatedDate','Description','LastModifiedBy','LastModifiedById','LastModifiedDate','Markup','MasterLabel','Name','NamespacePrefix','SystemModstamp'};
    }
    global class DescribeLayoutButton {
        global Boolean custom;
        global ToolingService.DescribeIconResult[] icons;
        global String label;
        global String name;
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] icons_type_info = new String[]{'icons','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'custom','icons','label','name'};
    }
    global class UnexpectedErrorFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class HeapAddress {
        global String address;
        global Integer size;
        global String[] symbols;
        global ToolingService.StateValue value;
        private String[] address_type_info = new String[]{'address','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] size_type_info = new String[]{'size','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] symbols_type_info = new String[]{'symbols','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'address','size','symbols','value'};
    }
    global class DescribeLayoutItem {
        global Boolean editable;
        global String label;
        global ToolingService.DescribeLayoutComponent[] layoutComponents;
        global Boolean placeholder;
        global Boolean required;
        private String[] editable_type_info = new String[]{'editable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] layoutComponents_type_info = new String[]{'layoutComponents','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] placeholder_type_info = new String[]{'placeholder','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] required_type_info = new String[]{'required','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'editable','label','layoutComponents','placeholder','required'};
    }
    global class InvalidQueryLocatorFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class AllowFieldTruncationHeader_element {
        global Boolean allowFieldTruncation;
        private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }
    global class getDeletedResponse_element {
        global ToolingService.GetDeletedResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class SaveResult {
        global ToolingService.Error[] errors;
        global String id;
        global Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    global class deleteResponse_element {
        global ToolingService.DeleteResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class ApexTestResult {
        global ToolingService.ApexClass ApexClass;
        global String ApexClassId;
        global ToolingService.ApexLog ApexLog;
        global String ApexLogId;
        global ToolingService.AsyncApexJob AsyncApexJob;
        global String AsyncApexJobId;
        global String Message;
        global String MethodName;
        global String Outcome;
        global ToolingService.ApexTestQueueItem QueueItem;
        global String QueueItemId;
        global String StackTrace;
        global DateTime SystemModstamp;
        global DateTime TestTimestamp;
        private String[] ApexClass_type_info = new String[]{'ApexClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassId_type_info = new String[]{'ApexClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexLog_type_info = new String[]{'ApexLog','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexLogId_type_info = new String[]{'ApexLogId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AsyncApexJob_type_info = new String[]{'AsyncApexJob','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AsyncApexJobId_type_info = new String[]{'AsyncApexJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Message_type_info = new String[]{'Message','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MethodName_type_info = new String[]{'MethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Outcome_type_info = new String[]{'Outcome','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QueueItem_type_info = new String[]{'QueueItem','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QueueItemId_type_info = new String[]{'QueueItemId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StackTrace_type_info = new String[]{'StackTrace','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TestTimestamp_type_info = new String[]{'TestTimestamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClass','ApexClassId','ApexLog','ApexLogId','AsyncApexJob','AsyncApexJobId','Message','MethodName','Outcome','QueueItem','QueueItemId','StackTrace','SystemModstamp','TestTimestamp'};
    }
    global class ApexTestQueueItem {
        global ToolingService.ApexClass ApexClass;
        global String ApexClassId;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String ExtendedStatus;
        global String ParentJobId;
        global String Status;
        global DateTime SystemModstamp;
        private String[] ApexClass_type_info = new String[]{'ApexClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassId_type_info = new String[]{'ApexClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExtendedStatus_type_info = new String[]{'ExtendedStatus','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ParentJobId_type_info = new String[]{'ParentJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClass','ApexClassId','CreatedBy','CreatedById','CreatedDate','ExtendedStatus','ParentJobId','Status','SystemModstamp'};
    }
    global class ApexCodeCoverageAggregate extends sObject_x {
        //complex type
        global String type_x = 'ApexCodeCoverageAggregate';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global ToolingService.Name ApexClassOrTrigger;
        global String ApexClassOrTriggerId;
        global ToolingService.Coverage Coverage;
        global DateTime CoverageLastModifiedDate;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global Integer NumLinesCovered;
        global Integer NumLinesUncovered;
        global DateTime SystemModstamp;
        private String[] ApexClassOrTrigger_type_info = new String[]{'ApexClassOrTrigger','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassOrTriggerId_type_info = new String[]{'ApexClassOrTriggerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Coverage_type_info = new String[]{'Coverage','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CoverageLastModifiedDate_type_info = new String[]{'CoverageLastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesCovered_type_info = new String[]{'NumLinesCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesUncovered_type_info = new String[]{'NumLinesUncovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ApexClassOrTrigger','ApexClassOrTriggerId','Coverage','CoverageLastModifiedDate','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','NumLinesCovered','NumLinesUncovered','SystemModstamp'};
    }
    global class describeSObjects_element {
        global String[] types;
        private String[] types_type_info = new String[]{'types','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'types'};
    }
    global class ExternalMethod {
        global String[] argTypes;
        global String returnType;
        private String[] argTypes_type_info = new String[]{'argTypes','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] returnType_type_info = new String[]{'returnType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'argTypes','returnType'};
    }
    global class update_element {
        global ToolingService.sObject_x[] sObjects;
        private String[] sObjects_type_info = new String[]{'sObjects','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjects'};
    }
    global class SOQLResult {
        global String queryError;
        global ToolingService.QueryResultMetadata queryMetadata;
        global ToolingService.MapValue[] queryResult;
        private String[] queryError_type_info = new String[]{'queryError','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] queryMetadata_type_info = new String[]{'queryMetadata','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] queryResult_type_info = new String[]{'queryResult','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryError','queryMetadata','queryResult'};
    }
    global class StringValue {
        global String value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    global class AsyncApexJob {
        global ToolingService.ApexClass ApexClass;
        global String ApexClassId;
        global DateTime CompletedDate;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String ExtendedStatus;
        global Integer JobItemsProcessed;
        global String JobType;
        global String LastProcessed;
        global Integer LastProcessedOffset;
        global String MethodName;
        global Integer NumberOfErrors;
        global String ParentJobId;
        global String Status;
        global Integer TotalJobItems;
        private String[] ApexClass_type_info = new String[]{'ApexClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassId_type_info = new String[]{'ApexClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompletedDate_type_info = new String[]{'CompletedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExtendedStatus_type_info = new String[]{'ExtendedStatus','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] JobItemsProcessed_type_info = new String[]{'JobItemsProcessed','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] JobType_type_info = new String[]{'JobType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastProcessed_type_info = new String[]{'LastProcessed','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastProcessedOffset_type_info = new String[]{'LastProcessedOffset','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MethodName_type_info = new String[]{'MethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumberOfErrors_type_info = new String[]{'NumberOfErrors','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ParentJobId_type_info = new String[]{'ParentJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TotalJobItems_type_info = new String[]{'TotalJobItems','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClass','ApexClassId','CompletedDate','CreatedBy','CreatedById','CreatedDate','ExtendedStatus','JobItemsProcessed','JobType','LastProcessed','LastProcessedOffset','MethodName','NumberOfErrors','ParentJobId','Status','TotalJobItems'};
    }
    global class ExternalSymbol {
        global String name;
        global ToolingService.Position[] references;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','references'};
    }
    global class CustomObject {
        global String DeveloperName;
        global String ExternalDataSourceId;
        global String NamespacePrefix;
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalDataSourceId_type_info = new String[]{'ExternalDataSourceId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'DeveloperName','ExternalDataSourceId','NamespacePrefix'};
    }
    global class DisableFeedTrackingHeader_element {
        global Boolean disableFeedTracking;
        private String[] disableFeedTracking_type_info = new String[]{'disableFeedTracking','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'disableFeedTracking'};
    }
    global class ApexClassMetadata {
        global Double apiVersion;
        global ToolingService.PackageVersionMetadata[] packageVersions;
        global String status;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] status_type_info = new String[]{'status','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','packageVersions','status'};
    }
    global class executeAnonymousResponse_element {
        global ToolingService.ExecuteAnonymousResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class describeSObject_element {
        global String type_x;
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'type_x'};
    }
    global class ApexTrigger extends sObject_x {
        //complex type
        global String type_x = 'ApexTrigger';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global Double ApiVersion;
        global String Body;
        global Double BodyCrc;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsValid;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global Integer LengthWithoutComments;
        global String Name;
        global String NamespacePrefix;
        global String Status;
        global DateTime SystemModstamp;
        global String TableEnumOrId;
        global Boolean UsageAfterDelete;
        global Boolean UsageAfterInsert;
        global Boolean UsageAfterUndelete;
        global Boolean UsageAfterUpdate;
        global Boolean UsageBeforeDelete;
        global Boolean UsageBeforeInsert;
        global Boolean UsageBeforeUpdate;
        global Boolean UsageIsBulk;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyCrc_type_info = new String[]{'BodyCrc','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsValid_type_info = new String[]{'IsValid','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LengthWithoutComments_type_info = new String[]{'LengthWithoutComments','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterDelete_type_info = new String[]{'UsageAfterDelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterInsert_type_info = new String[]{'UsageAfterInsert','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterUndelete_type_info = new String[]{'UsageAfterUndelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterUpdate_type_info = new String[]{'UsageAfterUpdate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeDelete_type_info = new String[]{'UsageBeforeDelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeInsert_type_info = new String[]{'UsageBeforeInsert','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeUpdate_type_info = new String[]{'UsageBeforeUpdate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageIsBulk_type_info = new String[]{'UsageIsBulk','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ApiVersion','Body','BodyCrc','CreatedBy','CreatedById','CreatedDate','IsValid','LastModifiedBy','LastModifiedById','LastModifiedDate','LengthWithoutComments','Name','NamespacePrefix','Status','SystemModstamp','TableEnumOrId','UsageAfterDelete','UsageAfterInsert','UsageAfterUndelete','UsageAfterUpdate','UsageBeforeDelete','UsageBeforeInsert','UsageBeforeUpdate','UsageIsBulk'};
    }
    global class invalidateSessionsResponse_element {
        global ToolingService.InvalidateSessionsResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class delete_element {
        global String[] ids;
        private String[] ids_type_info = new String[]{'ids','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ids'};
    }
    global class DescribeLayoutButtonSection {
        global ToolingService.DescribeLayoutButton[] detailButtons;
        private String[] detailButtons_type_info = new String[]{'detailButtons','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'detailButtons'};
    }
    global class Constructor {
        global ToolingService.Parameter[] parameters;
        private String[] parameters_type_info = new String[]{'parameters','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'parameters'};
    }
    global class updateResponse_element {
        global ToolingService.SaveResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class retrieve_element {
        global String select_x;
        global String type_x;
        global String[] ids;
        private String[] select_x_type_info = new String[]{'select','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] ids_type_info = new String[]{'ids','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'select_x','type_x','ids'};
    }
    global class queryAll_element {
        global String queryString;
        private String[] queryString_type_info = new String[]{'queryString','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryString'};
    }
    global class GetServerTimestampResult {
        global DateTime timestamp;
        private String[] timestamp_type_info = new String[]{'timestamp','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'timestamp'};
    }
    global class retrieveResponse_element {
        global ToolingService.sObject_x[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class DescribeWorkitemActionResult {
        global ToolingService.AllowedWorkitemAction[] actions;
        global ToolingService.Error[] errors;
        global Boolean success;
        global String targetObjectId;
        global String workitemId;
        private String[] actions_type_info = new String[]{'actions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] targetObjectId_type_info = new String[]{'targetObjectId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] workitemId_type_info = new String[]{'workitemId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'actions','errors','success','targetObjectId','workitemId'};
    }
    global class queryAllResponse_element {
        global ToolingService.QueryResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class invalidateSessions_element {
        global String[] ArrayList;
        private String[] ArrayList_type_info = new String[]{'ArrayList','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ArrayList'};
    }
    global class create_element {
        global ToolingService.sObject_x[] sObjects;
        private String[] sObjects_type_info = new String[]{'sObjects','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjects'};
    }
    global class ApexComponentMember {
        global String Body;
        global String Content;
        global ToolingService.ApexComponent ContentEntity;
        global String ContentEntityId;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global DateTime LastSyncDate;
        global ToolingService.ApexComponentMetadata Metadata;
        global ToolingService.MetadataContainer MetadataContainer;
        global String MetadataContainerId;
        global DateTime SystemModstamp;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SystemModstamp'};
    }
    global class IDEWorkspace {
        global String Content;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global String Name;
        global DateTime SystemModstamp;
        global ToolingService.User_x User_x;
        global String UserId;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] User_x_type_info = new String[]{'User','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','SystemModstamp','User_x','UserId'};
    }
    global class createResponse_element {
        global ToolingService.SaveResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class TypeExtent {
        global String collectionType;
        global Integer count;
        global ToolingService.AttributeDefinition[] definition;
        global ToolingService.HeapAddress[] extent;
        global Integer totalSize;
        global String typeName;
        private String[] collectionType_type_info = new String[]{'collectionType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] count_type_info = new String[]{'count','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] definition_type_info = new String[]{'definition','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] extent_type_info = new String[]{'extent','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] totalSize_type_info = new String[]{'totalSize','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] typeName_type_info = new String[]{'typeName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'collectionType','count','definition','extent','totalSize','typeName'};
    }
    global class AllowedWorkitemAction {
        global Boolean commentsRequired;
        global String label;
        global String name;
        global Boolean nextOwnerRequired;
        global Boolean versionRequired;
        private String[] commentsRequired_type_info = new String[]{'commentsRequired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nextOwnerRequired_type_info = new String[]{'nextOwnerRequired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] versionRequired_type_info = new String[]{'versionRequired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'commentsRequired','label','name','nextOwnerRequired','versionRequired'};
    }
    global class getServerTimestampResponse_element {
        global ToolingService.GetServerTimestampResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class ApexComponentMetadata {
        global Double apiVersion;
        global String description;
        global String label;
        global ToolingService.PackageVersionMetadata[] packageVersions;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','description','label','packageVersions'};
    }
    global class ContainerAsyncRequest extends sObject_x {
        //complex type
        global String type_x = 'ContainerAsyncRequest';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String CompilerErrors;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String ErrorMsg;
        global Boolean IsCheckOnly;
        global Boolean IsDeleted;
        global Boolean IsRunTests;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global ToolingService.MetadataContainer MetadataContainer;
        global String MetadataContainerId;
        global ToolingService.MetadataContainerMember MetadataContainerMember;
        global String MetadataContainerMemberId;
        global String State;
        global DateTime SystemModstamp;
        private String[] CompilerErrors_type_info = new String[]{'CompilerErrors','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ErrorMsg_type_info = new String[]{'ErrorMsg','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCheckOnly_type_info = new String[]{'IsCheckOnly','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsRunTests_type_info = new String[]{'IsRunTests','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerMember_type_info = new String[]{'MetadataContainerMember','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerMemberId_type_info = new String[]{'MetadataContainerMemberId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] State_type_info = new String[]{'State','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','CompilerErrors','CreatedBy','CreatedById','CreatedDate','ErrorMsg','IsCheckOnly','IsDeleted','IsRunTests','LastModifiedBy','LastModifiedById','LastModifiedDate','MetadataContainer','MetadataContainerId','MetadataContainerMember','MetadataContainerMemberId','State','SystemModstamp'};
    }
    global class DeletedRecord {
        global DateTime deletedDate;
        global String id;
        private String[] deletedDate_type_info = new String[]{'deletedDate','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'deletedDate','id'};
    }
    global class ApexCodeCoverage extends sObject_x {
        //complex type
        global String type_x = 'ApexCodeCoverage';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global ToolingService.Name ApexClassOrTrigger;
        global String ApexClassOrTriggerId;
        global ToolingService.ApexClass ApexTestClass;
        global String ApexTestClassId;
        global ToolingService.Coverage Coverage;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global Integer NumLinesCovered;
        global Integer NumLinesUncovered;
        global DateTime SystemModstamp;
        global String TestMethodName;
        private String[] ApexClassOrTrigger_type_info = new String[]{'ApexClassOrTrigger','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassOrTriggerId_type_info = new String[]{'ApexClassOrTriggerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexTestClass_type_info = new String[]{'ApexTestClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexTestClassId_type_info = new String[]{'ApexTestClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Coverage_type_info = new String[]{'Coverage','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesCovered_type_info = new String[]{'NumLinesCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesUncovered_type_info = new String[]{'NumLinesUncovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TestMethodName_type_info = new String[]{'TestMethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ApexClassOrTrigger','ApexClassOrTriggerId','ApexTestClass','ApexTestClassId','Coverage','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','NumLinesCovered','NumLinesUncovered','SystemModstamp','TestMethodName'};
    }
    global class ComplexQueryResultColumnMetadata {
        global ToolingService.QueryResultColumnMetadata[] joinColumns;
        private String[] joinColumns_type_info = new String[]{'joinColumns','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'joinColumns'};
    }
    global class ApexPageMetadata {
        global Double apiVersion;
        global Boolean availableInTouch;
        global Boolean confirmationTokenRequired;
        global String description;
        global String label;
        global ToolingService.PackageVersionMetadata[] packageVersions;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] availableInTouch_type_info = new String[]{'availableInTouch','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] confirmationTokenRequired_type_info = new String[]{'confirmationTokenRequired','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','availableInTouch','confirmationTokenRequired','description','label','packageVersions'};
    }
    global class PackageVersionMetadata {
        global Integer majorNumber;
        global Integer minorNumber;
        global String namespace;
        private String[] majorNumber_type_info = new String[]{'majorNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] minorNumber_type_info = new String[]{'minorNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'majorNumber','minorNumber','namespace'};
    }
    global class getUpdatedResponse_element {
        global ToolingService.GetUpdatedResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class AggregateQueryResultColumnMetadata {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class query_element {
        global String queryString;
        private String[] queryString_type_info = new String[]{'queryString','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryString'};
    }
    global class CustomField extends sObject_x {
        //complex type
        global String type_x = 'CustomField';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String DeveloperName;
        global String FullName;
        global ToolingService.CustomFieldMetadata Metadata;
        global String NamespacePrefix;
        global String TableEnumOrId;
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','DeveloperName','FullName','Metadata','NamespacePrefix','TableEnumOrId'};
    }
    global class getDeleted_element {
        global String sObjectType;
        global DateTime start;
        global DateTime end_x;
        private String[] sObjectType_type_info = new String[]{'sObjectType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] start_type_info = new String[]{'start','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] end_x_type_info = new String[]{'end','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjectType','start','end_x'};
    }
    global class PackageVersion {
        global Integer majorNumber;
        global Integer minorNumber;
        global String namespace;
        private String[] majorNumber_type_info = new String[]{'majorNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] minorNumber_type_info = new String[]{'minorNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'majorNumber','minorNumber','namespace'};
    }
    global class GetDeletedResult {
        global ToolingService.DeletedRecord[] deletedRecords;
        global DateTime earliestDateAvailable;
        global DateTime latestDateCovered;
        private String[] deletedRecords_type_info = new String[]{'deletedRecords','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] earliestDateAvailable_type_info = new String[]{'earliestDateAvailable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] latestDateCovered_type_info = new String[]{'latestDateCovered','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'deletedRecords','earliestDateAvailable','latestDateCovered'};
    }
    global class DescribeGlobalResult {
        global String encoding;
        global Integer maxBatchSize;
        global ToolingService.DescribeGlobalSObjectResult[] sobjects;
        private String[] encoding_type_info = new String[]{'encoding','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] maxBatchSize_type_info = new String[]{'maxBatchSize','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sobjects_type_info = new String[]{'sobjects','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'encoding','maxBatchSize','sobjects'};
    }
    global class InvalidNewPasswordFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class StaticResource {
        global String Body;
        global Integer BodyLength;
        global String CacheControl;
        global String ContentType;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String Description;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global String Name;
        global String NamespacePrefix;
        global DateTime SystemModstamp;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyLength_type_info = new String[]{'BodyLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CacheControl_type_info = new String[]{'CacheControl','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentType_type_info = new String[]{'ContentType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Body','BodyLength','CacheControl','ContentType','CreatedBy','CreatedById','CreatedDate','Description','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','NamespacePrefix','SystemModstamp'};
    }
    global class DescribeLayoutSection {
        global Integer columns;
        global String heading;
        global ToolingService.DescribeLayoutRow[] layoutRows;
        global Integer rows;
        global Boolean useCollapsibleSection;
        global Boolean useHeading;
        private String[] columns_type_info = new String[]{'columns','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] heading_type_info = new String[]{'heading','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] layoutRows_type_info = new String[]{'layoutRows','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] rows_type_info = new String[]{'rows','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] useCollapsibleSection_type_info = new String[]{'useCollapsibleSection','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] useHeading_type_info = new String[]{'useHeading','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'columns','heading','layoutRows','rows','useCollapsibleSection','useHeading'};
    }
    global class ApexTriggerMetadata {
        global Double apiVersion;
        global ToolingService.PackageVersionMetadata[] packageVersions;
        global String status;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] status_type_info = new String[]{'status','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','packageVersions','status'};
    }
    global class Symbol {
        global ToolingService.Position location;
        global String[] modifiers;
        global String name;
        global ToolingService.Position[] references;
        global String type_x;
        private String[] location_type_info = new String[]{'location','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] modifiers_type_info = new String[]{'modifiers','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'location','modifiers','name','references','type_x'};
    }
    global class MalformedSearchFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class PackageVersionHeader_element {
        global ToolingService.PackageVersion[] packageVersions;
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'packageVersions'};
    }
    global class login_element {
        global String username;
        global String password;
        private String[] username_type_info = new String[]{'username','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'username','password'};
    }
    global class getUpdated_element {
        global String sObjectType;
        global DateTime start;
        global DateTime end_x;
        private String[] sObjectType_type_info = new String[]{'sObjectType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] start_type_info = new String[]{'start','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] end_x_type_info = new String[]{'end','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjectType','start','end_x'};
    }
    global class upsertResponse_element {
        global ToolingService.UpsertResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class Field {
        global Boolean autoNumber;
        global Integer byteLength;
        global Boolean calculated;
        global String calculatedFormula;
        global Boolean cascadeDelete;
        global Boolean caseSensitive;
        global String controllerName;
        global Boolean createable;
        global Boolean custom;
        global String defaultValueFormula;
        global Boolean defaultedOnCreate;
        global Boolean dependentPicklist;
        global Boolean deprecatedAndHidden;
        global Integer digits;
        global Boolean displayLocationInDecimal;
        global Boolean externalId;
        global Boolean filterable;
        global Boolean groupable;
        global Boolean htmlFormatted;
        global Boolean idLookup;
        global String inlineHelpText;
        global String label;
        global Integer length;
        global String name;
        global Boolean nameField;
        global Boolean namePointing;
        global Boolean nillable;
        global Boolean permissionable;
        global ToolingService.PicklistEntry[] picklistValues;
        global Integer precision;
        global String[] referenceTo;
        global String relationshipName;
        global Integer relationshipOrder;
        global Boolean restrictedDelete;
        global Boolean restrictedPicklist;
        global Integer scale;
        global String soapType;
        global Boolean sortable;
        global String type_x;
        global Boolean unique;
        global Boolean updateable;
        global Boolean writeRequiresMasterRead;
        private String[] autoNumber_type_info = new String[]{'autoNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] byteLength_type_info = new String[]{'byteLength','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] calculated_type_info = new String[]{'calculated','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] calculatedFormula_type_info = new String[]{'calculatedFormula','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] cascadeDelete_type_info = new String[]{'cascadeDelete','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] caseSensitive_type_info = new String[]{'caseSensitive','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] controllerName_type_info = new String[]{'controllerName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] createable_type_info = new String[]{'createable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] defaultValueFormula_type_info = new String[]{'defaultValueFormula','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] defaultedOnCreate_type_info = new String[]{'defaultedOnCreate','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] dependentPicklist_type_info = new String[]{'dependentPicklist','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] digits_type_info = new String[]{'digits','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] displayLocationInDecimal_type_info = new String[]{'displayLocationInDecimal','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] filterable_type_info = new String[]{'filterable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] groupable_type_info = new String[]{'groupable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] htmlFormatted_type_info = new String[]{'htmlFormatted','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] idLookup_type_info = new String[]{'idLookup','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] inlineHelpText_type_info = new String[]{'inlineHelpText','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] length_type_info = new String[]{'length','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nameField_type_info = new String[]{'nameField','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namePointing_type_info = new String[]{'namePointing','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nillable_type_info = new String[]{'nillable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] permissionable_type_info = new String[]{'permissionable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] precision_type_info = new String[]{'precision','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] referenceTo_type_info = new String[]{'referenceTo','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relationshipName_type_info = new String[]{'relationshipName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipOrder_type_info = new String[]{'relationshipOrder','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedDelete_type_info = new String[]{'restrictedDelete','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedPicklist_type_info = new String[]{'restrictedPicklist','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] scale_type_info = new String[]{'scale','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] soapType_type_info = new String[]{'soapType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sortable_type_info = new String[]{'sortable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] unique_type_info = new String[]{'unique','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] updateable_type_info = new String[]{'updateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] writeRequiresMasterRead_type_info = new String[]{'writeRequiresMasterRead','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'autoNumber','byteLength','calculated','calculatedFormula','cascadeDelete','caseSensitive','controllerName','createable','custom','defaultValueFormula','defaultedOnCreate','dependentPicklist','deprecatedAndHidden','digits','displayLocationInDecimal','externalId','filterable','groupable','htmlFormatted','idLookup','inlineHelpText','label','length','name','nameField','namePointing','nillable','permissionable','picklistValues','precision','referenceTo','relationshipName','relationshipOrder','restrictedDelete','restrictedPicklist','scale','soapType','sortable','type_x','unique','updateable','writeRequiresMasterRead'};
    }
    global class VisibilitySymbol {
        global String visibility;
        private String[] visibility_type_info = new String[]{'visibility','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'visibility'};
    }
    global class InvalidIdFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class describeSObjectsResponse_element {
        global ToolingService.DescribeSObjectResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class getUserInfoResponse_element {
        global ToolingService.GetUserInfoResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class UpsertResult {
        global Boolean created;
        global ToolingService.Error[] errors;
        global String id;
        global Boolean success;
        private String[] created_type_info = new String[]{'created','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'created','errors','id','success'};
    }
    global class setPasswordResponse_element {
        global ToolingService.SetPasswordResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class DescribeSObjectResult {
        global Boolean activateable;
        global ToolingService.ChildRelationship[] childRelationships;
        global Boolean createable;
        global Boolean custom;
        global Boolean customSetting;
        global Boolean deletable;
        global Boolean deprecatedAndHidden;
        global Boolean feedEnabled;
        global ToolingService.Field[] fields;
        global String keyPrefix;
        global String label;
        global String labelPlural;
        global Boolean layoutable;
        global Boolean listviewable;
        global Boolean lookupLayoutable;
        global Boolean mergeable;
        global String name;
        global Boolean queryable;
        global ToolingService.RecordTypeInfo[] recordTypeInfos;
        global Boolean replicateable;
        global Boolean retrieveable;
        global Boolean searchLayoutable;
        global Boolean searchable;
        global Boolean triggerable;
        global Boolean undeletable;
        global Boolean updateable;
        private String[] activateable_type_info = new String[]{'activateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] childRelationships_type_info = new String[]{'childRelationships','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] createable_type_info = new String[]{'createable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] customSetting_type_info = new String[]{'customSetting','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deletable_type_info = new String[]{'deletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] feedEnabled_type_info = new String[]{'feedEnabled','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] fields_type_info = new String[]{'fields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] labelPlural_type_info = new String[]{'labelPlural','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] layoutable_type_info = new String[]{'layoutable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] listviewable_type_info = new String[]{'listviewable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lookupLayoutable_type_info = new String[]{'lookupLayoutable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] mergeable_type_info = new String[]{'mergeable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] queryable_type_info = new String[]{'queryable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] recordTypeInfos_type_info = new String[]{'recordTypeInfos','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] replicateable_type_info = new String[]{'replicateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] retrieveable_type_info = new String[]{'retrieveable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] searchLayoutable_type_info = new String[]{'searchLayoutable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] searchable_type_info = new String[]{'searchable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] triggerable_type_info = new String[]{'triggerable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] undeletable_type_info = new String[]{'undeletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] updateable_type_info = new String[]{'updateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'activateable','childRelationships','createable','custom','customSetting','deletable','deprecatedAndHidden','feedEnabled','fields','keyPrefix','label','labelPlural','layoutable','listviewable','lookupLayoutable','mergeable','name','queryable','recordTypeInfos','replicateable','retrieveable','searchLayoutable','searchable','triggerable','undeletable','updateable'};
    }
    global class ApexResult {
        global String apexError;
        global ToolingService.ExecuteAnonymousResult apexExecutionResult;
        private String[] apexError_type_info = new String[]{'apexError','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apexExecutionResult_type_info = new String[]{'apexExecutionResult','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apexError','apexExecutionResult'};
    }
    global class logoutResponse_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class InvalidateSessionsResult {
        global ToolingService.Error[] errors;
        global Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','success'};
    }
    global class InvalidSObjectFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class DescribeGlobalSObjectResult {
        global Boolean activateable;
        global Boolean createable;
        global Boolean custom;
        global Boolean customSetting;
        global Boolean deletable;
        global Boolean deprecatedAndHidden;
        global Boolean feedEnabled;
        global String keyPrefix;
        global String label;
        global String labelPlural;
        global Boolean layoutable;
        global Boolean mergeable;
        global String name;
        global Boolean queryable;
        global Boolean replicateable;
        global Boolean retrieveable;
        global Boolean searchable;
        global Boolean triggerable;
        global Boolean undeletable;
        global Boolean updateable;
        private String[] activateable_type_info = new String[]{'activateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] createable_type_info = new String[]{'createable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] customSetting_type_info = new String[]{'customSetting','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deletable_type_info = new String[]{'deletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] feedEnabled_type_info = new String[]{'feedEnabled','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] labelPlural_type_info = new String[]{'labelPlural','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] layoutable_type_info = new String[]{'layoutable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] mergeable_type_info = new String[]{'mergeable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] queryable_type_info = new String[]{'queryable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] replicateable_type_info = new String[]{'replicateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] retrieveable_type_info = new String[]{'retrieveable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] searchable_type_info = new String[]{'searchable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] triggerable_type_info = new String[]{'triggerable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] undeletable_type_info = new String[]{'undeletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] updateable_type_info = new String[]{'updateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'activateable','createable','custom','customSetting','deletable','deprecatedAndHidden','feedEnabled','keyPrefix','label','labelPlural','layoutable','mergeable','name','queryable','replicateable','retrieveable','searchable','triggerable','undeletable','updateable'};
    }
    global class InvalidFieldFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class PicklistEntry {
        global Boolean active;
        global Boolean defaultValue;
        global String label;
        global String validFor;
        global String value;
        private String[] active_type_info = new String[]{'active','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] defaultValue_type_info = new String[]{'defaultValue','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] validFor_type_info = new String[]{'validFor','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','defaultValue','label','validFor','value'};
    }
    global class MapValue {
        global ToolingService.MapEntry[] entry;
        private String[] entry_type_info = new String[]{'entry','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'entry'};
    }
    global class ApexClass extends sObject_x {
        //complex type
        global String type_x = 'ApexClass';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global Double ApiVersion;
        global String Body;
        global Double BodyCrc;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global String FullName;
        global Boolean IsValid;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global Integer LengthWithoutComments;
        global ToolingService.ApexClassMetadata Metadata;
        global String Name;
        global String NamespacePrefix;
        global String Status;
        global ToolingService.SymbolTable SymbolTable;
        global DateTime SystemModstamp;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyCrc_type_info = new String[]{'BodyCrc','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsValid_type_info = new String[]{'IsValid','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LengthWithoutComments_type_info = new String[]{'LengthWithoutComments','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SymbolTable_type_info = new String[]{'SymbolTable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ApiVersion','Body','BodyCrc','CreatedBy','CreatedById','CreatedDate','FullName','IsValid','LastModifiedBy','LastModifiedById','LastModifiedDate','LengthWithoutComments','Metadata','Name','NamespacePrefix','Status','SymbolTable','SystemModstamp'};
    }
    global class MetadataWithContent {
        global String content;
        private String[] content_type_info = new String[]{'content','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'content'};
    }
    global class Parameter {
        global String name;
        global String type_x;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    global class DebuggingInfo_element {
        global String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }
    global class ApexExecutionOverlayResult extends sObject_x {
        //complex type
        global String type_x = 'ApexExecutionOverlayResult';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String ActionScript;
        global String ActionScriptType;
        global ToolingService.ApexResult ApexResult;
        global String ClassName;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global DateTime ExpirationDate;
        global ToolingService.HeapDump HeapDump;
        global Boolean IsDeleted;
        global Boolean IsDumpingHeap;
        global Integer Iteration;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global Integer Line;
        global String Namespace;
        global Integer OverlayResultLength;
        global ToolingService.User_x RequestedBy;
        global String RequestedById;
        global ToolingService.SOQLResult SOQLResult;
        global DateTime SystemModstamp;
        global ToolingService.Name User_x;
        global String UserId;
        private String[] ActionScript_type_info = new String[]{'ActionScript','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ActionScriptType_type_info = new String[]{'ActionScriptType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexResult_type_info = new String[]{'ApexResult','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ClassName_type_info = new String[]{'ClassName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExpirationDate_type_info = new String[]{'ExpirationDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] HeapDump_type_info = new String[]{'HeapDump','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDumpingHeap_type_info = new String[]{'IsDumpingHeap','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Iteration_type_info = new String[]{'Iteration','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Line_type_info = new String[]{'Line','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Namespace_type_info = new String[]{'Namespace','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] OverlayResultLength_type_info = new String[]{'OverlayResultLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RequestedBy_type_info = new String[]{'RequestedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RequestedById_type_info = new String[]{'RequestedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SOQLResult_type_info = new String[]{'SOQLResult','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] User_x_type_info = new String[]{'User','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ActionScript','ActionScriptType','ApexResult','ClassName','CreatedBy','CreatedById','CreatedDate','ExpirationDate','HeapDump','IsDeleted','IsDumpingHeap','Iteration','LastModifiedBy','LastModifiedById','LastModifiedDate','Line','Namespace','OverlayResultLength','RequestedBy','RequestedById','SOQLResult','SystemModstamp','User_x','UserId'};
    }
    global class UserPreference {
        global String Preference;
        global DateTime SystemModstamp;
        global String UserId;
        global String Value;
        private String[] Preference_type_info = new String[]{'Preference','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Value_type_info = new String[]{'Value','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Preference','SystemModstamp','UserId','Value'};
    }
    global class CustomFieldMetadata {
        global Boolean caseSensitive;
        global String customDataType;
        global String defaultValue;
        global String deleteConstraint;
        global Boolean deprecated;
        global String description;
        global String displayFormat;
        global Boolean escapeMarkup;
        global String externalDeveloperName;
        global Boolean externalId;
        global String formula;
        global String formulaTreatBlanksAs;
        global String inlineHelpText;
        global Boolean isFilteringDisabled;
        global Boolean isNameField;
        global Boolean isSortingDisabled;
        global String label;
        global Integer length;
        global String maskChar;
        global String maskType;
        global ToolingService.Picklist picklist;
        global Boolean populateExistingRows;
        global Integer precision;
        global String referenceTo;
        global String relationshipLabel;
        global String relationshipName;
        global Integer relationshipOrder;
        global Boolean reparentableMasterDetail;
        global Boolean required;
        global Boolean restrictedAdminField;
        global Integer scale;
        global Integer startingNumber;
        global Boolean stripMarkup;
        global String summarizedField;
        global ToolingService.FilterItem[] summaryFilterItems;
        global String summaryForeignKey;
        global String summaryOperation;
        global Boolean trackFeedHistory;
        global Boolean trackHistory;
        global Boolean trackTrending;
        global String type_x;
        global Boolean unique;
        global Integer visibleLines;
        global Boolean writeRequiresMasterRead;
        private String[] caseSensitive_type_info = new String[]{'caseSensitive','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customDataType_type_info = new String[]{'customDataType','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] defaultValue_type_info = new String[]{'defaultValue','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deleteConstraint_type_info = new String[]{'deleteConstraint','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deprecated_type_info = new String[]{'deprecated','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] displayFormat_type_info = new String[]{'displayFormat','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] escapeMarkup_type_info = new String[]{'escapeMarkup','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalDeveloperName_type_info = new String[]{'externalDeveloperName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] formula_type_info = new String[]{'formula','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] formulaTreatBlanksAs_type_info = new String[]{'formulaTreatBlanksAs','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] inlineHelpText_type_info = new String[]{'inlineHelpText','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isFilteringDisabled_type_info = new String[]{'isFilteringDisabled','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isNameField_type_info = new String[]{'isNameField','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isSortingDisabled_type_info = new String[]{'isSortingDisabled','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] length_type_info = new String[]{'length','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] maskChar_type_info = new String[]{'maskChar','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] maskType_type_info = new String[]{'maskType','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] picklist_type_info = new String[]{'picklist','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] populateExistingRows_type_info = new String[]{'populateExistingRows','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] precision_type_info = new String[]{'precision','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] referenceTo_type_info = new String[]{'referenceTo','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipLabel_type_info = new String[]{'relationshipLabel','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipName_type_info = new String[]{'relationshipName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipOrder_type_info = new String[]{'relationshipOrder','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reparentableMasterDetail_type_info = new String[]{'reparentableMasterDetail','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] required_type_info = new String[]{'required','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedAdminField_type_info = new String[]{'restrictedAdminField','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] scale_type_info = new String[]{'scale','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] startingNumber_type_info = new String[]{'startingNumber','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] stripMarkup_type_info = new String[]{'stripMarkup','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summarizedField_type_info = new String[]{'summarizedField','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryFilterItems_type_info = new String[]{'summaryFilterItems','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] summaryForeignKey_type_info = new String[]{'summaryForeignKey','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryOperation_type_info = new String[]{'summaryOperation','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackFeedHistory_type_info = new String[]{'trackFeedHistory','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackHistory_type_info = new String[]{'trackHistory','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackTrending_type_info = new String[]{'trackTrending','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] unique_type_info = new String[]{'unique','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] visibleLines_type_info = new String[]{'visibleLines','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] writeRequiresMasterRead_type_info = new String[]{'writeRequiresMasterRead','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'caseSensitive','customDataType','defaultValue','deleteConstraint','deprecated','description','displayFormat','escapeMarkup','externalDeveloperName','externalId','formula','formulaTreatBlanksAs','inlineHelpText','isFilteringDisabled','isNameField','isSortingDisabled','label','length','maskChar','maskType','picklist','populateExistingRows','precision','referenceTo','relationshipLabel','relationshipName','relationshipOrder','reparentableMasterDetail','required','restrictedAdminField','scale','startingNumber','stripMarkup','summarizedField','summaryFilterItems','summaryForeignKey','summaryOperation','trackFeedHistory','trackHistory','trackTrending','type_x','unique','visibleLines','writeRequiresMasterRead'};
    }
    global class describeSObjectResponse_element {
        global ToolingService.DescribeSObjectResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class DeleteResult {
        global ToolingService.Error[] errors;
        global String id;
        global Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    global class DescribeIconResult {
        global String contentType;
        global Integer height;
        global String theme;
        global String url;
        global Integer width;
        private String[] contentType_type_info = new String[]{'contentType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] height_type_info = new String[]{'height','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] theme_type_info = new String[]{'theme','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] url_type_info = new String[]{'url','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] width_type_info = new String[]{'width','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'contentType','height','theme','url','width'};
    }
    global class GetUpdatedResult {
        global String[] ids;
        global DateTime latestDateCovered;
        private String[] ids_type_info = new String[]{'ids','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] latestDateCovered_type_info = new String[]{'latestDateCovered','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ids','latestDateCovered'};
    }
    global class queryMoreResponse_element {
        global ToolingService.QueryResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    global class upsert_element {
        global String fieldName;
        global ToolingService.sObject_x[] entities;
        private String[] fieldName_type_info = new String[]{'fieldName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] entities_type_info = new String[]{'entities','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fieldName','entities'};
    }
    global class MetadataContainer {
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global String Name;
        global DateTime SystemModstamp;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','SystemModstamp'};
    }
    global class DescribeLayoutRow {
        global ToolingService.DescribeLayoutItem[] layoutItems;
        global Integer numItems;
        private String[] layoutItems_type_info = new String[]{'layoutItems','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] numItems_type_info = new String[]{'numItems','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'layoutItems','numItems'};
    }
    global class Client {
        
        global Client() {
            this(UserInfo.getSessionId());
        }
        
        global Client(String sessionId) {
            this.SessionHeader = new ToolingService.SessionHeader_element();
            this.SessionHeader.sessionId = sessionId;
        }
        
        global String endpoint_x = System.Url.getSalesforceBaseUrl().toExternalForm() + '/services/Soap/T/29.0';
        global Map<String,String> inputHttpHeaders_x;
        global Map<String,String> outputHttpHeaders_x;
        global String clientCertName_x;
        global String clientCert_x;
        global String clientCertPasswd_x;
        global Integer timeout_x;
        global ToolingService.CallOptions_element CallOptions;
        global ToolingService.DisableFeedTrackingHeader_element DisableFeedTrackingHeader;
        global ToolingService.DebuggingHeader_element DebuggingHeader;
        global ToolingService.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        global ToolingService.SessionHeader_element SessionHeader;
        global ToolingService.PackageVersionHeader_element PackageVersionHeader;
        global ToolingService.DebuggingInfo_element DebuggingInfo;
        private String CallOptions_hns = 'CallOptions=urn:tooling.soap.sforce.com';
        private String DisableFeedTrackingHeader_hns = 'DisableFeedTrackingHeader=urn:tooling.soap.sforce.com';
        private String DebuggingHeader_hns = 'DebuggingHeader=urn:tooling.soap.sforce.com';
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=urn:tooling.soap.sforce.com';
        private String SessionHeader_hns = 'SessionHeader=urn:tooling.soap.sforce.com';
        private String PackageVersionHeader_hns = 'PackageVersionHeader=urn:tooling.soap.sforce.com';
        private String DebuggingInfo_hns = 'DebuggingInfo=urn:tooling.soap.sforce.com';
        private String[] ns_map_type_info = new String[]{'urn:tooling.soap.sforce.com', 'Api'};
        global ToolingService.sObject_x[] retrieve_x(String select_x,String type_x,String[] ids) {
            ToolingService.retrieve_element request_x = new ToolingService.retrieve_element();
            ToolingService.retrieveResponse_element response_x;
            request_x.select_x = select_x;
            request_x.type_x = type_x;
            request_x.ids = ids;
            Map<String, ToolingService.retrieveResponse_element> response_map_x = new Map<String, ToolingService.retrieveResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'retrieve',
              'urn:tooling.soap.sforce.com',
              'retrieveResponse',
              'ToolingService.retrieveResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.DescribeGlobalResult describeGlobal() {
            ToolingService.describeGlobal_element request_x = new ToolingService.describeGlobal_element();
            ToolingService.describeGlobalResponse_element response_x;
            Map<String, ToolingService.describeGlobalResponse_element> response_map_x = new Map<String, ToolingService.describeGlobalResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeGlobal',
              'urn:tooling.soap.sforce.com',
              'describeGlobalResponse',
              'ToolingService.describeGlobalResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.QueryResult queryMore(String queryLocator) {
            ToolingService.queryMore_element request_x = new ToolingService.queryMore_element();
            ToolingService.queryMoreResponse_element response_x;
            request_x.queryLocator = queryLocator;
            Map<String, ToolingService.queryMoreResponse_element> response_map_x = new Map<String, ToolingService.queryMoreResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'queryMore',
              'urn:tooling.soap.sforce.com',
              'queryMoreResponse',
              'ToolingService.queryMoreResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.DescribeSObjectResult describeSObject(String type_x) {
            ToolingService.describeSObject_element request_x = new ToolingService.describeSObject_element();
            ToolingService.describeSObjectResponse_element response_x;
            request_x.type_x = type_x;
            Map<String, ToolingService.describeSObjectResponse_element> response_map_x = new Map<String, ToolingService.describeSObjectResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeSObject',
              'urn:tooling.soap.sforce.com',
              'describeSObjectResponse',
              'ToolingService.describeSObjectResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global void logout() {
            ToolingService.logout_element request_x = new ToolingService.logout_element();
            ToolingService.logoutResponse_element response_x;
            Map<String, ToolingService.logoutResponse_element> response_map_x = new Map<String, ToolingService.logoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'logout',
              'urn:tooling.soap.sforce.com',
              'logoutResponse',
              'ToolingService.logoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
        }
        global ToolingService.SetPasswordResult setPassword(String userId,String password) {
            ToolingService.setPassword_element request_x = new ToolingService.setPassword_element();
            ToolingService.setPasswordResponse_element response_x;
            request_x.userId = userId;
            request_x.password = password;
            Map<String, ToolingService.setPasswordResponse_element> response_map_x = new Map<String, ToolingService.setPasswordResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'setPassword',
              'urn:tooling.soap.sforce.com',
              'setPasswordResponse',
              'ToolingService.setPasswordResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.LoginResult login(String username,String password) {
            ToolingService.login_element request_x = new ToolingService.login_element();
            ToolingService.loginResponse_element response_x;
            request_x.username = username;
            request_x.password = password;
            Map<String, ToolingService.loginResponse_element> response_map_x = new Map<String, ToolingService.loginResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'login',
              'urn:tooling.soap.sforce.com',
              'loginResponse',
              'ToolingService.loginResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.DeleteResult[] delete_x(String[] ids) {
            ToolingService.delete_element request_x = new ToolingService.delete_element();
            ToolingService.deleteResponse_element response_x;
            request_x.ids = ids;
            Map<String, ToolingService.deleteResponse_element> response_map_x = new Map<String, ToolingService.deleteResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'delete',
              'urn:tooling.soap.sforce.com',
              'deleteResponse',
              'ToolingService.deleteResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.QueryResult query(String queryString) {
            ToolingService.query_element request_x = new ToolingService.query_element();
            ToolingService.queryResponse_element response_x;
            request_x.queryString = queryString;
            Map<String, ToolingService.queryResponse_element> response_map_x = new Map<String, ToolingService.queryResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'query',
              'urn:tooling.soap.sforce.com',
              'queryResponse',
              'ToolingService.queryResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.GetDeletedResult getDeleted(String sObjectType,DateTime start,DateTime end_x) {
            ToolingService.getDeleted_element request_x = new ToolingService.getDeleted_element();
            ToolingService.getDeletedResponse_element response_x;
            request_x.sObjectType = sObjectType;
            request_x.start = start;
            request_x.end_x = end_x;
            Map<String, ToolingService.getDeletedResponse_element> response_map_x = new Map<String, ToolingService.getDeletedResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getDeleted',
              'urn:tooling.soap.sforce.com',
              'getDeletedResponse',
              'ToolingService.getDeletedResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.SaveResult[] update_x(ToolingService.sObject_x[] sObjects) {
            ToolingService.update_element request_x = new ToolingService.update_element();
            ToolingService.updateResponse_element response_x;
            request_x.sObjects = sObjects;
            Map<String, ToolingService.updateResponse_element> response_map_x = new Map<String, ToolingService.updateResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'update',
              'urn:tooling.soap.sforce.com',
              'updateResponse',
              'ToolingService.updateResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.UpsertResult[] upsert_x(String fieldName,ToolingService.sObject_x[] entities) {
            ToolingService.upsert_element request_x = new ToolingService.upsert_element();
            ToolingService.upsertResponse_element response_x;
            request_x.fieldName = fieldName;
            request_x.entities = entities;
            Map<String, ToolingService.upsertResponse_element> response_map_x = new Map<String, ToolingService.upsertResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'upsert',
              'urn:tooling.soap.sforce.com',
              'upsertResponse',
              'ToolingService.upsertResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.ExecuteAnonymousResult executeAnonymous(String String_x) {
            ToolingService.executeAnonymous_element request_x = new ToolingService.executeAnonymous_element();
            ToolingService.executeAnonymousResponse_element response_x;
            request_x.String_x = String_x;
            Map<String, ToolingService.executeAnonymousResponse_element> response_map_x = new Map<String, ToolingService.executeAnonymousResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'executeAnonymous',
              'urn:tooling.soap.sforce.com',
              'executeAnonymousResponse',
              'ToolingService.executeAnonymousResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.GetUpdatedResult getUpdated(String sObjectType,DateTime start,DateTime end_x) {
            ToolingService.getUpdated_element request_x = new ToolingService.getUpdated_element();
            ToolingService.getUpdatedResponse_element response_x;
            request_x.sObjectType = sObjectType;
            request_x.start = start;
            request_x.end_x = end_x;
            Map<String, ToolingService.getUpdatedResponse_element> response_map_x = new Map<String, ToolingService.getUpdatedResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getUpdated',
              'urn:tooling.soap.sforce.com',
              'getUpdatedResponse',
              'ToolingService.getUpdatedResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.InvalidateSessionsResult[] invalidateSessions(String[] ArrayList) {
            ToolingService.invalidateSessions_element request_x = new ToolingService.invalidateSessions_element();
            ToolingService.invalidateSessionsResponse_element response_x;
            request_x.ArrayList = ArrayList;
            Map<String, ToolingService.invalidateSessionsResponse_element> response_map_x = new Map<String, ToolingService.invalidateSessionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'invalidateSessions',
              'urn:tooling.soap.sforce.com',
              'invalidateSessionsResponse',
              'ToolingService.invalidateSessionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.SaveResult[] create(ToolingService.sObject_x[] sObjects) {
            ToolingService.create_element request_x = new ToolingService.create_element();
            ToolingService.createResponse_element response_x;
            request_x.sObjects = sObjects;
            Map<String, ToolingService.createResponse_element> response_map_x = new Map<String, ToolingService.createResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'create',
              'urn:tooling.soap.sforce.com',
              'createResponse',
              'ToolingService.createResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.DescribeSObjectResult[] describeSObjects(String[] types) {
            ToolingService.describeSObjects_element request_x = new ToolingService.describeSObjects_element();
            ToolingService.describeSObjectsResponse_element response_x;
            request_x.types = types;
            Map<String, ToolingService.describeSObjectsResponse_element> response_map_x = new Map<String, ToolingService.describeSObjectsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeSObjects',
              'urn:tooling.soap.sforce.com',
              'describeSObjectsResponse',
              'ToolingService.describeSObjectsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.DescribeWorkitemActionResult[] describeWorkitemActions(String[] workitemIds) {
            ToolingService.describeWorkitemActions_element request_x = new ToolingService.describeWorkitemActions_element();
            ToolingService.describeWorkitemActionsResponse_element response_x;
            request_x.workitemIds = workitemIds;
            Map<String, ToolingService.describeWorkitemActionsResponse_element> response_map_x = new Map<String, ToolingService.describeWorkitemActionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeWorkitemActions',
              'urn:tooling.soap.sforce.com',
              'describeWorkitemActionsResponse',
              'ToolingService.describeWorkitemActionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.GetServerTimestampResult getServerTimestamp() {
            ToolingService.getServerTimestamp_element request_x = new ToolingService.getServerTimestamp_element();
            ToolingService.getServerTimestampResponse_element response_x;
            Map<String, ToolingService.getServerTimestampResponse_element> response_map_x = new Map<String, ToolingService.getServerTimestampResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getServerTimestamp',
              'urn:tooling.soap.sforce.com',
              'getServerTimestampResponse',
              'ToolingService.getServerTimestampResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.GetUserInfoResult getUserInfo() {
            ToolingService.getUserInfo_element request_x = new ToolingService.getUserInfo_element();
            ToolingService.getUserInfoResponse_element response_x;
            Map<String, ToolingService.getUserInfoResponse_element> response_map_x = new Map<String, ToolingService.getUserInfoResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getUserInfo',
              'urn:tooling.soap.sforce.com',
              'getUserInfoResponse',
              'ToolingService.getUserInfoResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        global ToolingService.QueryResult queryAll(String queryString) {
            ToolingService.queryAll_element request_x = new ToolingService.queryAll_element();
            ToolingService.queryAllResponse_element response_x;
            request_x.queryString = queryString;
            Map<String, ToolingService.queryAllResponse_element> response_map_x = new Map<String, ToolingService.queryAllResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'queryAll',
              'urn:tooling.soap.sforce.com',
              'queryAllResponse',
              'ToolingService.queryAllResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
    global class setPassword_element {
        global String userId;
        global String password;
        private String[] userId_type_info = new String[]{'userId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'userId','password'};
    }
    global class Error {
        global String[] fields;
        global String message;
        global String statusCode;
        private String[] fields_type_info = new String[]{'fields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] message_type_info = new String[]{'message','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] statusCode_type_info = new String[]{'statusCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fields','message','statusCode'};
    }
    global class ExecuteAnonymousResult {
        global Integer column;
        global String compileProblem;
        global Boolean compiled;
        global String exceptionMessage;
        global String exceptionStackTrace;
        global Integer line;
        global Boolean success;
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] compileProblem_type_info = new String[]{'compileProblem','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] compiled_type_info = new String[]{'compiled','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] exceptionStackTrace_type_info = new String[]{'exceptionStackTrace','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] line_type_info = new String[]{'line','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'column','compileProblem','compiled','exceptionMessage','exceptionStackTrace','line','success'};
    }
    global class Name {
        global String Alias;
        global String Email;
        global String FirstName;
        global Boolean IsActive;
        global String LastName;
        global DateTime LastReferencedDate;
        global DateTime LastViewedDate;
        global String Name;
        global String Phone;
        global String ProfileId;
        global String RecordTypeId;
        global String Title;
        global String Type_x;
        global String UserRoleId;
        global String Username;
        private String[] Alias_type_info = new String[]{'Alias','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Email_type_info = new String[]{'Email','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FirstName_type_info = new String[]{'FirstName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsActive_type_info = new String[]{'IsActive','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastName_type_info = new String[]{'LastName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastReferencedDate_type_info = new String[]{'LastReferencedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastViewedDate_type_info = new String[]{'LastViewedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Phone_type_info = new String[]{'Phone','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ProfileId_type_info = new String[]{'ProfileId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordTypeId_type_info = new String[]{'RecordTypeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Title_type_info = new String[]{'Title','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Type_x_type_info = new String[]{'Type','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserRoleId_type_info = new String[]{'UserRoleId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Username_type_info = new String[]{'Username','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Alias','Email','FirstName','IsActive','LastName','LastReferencedDate','LastViewedDate','Name','Phone','ProfileId','RecordTypeId','Title','Type_x','UserRoleId','Username'};
    }
    global class DebuggingHeader_element {
        global ToolingService.LogInfo[] categories;
        global String debugLevel;
        private String[] categories_type_info = new String[]{'categories','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    global class SetPasswordResult {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    global class ExternalReference {
        global ToolingService.ExternalMethod[] methods;
        global String name;
        global String namespace;
        global ToolingService.Position[] references;
        global ToolingService.ExternalSymbol[] variables;
        private String[] methods_type_info = new String[]{'methods','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] variables_type_info = new String[]{'variables','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'methods','name','namespace','references','variables'};
    }
    global class SymbolTable {
        global ToolingService.Constructor[] constructors;
        global ToolingService.ExternalReference[] externalReferences;
        global String id;
        global ToolingService.SymbolTable[] innerClasses;
        global String[] interfaces;
        global ToolingService.Method[] methods;
        global String name;
        global String namespace;
        global ToolingService.VisibilitySymbol[] properties;
        global ToolingService.Symbol tableDeclaration;
        global ToolingService.Symbol[] variables;
        private String[] constructors_type_info = new String[]{'constructors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] externalReferences_type_info = new String[]{'externalReferences','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] innerClasses_type_info = new String[]{'innerClasses','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] interfaces_type_info = new String[]{'interfaces','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] methods_type_info = new String[]{'methods','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] properties_type_info = new String[]{'properties','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] tableDeclaration_type_info = new String[]{'tableDeclaration','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] variables_type_info = new String[]{'variables','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'constructors','externalReferences','id','innerClasses','interfaces','methods','name','namespace','properties','tableDeclaration','variables'};
    }
    global class ApexTriggerMember extends sObject_x {
        //complex type
        global String type_x = 'ApexTriggerMember';
        private String[] type_x_att_info = new String[] {'xsi:type'};
        
        //hand-inherited from sObject_x
        global String[] fieldsToNull;
        global String Id;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        
        global String Body;
        global String Content;
        global ToolingService.ApexTrigger ContentEntity;
        global String ContentEntityId;
        global ToolingService.User_x CreatedBy;
        global String CreatedById;
        global DateTime CreatedDate;
        global Boolean IsDeleted;
        global ToolingService.User_x LastModifiedBy;
        global String LastModifiedById;
        global DateTime LastModifiedDate;
        global DateTime LastSyncDate;
        global ToolingService.ApexTriggerMetadata Metadata;
        global ToolingService.MetadataContainer MetadataContainer;
        global String MetadataContainerId;
        global ToolingService.SymbolTable SymbolTable;
        global DateTime SystemModstamp;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SymbolTable_type_info = new String[]{'SymbolTable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        
        //hand-prepended from sObject_x
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SymbolTable','SystemModstamp'};
    }
    global class Position {
        global Integer column;
        global Integer line;
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] line_type_info = new String[]{'line','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'column','line'};
    }
}