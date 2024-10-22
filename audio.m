[y1, Fs] = audioread('cerita_rakyat.wav'); % Membaca file audio dan mendapatkan frekuensi sampling

% Membuat vektor waktu
t = (0:length(y1)-1) / Fs; % Waktu dari 0 hingga durasi audio

% Memplot sinyal audio
figure; % Membuat figure baru
plot(t, y1, 'linewidth', 1); % Memplot sinyal
xlabel('Time (s)'); % Label sumbu x
ylabel('Amplitude'); % Label sumbu y
title('Sinyal Audio: Cerita Rakyat'); % Judul plot
grid on; % Menampilkan grid
