function [ output_args ] = Untitled( input_args )
%用 polar 函数画r=cos2t（四叶玫瑰线)
%polar 函数的使用
subplot(1,1,1);
t=0:0.001:2*pi; 
r=cos(2.*t); 
polar(t,r,'g') %用 polar 函数画极坐标图像，’g’表示设定曲线颜色为绿色 
title('用 polar 函数画r=cos2t（四叶玫瑰线) '); 

end

