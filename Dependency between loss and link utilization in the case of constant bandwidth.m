
clc;
close all;
clear all;
N=5;
C=0:3:90;
B=0:3:90;
A=zeros(1,31);
for i=1:31;
    for j=1:31;
        A(1,j)=((C(j).*(B(i)+1)))/(N.*(B(i)-C(j)));
    end 
end
plot(A,C,'-.b');
grid on;