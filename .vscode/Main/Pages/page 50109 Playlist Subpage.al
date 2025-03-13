page 66109 "XXXPlaylist Subpage"
{
    PageType = ListPart;
    SourceTable = "Playlist Line";
    AutoSplitKey = true;
    DelayedInsert = true;
    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Type; rec.Type) { ApplicationArea = All; }
                field("No."; rec."No.")
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    var
                        Res: Record Resource;
                        Item: Record item;
                        RadioShow: Record "Radio Show";
                    begin
                        case rec.Type of
                            rec.Type::Resource:
                                begin
                                    Res.Get(rec."No.");
                                    rec.Description := Res.Name;
                                end;
                            rec.Type::Item:
                                begin
                                    Item.Get(rec."No.");
                                    rec.Description := item.Description;
                                    rec."Data Format" := item."Data Format";
                                    rec.Duration := item.Duration;
                                end;
                            rec.Type::Show:
                                begin
                                    RadioShow.Get(rec."No.");
                                    rec.Description := RadioShow.Name;
                                end;
                        end;
                    end;
                }
                field("Data Format"; rec."Data Format") { ApplicationArea = All; }
                field(Description; rec.Description) { ApplicationArea = All; }
                field(Duration; rec.Duration) { ApplicationArea = All; }
                field("Start Time"; rec."Start Time") { ApplicationArea = All; }
                field("End Time"; rec."End Time") { ApplicationArea = All; }
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

                trigger OnAction();
                begin

                end;
            }
        }
    }
}