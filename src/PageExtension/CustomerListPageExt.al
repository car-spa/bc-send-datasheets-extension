pageextension 50201 "Customer List Datasheet Ext" extends "Customer List"
{
    layout
    {
        addafter("Location Code")
        {
            field("Datasheet Email"; Rec."Datasheet Email")
            {
                ApplicationArea = All;
                ToolTip = 'Angir e-postadressen for sending av datablader.';
                Visible = false;
            }
            field("Send Datasheets"; Rec."Send Datasheets")
            {
                ApplicationArea = All;
                ToolTip = 'Angir om datablader skal sendes til denne kunden.';
            }
        }
    }
}
