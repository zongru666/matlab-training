function [ output_args ] = Untitled2( input_args )

% subplot 函数的使用 
subplot(1,1,1);
x=(-500:0.01:500); 
y=x.^3+2*x.^2-3*x+4; 
plot(x,y,'b'); %’b’表示设定曲线颜色为蓝色 
xlabel('x'); %插入横坐标标签 
ylabel('y'); %插入纵坐标标签 
title('用 plot 函数画一元三次方程 y=x^3+2x^2-3x+4'); %插入所画图像的标题 

end

