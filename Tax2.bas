Cls
Dim amount As _Float
Dim tax As _Float
Input "Enter Amount"; amount
Select Case amount
    Case Is >= 1000000
        Let tax = amount * 0.4
        Print "Tax is :"; tax
    Case Is >= 500000
        Let tax = 0.3 * amount
        Print "Tax is :"; tax
    Case Is >= 250000
        Let tax = 0.25 * amount
        Print "Tax is :"; tax
    Case Is >= 100000
        Let tax = 0.15 * amount
        Print "Tax is :"; tax
    Case Is >= 0
        Let tax = 0 * amount
        Print "No tax"
    Case Else
        Print "Invalid Input"
End Select
End






