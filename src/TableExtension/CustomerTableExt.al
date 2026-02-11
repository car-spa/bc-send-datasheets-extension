tableextension 50300 "Customer Datasheet Ext" extends Customer
{
    fields
    {
        field(50200; "Datasheet Email"; Text[250])
        {
            Caption = 'Datablad e-post';
            DataClassification = CustomerContent;
        }
        field(50201; "Send Datasheet"; Boolean)
        {
            Caption = 'Send datablad';
            DataClassification = CustomerContent;
            InitValue = true;
        }
    }
}
