function [ output_args ] = Untitled2( input_args )

% subplot ������ʹ�� 
subplot(1,1,1);
x=(-500:0.01:500); 
y=x.^3+2*x.^2-3*x+4; 
plot(x,y,'b'); %��b����ʾ�趨������ɫΪ��ɫ 
xlabel('x'); %����������ǩ 
ylabel('y'); %�����������ǩ 
title('�� plot ������һԪ���η��� y=x^3+2x^2-3x+4'); %��������ͼ��ı��� 

end

