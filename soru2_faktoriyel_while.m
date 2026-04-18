clc;
clear;

n = input('Lutfen bir tam sayi giriniz: ');

if n < 0
    disp('Hatali giris! Negatif sayi girilemez.');
else
    sonuc = 1;
    i = 1;
    
    while i <= n
        sonuc = sonuc * i;
        i = i + 1;
    end
    
    fprintf('%d! = %d\n', n, sonuc);
end