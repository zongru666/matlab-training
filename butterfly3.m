function [ output_args ] = Untitled( input_args )
%�� ezplot �����������������ߣ�������
%ezplot ������ʹ��
subplot(1,1,1);
ezplot('(1+sin(t)-2.*cos(4.*t)).*cos(t)','(1+sin(t)-2.*cos(4.*t)).*sin(t)');
ezplot(f,[xminxmax],[yminymax]); 
title('�� ezplot �����������������ߣ�������'); 

end