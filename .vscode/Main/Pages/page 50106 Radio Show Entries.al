page 50106 "Radio Show Entries"
{
    PageType = List;
    SourceTable = "Radio Show Entry";
    UsageCategory = History;
    ApplicationArea = Basic;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Radio Show No."; rec."Radio Show No.") { ApplicationArea = Basic; }
                field(Description; rec.Description) { ApplicationArea = Basic; }
                field(Duration; rec.Duration) { ApplicationArea = Basic; }
                field(Date; rec.Date) { ApplicationArea = Basic; }
                field(Time; rec.Time) { ApplicationArea = Basic; }
                field("ACSAP ID"; rec."ACSAP ID") { ApplicationArea = Basic; }
                field("Fee Amount"; rec."Fee Amount") { ApplicationArea = Basic; }
                field("Publisher Code"; rec."Publisher Code") { ApplicationArea = Basic; }
                field("Entry No."; rec."Entry No.") { ApplicationArea = Basic; }
            }
        }


    }

}