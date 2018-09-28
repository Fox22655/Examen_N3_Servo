x1=[-10:0.1:-5];
f1=2+(sin(x1));
plot(x1,f1)
hold on

x2=[-5:0.1:2];
f2=exp(x2);
plot(x2,f2)
hold on

x3=[2:0.1:10];
f3=log((x3.^2)+1);
plot(x3,f3)