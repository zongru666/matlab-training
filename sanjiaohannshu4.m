function [ output_args ] = Untitled( input_args )
%�� plot ���������Ǻ��� y=sin(x)+sin(2x)
%plot ������ʹ��
subplot(1,1,1);
x=(-2*pi:0.01:2*pi); 
y=sin(x)+sin(2.*x); 
plot(x,y,'k'); %��k����ʾ��ɫ
xlabel('x'); 
ylabel('y'); 
title('�� plot ���������Ǻ��� y=sin(x)+sin(2x)'); 

end

