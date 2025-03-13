page 50141 "Lot Avail. by Bin"
{
    PageType = List;
    SourceTable = "Warehouse Entry";
    SourceTableTemporary = true;
    UsageCategory = Lists;
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Item No."; rec."Item No.") { ApplicationArea = Basic; }
                field("Location Code"; rec."Location Code") { ApplicationArea = Basic; }
                field("Bin Code"; rec."Bin Code") { ApplicationArea = Basic; }
                field("Serial No."; rec."Serial No.") { ApplicationArea = Basic; }
                field(Quantity; rec.Quantity) { ApplicationArea = Basic; }
            }
        }
    }
    trigger OnOpenPage()
    var
        LotAvail: Query "Lot Avail. by Bin";
    begin
        LotAvail.Open;
        while LotAvail.Read do begin
            rec.Init;
            rec."Entry No." := rec."Entry No." + 1;
            rec."Item No." := LotAvail.Item_No;
            rec."Location Code" := LotAvail.Location_Code;
            rec."Bin Code" := LotAvail.Bin_Code;
            rec.Quantity := LotAvail.Sum_Quantity;
            rec.Insert;
        end;
    end;
}

