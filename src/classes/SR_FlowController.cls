public with sharing class SR_FlowController {

    public Flow.Interview.Submission myflow { get; set; }

    public String getOutputMemberId() {
        if (myflow == null) {
            return '0';
        }
        
        return myflow.varOutputMemberId;
    }

    public PageReference finishedPage() {
          Pagereference ref = new PageReference('/SR_SubmissionFinished');
          ref.getParameters().put('campaignmemberId', getOutputMemberId());
          ref.setRedirect(true);
          return ref;
    }
}