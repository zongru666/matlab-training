function [ output_args ] = Untitled( input_args )
%用 ezplot 函数画参数方程曲线（蝴蝶）
%ezplot 函数的使用
subplot(1,1,1);
ezplot('(1+sin(t)-2.*cos(4.*t)).*cos(t)','(1+sin(t)-2.*cos(4.*t)).*sin(t)');
ezplot(f,[xminxmax],[yminymax]); 
title('用 ezplot 函数画参数方程曲线（蝴蝶）'); 

end