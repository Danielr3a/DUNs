pageextension 50302 "Invoicing" extends "Customer Card"
{
    layout
    {
        addfirst(Invoicing)
        {
            field("DUNs No."; Rec."DUNs No.")
            {
                Caption = 'DUNs No.';
                ApplicationArea = All;

            }
        }


    }
}