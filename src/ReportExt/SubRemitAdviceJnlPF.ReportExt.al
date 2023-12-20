reportextension 50107 "SubRemitAdviceJnlPF" extends "Sub.Remit. Advice 3 - Jnl EQ2"
{
    dataset
    {
    }
    rendering
    {
        layout(SubRemitAdviceJnl)
        {
            Type = RDLC;
            LayoutFile = 'src/ReportExt/SubRemitAdviceJnl.rdlc';
            Summary = 'Pennyfarthing - SubRemitAdvice-Jnl';
            Caption = 'Pennyfarthing - SubRemitAdvice-Jnl';

        }
    }
}
