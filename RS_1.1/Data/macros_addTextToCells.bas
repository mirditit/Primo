Sub AddTextToCells()
Application.Goto ActiveWorkbook.Sheets("�������� �������").Range("E2:E12")
If TypeName(Selection) <> "Range" Then Exit Sub
Dim MyRange As Range
Dim MyCell As Range
Set MyRange = Selection
For Each MyCell In MyRange
If Not IsEmpty(MyCell) Then
MyCell = "(����) " & MyCell
End If
Next MyCell
End Sub
