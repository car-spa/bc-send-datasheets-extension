page 50200 "Customer Datasheet API"
{
    APIGroup = 'datasheets';
    APIPublisher = 'carSpa';
    APIVersion = 'v1.0';
    EntityName = 'customerDatasheet';
    EntitySetName = 'customerDatasheets';
    PageType = API;
    SourceTable = Customer;
    ODataKeyFields = SystemId;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'System ID';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(email; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(datasheetEmail; Rec."Datasheet Email")
                {
                    Caption = 'Datasheet Email';
                }
                field(sendDatasheets; Rec."Send Datasheets")
                {
                    Caption = 'Send Datasheets';
                }
            }
        }
    }
}
