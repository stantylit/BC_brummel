page 66105 "Playlist Item Rates"
{
    PageType = List;
    SourceTable = "Playlist Item Rate";
    ApplicationArea = Basic;
    UsageCategory = Administration;
    layout
    {
        area(content)
        {

            repeater(Group)
            {
                field("Item No."; rec."Item No.") { ApplicationArea = Basic; }
                field("Publisher Code"; rec."Publisher Code") { ApplicationArea = Basic; }
                field("Rate Amount"; rec."Rate Amount") { ApplicationArea = Basic; }
                field("Source Type"; rec."Source Type") { ApplicationArea = Basic; }
                field("Source No."; rec."Source No.") { ApplicationArea = Basic; }
                field("Start Time"; rec."Start Time") { ApplicationArea = Basic; }
                field("End Time"; rec."End Time") { ApplicationArea = Basic; }
            }

        }
    }
}



