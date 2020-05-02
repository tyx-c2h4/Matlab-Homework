function[] = errortalyor(a,n)  
syms x y y1
y = exp(x);
y1 = taylor(y,x,n);
x=a;
hold
plot(a,eval(y1))
plot(a,eval(y)-eval(y1))