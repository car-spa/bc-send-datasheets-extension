pageextension 50200 "Customer Card Datasheet Ext" extends "Customer Card"
{
    layout
    {
        addafter(General)
        {
            group(Datasheets)
            {
                Caption = 'Datablader';

                field("Datasheet Email"; Rec."Datasheet Email")
                {
                    ApplicationArea = All;
                    ToolTip = 'Angir e-postadressen for sending av datablader.';
                }
                field("Send Datasheets"; Rec."Send Datasheets")
                {
                    ApplicationArea = All;
                    ToolTip = 'Angir om datablader skal sendes til denne kunden.';
                }
            }
        }
    }
}
