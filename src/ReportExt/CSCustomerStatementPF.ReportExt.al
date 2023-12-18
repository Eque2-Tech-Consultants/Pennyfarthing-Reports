reportextension 50101 CSCustomerStatementPF extends "CS Customer Statement EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(CSCustomerStatementPF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/CSCustomerStatementPF.rdlc';
            Summary = 'Pennyfarthing - CSCustomerStatementPF';
            Caption = 'Pennyfarthing - CSCustomerStatementPF';

        }
    }
}
