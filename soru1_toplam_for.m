clc;
clear;

n = input('Lutfen pozitif bir tam sayi giriniz: ');

if n <= 0
    disp('Hatali giris! Pozitif bir sayi giriniz.');
else
    toplam = 0;
    
    for i = 1:n
        toplam = toplam + i;
    end
    
    fprintf('1''den %d''e kadar olan sayilarin toplami: %d\n', n, toplam);
end