tableextension 50200 "Customer Datasheet Ext" extends Customer
{
    fields
    {
        field(50200; "Datasheet Email"; Text[250])
        {
            Caption = 'Datablad e-post';
            DataClassification = CustomerContent;
        }
        field(50201; "Send Datasheets"; Boolean)
        {
            Caption = 'Send datablader';
            DataClassification = CustomerContent;
            InitValue = true;
        }
    }
}
