reportextension 50102 "Sales Credit Memo PF" extends "Sales - Credit Memo GB EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(SalesCreditMemoPF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/SalesCreditMemoPF.rdlc';
            Summary = 'Pennyfarthing - SalesCreditMemoPF';
            Caption = 'Pennyfarthing - SalesCreditMemoPF';

        }
    }
}