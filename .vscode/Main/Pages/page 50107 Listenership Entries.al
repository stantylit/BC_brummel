page 50107 "Listenership Entries"
{
    PageType = List;
    SourceTable = "Listernership Entry";
    ApplicationArea = Basic;
    UsageCategory = History;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Radio Show No."; rec."Radio Show No.") { ApplicationArea = Basic; }
                field(Date; rec.Date) { ApplicationArea = Basic; }
                field("Age Demographic"; rec."Age Demographic") { ApplicationArea = Basic; }
                field("Audience Share"; rec."Audience Share") { ApplicationArea = Basic; }
                field("Start Time"; rec."Start Time") { ApplicationArea = Basic; }
                field("End Time"; rec."End Time") { ApplicationArea = Basic; }
                field("Ratings Source Entry No."; rec."Ratings Source Entry No.") { ApplicationArea = Basic; }
                field("Entry No."; rec."Entry No.") { ApplicationArea = Basic; }
            }
        }

    }


}