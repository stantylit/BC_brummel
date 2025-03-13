page 66111 "XXXRadio Show Fans"
{
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = Basic;
    SourceTable = "Radio Show Fan";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Name; rec.Name) { ApplicationArea = Basic; }
                field("E-Mail"; rec."E-Mail") { ApplicationArea = Basic; }
                field("Last Contacted"; rec."Last Contacted") { ApplicationArea = Basic; }
                field(Address; rec.Address) { ApplicationArea = Basic; }
                field("Post Code"; rec."Post Code") { ApplicationArea = Basic; }
                field(City; rec.City) { ApplicationArea = Basic; }
                field("Country/Region Code"; rec."Country/Region Code") { ApplicationArea = Basic; }
                field(Gender; rec.Gender) { ApplicationArea = Basic; }
                field("Birth Date"; rec."Birth Date") { ApplicationArea = Basic; }
            }
        }
    }
}