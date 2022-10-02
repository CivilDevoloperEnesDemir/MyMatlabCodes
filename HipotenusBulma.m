% Dik üçgende hipotenüs bulma programı
% 1.kenar a olsun , 2.kenar b , hipotenüs c olsun
% input komutu kullanıcıdan veri almak için kullanılır
% \n bir satır boşluk bırakarak yazdırmayı sağlar
% sqrt bir ifadenin karekökünü almak için kullanılır

a=input('\nDik üçgenin ilk kenarını giriniz : ');
b=input('\nDik üçgenin ikinci kenarını giriniz : ');
c=sqrt(a.^2+b.^2);
fprintf('\nHipotenüs :%f ',c)