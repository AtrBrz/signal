%Sine wave Generation 
t = 0:0.001:1;
F  = 1;
SNR = 5; %Db
sinewave = 20*sin(2*pi*F*t);
NoiseSignal = awgn(sinewave,SNR,"measured" ...
   );
plot(t,sinewave,t,NoiseSignal);
xlabel('Time');
legend('Original signal','Noise Signal');
