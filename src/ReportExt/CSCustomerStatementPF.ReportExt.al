reportextension 50101 CSCustomerStatementPF extends "CS Customer Statement EQ2"
{
    dataset
    {
        add(Customer)
        {
            column(CompanyLogoPF; CompanyInformationPF.Picture)
            { }
        }
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
    trigger OnPreReport()
    begin
        CompanyInformationPF.get();
    end;

    var
        CompanyInformationPF: Record "Company Information";
}
