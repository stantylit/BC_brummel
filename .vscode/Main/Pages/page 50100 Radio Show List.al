page 66100 "XXXRadio Show List"
{
    PageType = List;
    SourceTable = "Radio Show";
    ApplicationArea = Basic;
    UsageCategory = Lists;
    CardPageId = "XXXRadio Show Card";
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; rec."No.") { ApplicationArea = Basic; }
                field("Radio Show Type"; rec."Radio Show Type") { ApplicationArea = Basic; }
                field("Name"; rec."Name") { ApplicationArea = Basic; }
                field("Run Time"; rec."Run Time") { ApplicationArea = Basic; }
                field("Host Code"; rec."Host Code") { ApplicationArea = Basic; }
                field("Host Name"; rec."Host Name") { ApplicationArea = Basic; }
                field("Average Listeners"; rec."Average Listeners") { ApplicationArea = Basic; }
                field("Audience Share"; rec."Audience Share") { ApplicationArea = Basic; }
                field("Advertising Revenue"; rec."Advertising Revenue") { ApplicationArea = Basic; }
                field("Royalty Cost"; rec."Royalty Cost") { ApplicationArea = Basic; }

            }

        }
        area(FactBoxes)
        {
            part(Fans; "XXXRadio Show Fan Factbox")
            {
                ApplicationArea = Basic;
                SubPageLink = "Radio Show No." = field("No.");
            }
        }
    }
    actions
    {
        area(Processing)
        {

            action(Init)
            {
                Caption = 'Init';
                RunObject = codeunit "Radio Extension Init";

            }
        }


    }
}