%İlk önce değişkenlerimi tanımlayalım

TopDersSayisi=0;
NotlarToplami=0;

%Derslerimiz matlab,SayCoz,Elastisite,Bil
%Kullanıcıdan notlarını girmelerini isteyelim
%Girilen not 0-100 aralığında değilse ortalamaya dahile edilmesin,
%Kullanıcıya uyarı verilsin
%Eğer ortalama 55 den büyükse geçtiniz değilse kaldınız yazsın


matlab = input('\nMatematik notunuz : ');
if(0<=matlab && matlab<=100)
    TopDersSayisi=(TopDersSayisi+1);
    NotlarToplami=NotlarToplami+matlab;
else
    fprintf("\nAralık dışında not girdiğiniz için ortalamanıza matlab dersi dahil edilmeyecektir !")
end

Saycoz = input('\nSayısal çözümleme notunuz : ');
if(0<=Saycoz && Saycoz<=100)
    TopDersSayisi=(TopDersSayisi+1);
    NotlarToplami=NotlarToplami+Saycoz;
else
    fprintf("\nAralık dışında not girdiğiniz için ortalamanıza Sayısal Çözümleme dersi dahil edilmeyecektir !");
end

Elastisite = input('\nElastisite Teorisi Notunuz : ');
if(Elastisite>=0 && Elastisite<=100)
    TopDersSayisi=(TopDersSayisi+1);
    NotlarToplami=NotlarToplami+Elastisite;
else
    fprintf("\nAralık dışında not girdiğiniz için ortalamanıza Elastisite dersi dahil edilmeyecektir !");
end

bil = input('\nBilimsel Araştırma Tek. Notunuz : ');
if(0<=bil && bil<=100)
    TopDersSayisi=(TopDersSayisi+1);
    NotlarToplami=NotlarToplami+bil;
else
    fprintf("\nAralık dışında not girdiğiniz için ortalamanıza Bilimsel Araştırma teknikleri dersi dahil edilmeyecektir !");
end



ort=NotlarToplami/TopDersSayisi;
fprintf("\nOrtalamanız : %f",ort);

if(ort>=55 && ort<=100)
    fprintf("\nGeçtiniz tebrikler !");
else
    fprintf("\nSeneye görüşmek üzere yine bekleriz !");
end
