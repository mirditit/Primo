Sub MakeBookmark()
Attribute MakeBookmark.VB_ProcData.VB_Invoke_Func = "Normal.NewMacros.MakeBookmark"
'
' MakeBookmark Макрос
'
'
    Selection.TypeParagraph
    With ActiveDocument.Bookmarks
        .Add Range:=Selection.Range, Name:="SecondPart"
        .DefaultSorting = wdSortByName
        .ShowHidden = False
    End With
End Sub
Sub ChangeColorVBA()
'
' ChangeColor Макрос
'
'
Selection.TypeParagraph
Selection.Font.Bold = wdToggle
Selection.Font.Color = wdColorBrown
Selection.TypeText Text:="Дополнительная информация по проекту(VBA)"
Selection.TypeParagraph
End Sub
