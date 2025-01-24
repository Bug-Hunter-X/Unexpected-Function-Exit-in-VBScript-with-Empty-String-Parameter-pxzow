Function MyFunction(param1)
  'Some code here
  If param1 = "" Then
    Exit Function 'This line is causing unexpected behavior sometimes.
  End If
  'More code here
End Function