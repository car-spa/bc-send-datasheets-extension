pageextension 50201 "Customer List Datasheet Ext" extends "Customer List"
{
    layout
    {
        addafter("Location Code")
        {
            field("Datasheet Email"; Rec."Datasheet Email")
            {
                ApplicationArea = All;
                ToolTip = 'Angir e-postadressen for sending av datablad.';
                Visible = false;
            }
            field("Send Datasheet"; Rec."Send Datasheet")
            {
                ApplicationArea = All;
                ToolTip = 'Angir om datablad skal sendes til denne kunden.';
            }
        }
    }
}
