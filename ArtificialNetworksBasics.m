%% LINEAR FUNCTION
%   This activation function's output is equal to its input
x = 5;
x = -(x):0.1:x;
y = x;
plot(y,x);
%title('Linear Activation Function','Fontsize',18)
xlabel('x','FontSize',16) ; ylabel('Linear (x)','FontSize',16);


%% LOGISTIC FUNCTION
%   This activations function has a sigmoid shape
x = 5;
x = -(x):0.1:x;
y = zeros(1,length(x));
for n = 1:length(y)
    y(n)=1/(1+exp(1)^(-(x(n))));
end
plot(x,y)
%title('Logistic Activation Function','Fontsize',18)
xlabel('x','FontSize',16) ; ylabel('Logistic (x)','FontSize',16);

%% example
x = [1 3 5] ; w = [0.25 -0.25 0.30] ; b = -0.5;
y = tanh(sum(x.*w)+b);
y


