reportextension 50100 "Remittance Advice PF" extends RemittanceAdviceJournal3EQ2
{
    dataset
    {
        add("Gen. Journal Line")
        {
            column(FootDetails1; CompanyDetailsPF[1])
            { }
            column(FootDetails2; CompanyDetailsPF[2])
            { }
            column(FootDetails3; CompanyDetailsPF[3])
            { }

        }
    }
    rendering
    {
        layout(RemittanceAdvicePF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/RemittanceAdvicePF.rdlc';
            Summary = 'Pennyfarthing - Remittance Advice PF';
            Caption = 'Pennyfarthing - Remittance Advice PF';

        }
    }
    trigger OnPreReport()
    begin
        CompanyInformationPF.get();
        FormatAddressPF.Company(CompanyAddressPF, CompanyInformationPF);
        CompanyDetailsPF[1] := CompanyAddressPF[1] + ' ' + CompanyAddressPF[2] + ' ' + CompanyAddressPF[3] + ' '
                                      + CompanyAddressPF[4] + ' ' + CompanyAddressPF[5] + ' ' + CompanyAddressPF[6];
        CompanyDetailsPF[2] := 'Registered No: ' + CompanyInformationPF."Registration No."
                             + ' VAT Number: ' + CompanyInformationPF."VAT Registration No." + ' ';
        CompanyDetailsPF[3] := 'Tel: ' + CompanyInformationPF."Phone No." + ' Website: ' + CompanyInformationPF."Home Page";
    end;

    var
        CompanyInformationPF: Record "Company Information";
        FormatAddressPF: Codeunit "Format Address";
        CompanyDetailsPF: array[3] of Text;
        CompanyAddressPF: array[8] of Text;
}
