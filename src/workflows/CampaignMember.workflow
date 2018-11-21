<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>SR_Registration_Existing</fullName>
        <ccEmails>info@studentsrebuild.org</ccEmails>
        <description>SR Registration Existing</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>Students_Rebuild/SR_Registration_Existing</template>
    </alerts>
    <alerts>
        <fullName>SR_Registration_New</fullName>
        <ccEmails>info@studentsrebuild.org</ccEmails>
        <description>SR Registration New</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>Students_Rebuild/SR_Registration_New</template>
    </alerts>
</Workflow>
