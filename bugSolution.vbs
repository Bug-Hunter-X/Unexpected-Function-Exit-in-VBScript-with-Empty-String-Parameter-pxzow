Function MyFunction(param1)
  'Some code here
  If param1 = "" Then
    'Instead of exiting, handle the empty string case
    'For example, assign a default value or perform alternative actions
    param1 = "DefaultValue"
  End If
  'More code here
End Function