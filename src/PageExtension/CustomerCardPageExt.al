pageextension 50300 "Customer Card Datasheet Ext" extends "Customer Card"
{
    layout
    {
        addafter(General)
        {
            group(Datasheets)
            {
                Caption = 'Datablad';

                field("Datasheet Email"; Rec."Datasheet Email")
                {
                    ApplicationArea = All;
                    ToolTip = 'Angir e-postadressen for sending av datablad.';
                }
                field("Send Datasheet"; Rec."Send Datasheet")
                {
                    ApplicationArea = All;
                    ToolTip = 'Angir om datablad skal sendes til denne kunden.';
                }
            }
        }
    }
}
