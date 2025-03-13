page 50110 "Radio Show Fan Factbox"
{
    PageType = ListPart;
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
            }
        }
    }
}