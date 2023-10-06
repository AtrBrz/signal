Fs = 1000;   %Sampling frequency
T = 1/Fs;    %Sampling peroid
L = 2000;     %Length of signal
t = (0:L-1)*T;  %Time vector
S = 0.8 + 0.8*sin(2*pi*50*t) + sin(2*pi*120*t);
X = S + 2*randn(size(t));
plot(1000*t,X)
title("Signal Corrupted with Zero-Mean Random Noise")
xlabel("t (milliseconds)")
ylabel("X(t)")

xlim([10, 1510])
ylim([-5.8 8.2])

Y = fft(X);
plot(Fs/L*(0:L-1),abs(Y),"LineWidth",3)
title("Complex Magnitude of fft Spectrum")
xlabel("f (HZ)")
ylabel("|fft(X)|")