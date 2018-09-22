public with sharing class SR_PDFController {

    private String formDataPDF;
    private String campaignMemberId;

    public SR_PDFController() {
        this.campaignMemberId = ApexPages.currentPage().getParameters().get('campaignmemberId');
        this.formDataPDF = [SELECT SR_PDF_FormData__c FROM CampaignMember WHERE Id = :this.campaignMemberId].SR_PDF_FormData__c;
    }
    
    public String getFormDataPDF() {
        return this.formDataPDF;
    }
}