function [ output_args ] = Untitled( input_args )
%�� polar ������r=cos2t����Ҷõ����)
%polar ������ʹ��
subplot(1,1,1);
t=0:0.001:2*pi; 
r=cos(2.*t); 
polar(t,r,'g') %�� polar ������������ͼ�񣬡�g����ʾ�趨������ɫΪ��ɫ 
title('�� polar ������r=cos2t����Ҷõ����) '); 

end

