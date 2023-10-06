% N = 32;
% Fs = 2000;
% t = linspace(0,N-1,31);
% y = zeros(length(N));
% for n = 1 : N-1
%    y(n) = cos((pi*n)/4);
% end
% 
% figure
% stem(t,y)
% title('Discrete N = 32')
% xlabel('time')
% ylabel('cos')
% 
% Y = fft(y);
% %p2 = abs(Y/N));
% %p1 = p2(1:N/2+1);
% %f = Fs*(0:(N/2))/N;
% %figure
% %plot(f,p1)
% 
% figure
% stem(0:30,imag(Y))
% title('Imagnary part')
% 
% figure
% stem(0:30,real(Y))
% title('Real part')
% 
% 

