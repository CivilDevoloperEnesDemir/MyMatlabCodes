%Bu program girilen ilk sayıdan ikinci sayıya kadar sayıların toplamını verir
fprintf('\nBu program girilen ilk sayıdan\nikinci sayıya kadar sayıların toplamını verir\n');
fprintf('İlk sayıyı giriniz : ')
ilksayi=input('');
fprintf('İkinci sayıyı giriniz : ')
ikincisayi=input('');
toplam=0;
 

for i=ilksayi:ikincisayi
    toplam=toplam+i;
   
end
    fprintf('Toplam : %f',toplam)


    


