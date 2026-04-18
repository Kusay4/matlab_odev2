clc;
clear;

n = input('Lutfen 2''den buyuk bir tam sayi giriniz: ');

if n <= 2
    disp('Hatali giris! 2''den buyuk bir sayi giriniz.');
else
    bulundu = 0;
    
    for i = 2:n-1
        if mod(n, i) == 0
            fprintf('Ilk pozitif bolen: %d\n', i);
            bulundu = 1;
            break;
        end
    end
    
    if bulundu == 0
        disp('Girilen sayi asaldir.');
    end
end