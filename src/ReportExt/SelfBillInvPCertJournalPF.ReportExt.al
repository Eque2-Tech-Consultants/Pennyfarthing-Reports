reportextension 50106 "SelfBillInvPCert-JournalPF" extends "SelfBill Inv PCert - Jrnl. EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(SelfBillInvPCertJournalPF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/SelfBillInvPCertJournalPF.rdlc';
            Summary = 'Pennyfarthing - SelfBillInvPCertJournal';
            Caption = 'Pennyfarthing - SelfBillInvPCertJournal';

        }
    }
}
