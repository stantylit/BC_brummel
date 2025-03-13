page 50112 "Playlist Factbox"
{
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Playlist Header";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("PSAs Required"; rec."PSAs Required") { ApplicationArea = All; }
                field("PSA Count"; rec."PSA Count") { ApplicationArea = All; }
                field("Ads Required"; rec."Ads Required") { ApplicationArea = All; }
                field("Ads Count"; rec."Ads Count") { ApplicationArea = All; }
                field("News Required"; rec."News Required") { ApplicationArea = All; }
                field("Weather Required"; rec."Weather Required") { ApplicationArea = All; }
                field("Sports Required"; rec."Sports Required") { ApplicationArea = All; }
                field(NewsCount; rec.NWSRequired(1)) { ApplicationArea = All; }
                field(WeatherCount; rec.NWSRequired(2)) { ApplicationArea = All; }
                field(SportsCount; rec.NWSRequired(3)) { ApplicationArea = All; }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}