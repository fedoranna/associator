clear

a = 0.2;
b = [-0.5+a/2, 0.5-a/2];
c = b(1) : a : b(2);
%%
clear
x=[0.5 0.2];
c=[-x 0 x];
c
sum(c)
c(1)+c(2)+c(3)+c(4)+c(5);
c(1)+c(5)+c(2)+c(4)+c(3);


