page 50106 MyPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    //SourceTable = TableName;
    Caption = 'Sample Page';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                /*field(Name; NameSource)
                {
                    ApplicationArea = All;
                    
                }*/
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
        MyTextVar: Text;
    // procedure MyProcedure()
    trigger OnOpenPage()

    begin
        MyTextVar := '';
        if MyTextVar = '' then
            Message('HOPE YOUR GOOD');
    end;
}