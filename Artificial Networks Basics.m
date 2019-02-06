%% Linear
x=[-5:0.1:5];
y=[0:1:length(x)-1];
plot(y,x);
xlabel('x','FontSize',16) ; ylabel('Linear (x)','FontSize',16);

%% Logistic
x=[-5:0.1:5];
y=zeros(1,length(x));
for n = 1:length(y)
    y(n)=1/(1+exp(1)^(-(x(n))));
end
plot(x,y)
xlabel('x','FontSize',16) ; ylabel('Logistic(x)','FontSize',16);


%% example
x = [1 3 5] ; w = [0.25 -0.25 0.30] ; b = -0.5;
y = tanh(sum(x.*w)+b);
y =

    0.4621

