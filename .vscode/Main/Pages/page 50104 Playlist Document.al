page 66104 "XXXPlaylist Document"
{
    PageType = Document;
    SourceTable = "Playlist Header";
    ApplicationArea = Basic;
    UsageCategory = Documents;
    layout
    {
        area(content)
        {
            group(Group)
            {
                field("No."; rec."No.") { ApplicationArea = Basic; }
                field(Description; rec.Description) { ApplicationArea = Basic; }
                field("Radio Show No."; rec."Radio Show No.")
                {
                    ApplicationArea = Basic;
                    trigger OnValidate()
                    begin
                        CurrPage.Update;
                    end;
                }
                field("Start Time"; rec."Start Time") { ApplicationArea = Basic; }
                field("End Time"; rec."End Time") { ApplicationArea = Basic; }
                field("Broadcast Date"; rec."Broadcast Date") { ApplicationArea = Basic; }
                field(Duration; rec.Duration) { ApplicationArea = Basic; }
            }
            part(lines; "XXXPlaylist Subpage")
            {
                SubPageLink = "Document No." = FIELD("No.");
                SubPageView = SORTING("Document No.", "Line No.");

            }
        }
        area(FactBoxes)
        {
            part(factbox; "XXXPlaylist Factbox")
            {
                SubPageLink = "No." = FIELD("No.");
            }
        }
    }
}