% Dairenin alanını ve çevresini hesaplayan program

function[alan,cevre]= AlanCevreHesapla(r)

alan=pi*r.^2;
cevre=2*pi*r;

end
% r=rand(1,10);
% [a b]=AlanVeCevreHesapla(r); 
% (1x10) matris oluşturacak ve değerlere göre
% alan ve çevre bulacak

%{
r=[1 2 3];
[a b]=AlanCevreHesapla(r)
a =

    3.1416   12.5664   28.2743 (önce 1,sonra 2,sonra 3'e göre alan
    hesapladı.


b =

    6.2832   12.5664   18.8496 (önce 1,sonra 2,sonra 3'e göre çevre
    hesapladı
%}

% [a b]=AlanCevreHesapla(3)