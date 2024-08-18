function [ output_args ] = Untitled( input_args )
%用 plot 函数画三角函数 y=sin(x)+sin(2x)
%plot 函数的使用
subplot(1,1,1);
x=(-2*pi:0.01:2*pi); 
y=sin(x)+sin(2.*x); 
plot(x,y,'k'); %’k‘表示黑色
xlabel('x'); 
ylabel('y'); 
title('用 plot 函数画三角函数 y=sin(x)+sin(2x)'); 

end

