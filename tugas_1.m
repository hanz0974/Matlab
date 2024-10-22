function tugas_1
    % Parameter waktu
    t = 0:1:5; % Waktu dari 0 hingga 5 detik
    impulse_position = 1; % Posisi impuls (misalnya t = 1)
    
    % Membuat sinyal impuls
    x_t = zeros(size(t)); % Inisialisasi dengan nol
    x_t(t == impulse_position) = 1; % Impuls pada t = 1

    % Memplot sinyal impuls
    figure;
    stem(t, x_t, 'filled', 'LineWidth', 2);
    xlabel('Time (s)');
    ylabel('x(t)');
    title('Sinyal Impuls pada t = 1');
    grid on;
end