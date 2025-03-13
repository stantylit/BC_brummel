page 50101 "Radio Show Card"
{
    PageType = Card;
    SourceTable = "Radio Show";
    ApplicationArea = Basic;
    UsageCategory = ReportsAndAnalysis;

    layout
    {
        area(content)
        {
            field("No."; rec."No.") { ApplicationArea = Basic; Importance = Promoted; }
            field("Radio Show Type"; rec."Radio Show Type") { ApplicationArea = Basic; Importance = Promoted; }
            field("Name"; rec."Name") { ApplicationArea = Basic; Importance = Promoted; }
            field("Run Time"; rec."Run Time") { ApplicationArea = Basic; }
            field(Frequency; rec.Frequency) { ApplicationArea = Basic; }
            field("Host Code"; rec."Host Code") { ApplicationArea = Basic; }
            field("Host Name"; rec."Host Name") { ApplicationArea = Basic; }
            group(Requirements)
            {
                field("News Required"; rec."News Required") { ApplicationArea = Basic; }
                field("News Duration"; rec."News Duration") { ApplicationArea = Basic; }
                field("Sports Required"; rec."Sports Required") { ApplicationArea = Basic; }
                field("Sports Duration"; rec."Sports Duration") { ApplicationArea = Basic; }
                field("Weather Required"; rec."Weather Required") { ApplicationArea = Basic; }
                field("Weather Duration"; rec."Weather Duration") { ApplicationArea = Basic; }
            }
            group(Statistics)
            {
                field("Average Listeners"; rec."Average Listeners") { ApplicationArea = Basic; }
                field("Audience Share"; rec."Audience Share") { ApplicationArea = Basic; Importance = Promoted; }
                field("Advertising Revenue"; rec."Advertising Revenue") { ApplicationArea = Basic; }
                field("Royalty Cost"; rec."Royalty Cost") { ApplicationArea = Basic; }
            }
        }
    }
}