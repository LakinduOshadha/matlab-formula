%@author Lakindu Oshadha (lakinduoshadha98@gmail.com)

clear;
clc;
x = input('Enter the value: ');
if x >- 1 || x == -1
   if x < 1 || x == 1
   y = x^2;
   else
       y = x^3;
   end
else
    y = x^3;
end
disp('F(x) = ');
disp(y)
