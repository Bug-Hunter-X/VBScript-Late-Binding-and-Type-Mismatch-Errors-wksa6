Function concatenateWithConversion(str1, num1)
  'Explicitly convert the number to a string before concatenation
  Dim strNum: strNum = CStr(num1)
  concatenateWithConversion = str1 & strNum
End Function

' Example usage of the corrected function
Dim result: result = concatenateWithConversion("The value is ", 10)
MsgBox result ' Displays: "The value is 10"