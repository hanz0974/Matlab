%Pembangkitan Fungsi Ramp
y(1:40)=1;
x(1:50)=[1:0.1:5.9];
x(51:100)=5.9;
t1=[-39:1:0];
t=[0:1:99];
plot(t1,y,'b',t,x,'linewidt',4)
title('Fungsi Ramp')
xlabel('Waktu (s)')
ylabel('Amplitudo') 