function [s1,s2,s3] = obtain_canshu(x,y,now,refer)
%s1�ǿɴ�·����Ȩֵ
%s2�ǿɴ�·������Ϣ��Ũ��
%s3�ǿɴ�·���ı��
%x��ͼ
%yĿǰ��·�ϵ���Ϣ��Ũ��
%nowΪĿǰ�ķ�λ
s1=[];
s2=[];
s3=[];
m=1;
for n=x(now,:)
    if n~=0 && refer(1,m)~=1
        s1=[s1,n];
        s2=[s2,y(now,m)];
        s3=[s3,m];
    end
    m=m+1;
end
end

