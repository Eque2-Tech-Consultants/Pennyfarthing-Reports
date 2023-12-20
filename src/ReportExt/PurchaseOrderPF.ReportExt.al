reportextension 50108 "Purchase Order PF" extends "Order 3 EQ2"
{
    dataset
    {
        add("Purchase Header")
        {
            column(JobNoPF; JobInformationPF."No.")
            { }
            column(JobNamePF; JobInformationPF.Description)
            { }
        }
    }
    rendering
    {
        layout(PurchaseOrderPF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/PurchaseOrderPF.rdlc';
            Summary = 'Pennyfarthing - PurchaseOrderPF';
            Caption = 'Pennyfarthing - PurchaseOrderPF';

        }
    }
    trigger OnPreReport()
    begin
        JobInformationPF.Get()
    end;

    var
        JobInformationPF: Record Job;
}