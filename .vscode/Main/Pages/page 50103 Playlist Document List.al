page 50103 "Playlist Document List"
{
    PageType = List;
    SourceTable = "Playlist Header";
    ApplicationArea = Basic;
    CardPageId = "Playlist Document";
    UsageCategory = Documents;
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; rec."No.") { ApplicationArea = Basic; }
                field(Description; rec.Description) { ApplicationArea = Basic; }
                field("Radio Show No."; rec."Radio Show No.") { ApplicationArea = Basic; }
                field("Start Time"; rec."Start Time") { ApplicationArea = Basic; }
                field("End Time"; rec."End Time") { ApplicationArea = Basic; }
                field("Broadcast Date"; rec."Broadcast Date") { ApplicationArea = Basic; }
                field(Duration; rec.Duration) { ApplicationArea = Basic; }
            }
        }
    }
}