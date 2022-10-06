%Girilen bir sayıdan,
%istenen bir sayıya kadar olan
%sayıların çarpımını bulduran program
carpim=1;
  
ilksayi=input('Kaçtan itibaren:');
sonsayi=input('\nKaça kadar:');

for i=ilksayi:sonsayi
    carpim=carpim*i;

end

fprintf('Carpim= %d',carpim);