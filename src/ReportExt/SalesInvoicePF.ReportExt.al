reportextension 50103 "Sales Invoice PF" extends "Sales - Invoice GB EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(SalesInvoicePF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/SalesInvoicePF.rdlc';
            Summary = 'Pennyfarthing - SalesInvoicePF';
            Caption = 'Pennyfarthing - SalesInvoicePF';

        }
    }
}
