reportextension 50104 "SCRemit.Adv.-EntriesPF" extends "SC Remit. Adv.3 - Entries EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(SCRemitAdvEntriesPF)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/SCRemitAdvEntriesPF.rdlc';
            Summary = 'Pennyfarthing - SCRemitAdvEntriesPF';
            Caption = 'Pennyfarthing - SCRemitAdvEntriesPF';

        }
    }
}
