test = function(x){ 
  y = x + 100 
  return(y)
         
         }

z = test(100)
z

hypotenuse <- function(x, y)
{
  sqrt(x ^ 2 + y ^ 2)
}

Hypotenuse = function(a, b){
  sqrt(a^2 + b^2)
}

d = Hypotenuse(10, 15)
d

a = 8
b = 6
c = 7
AngleC = acos((a^2 + b^2 - c^2) / (2*a*b)) * (57.2958)
AngleB = acos((a^2 + c^2 - b^2) / (2*a*c)) * (57.2958)
AngleA = acos((c^2 + b^2 - a^2) / (2*c*b)) * (57.2958)

total = AngleA + AngleB + AngleC

