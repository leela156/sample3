%dw 2.0
output application/json
var a=abs(sizeOf(payload.number)/4)
---
0 to a-1 map payload.number[0 to 4*($+1)-1]




//here we have created a variable a and with the divideBy 4 and sizeOf we have used and with the help of map function we have mapped the variable and the payload to get the excepted output