Fs=100;
t=(1:100)/Fs;
f = [pi/4, 2*pi/3, pi, 5*pi/4];
judul = {'fase awal =45° ', 'fase awal = 120 ', 'fase awal = 180°', 'fase awal = 225'};

figure; % Membuat figure baru

for i = 1:length(f)
    s1=square(2*pi*5*t + f(i));   % Sinyal dengan fase yang berbeda
    subplot(length(f), 1, i); % Subplot untuk setiap fase
    plot(t,s1,'linewidth',2)  % Plot sinyal
    axis([0 1 -1.2 1.2])
    title(judul{i}); % Judul untuk setiap subplot
    xlabel('Time (s)'); % Label sumbu x
    ylabel('Amplitude'); % Label sumbu y
    grid on; % Menampilkan grid
end