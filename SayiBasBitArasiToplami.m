%Girilen bir sayıdan,
%istenen bir sayıya kadar olan
%sayıların toplamını bulduran program
toplam=0;
ilksayi=input('Kaçtan itibaren:');
sonsayi=input('Kaça kadar:');
for i=ilksayi:sonsayi
    toplam=toplam+i;
end
fprintf('Toplam= %d',toplam);