tableextension 66100 Item extends Item
{
    fields
    {
        field(66100; "Publisher Code"; code[10]) { }
        field(66101; "ACSAP ID"; Integer) { }
        field(66102; Duration; Duration) { }
        field(66103; "Data Format"; Option) { OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisement; }
        field(66104; "MP3 Location"; text[266]) { }
    }
}