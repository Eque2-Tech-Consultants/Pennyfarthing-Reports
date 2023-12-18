reportextension 50105 "SelfBillInvPCert-EntriesPF" extends "SelfBill Inv PCert-Entries EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(SelfBillInvPCertEntriesPF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/SelfBillInvPCertEntriesPF.rdlc';
            Summary = 'Pennyfarthing - SelfBillInvPCertEntriesPF';
            Caption = 'Pennyfarthing - SelfBillInvPCertEntriesPF';

        }
    }
}
