reportextension 50109 "Subcontract Order PF" extends "Archived Subcontract Order EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(SubcontractOrderPF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/SubcontractOrderPF.rdlc';
            Summary = 'Pennyfarthing - SubcontractOrderPF';
            Caption = 'Pennyfarthing - SubcontractOrderPF';

        }
    }
}