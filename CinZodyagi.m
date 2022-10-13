%Çin zodyağı
dogumgunu=input('\n\nZodyağınızı öğrenmek için doğum gününüzü giriniz :');
x=2;

if mod(dogumgunu,12)==0
    fprintf("Maymun");
elseif mod(dogumgunu,12)==1
    fprintf("Horoz");
elseif mod(dogumgunu,12)==2
    fprintf("Köpek");
elseif mod(dogumgunu,12)==3
    fprintf("Domuz");
elseif mod(dogumgunu,12)==4
    fprintf("Fare");
elseif mod(dogumgunu,12)==5
    fprintf("Öküz");
elseif mod(dogumgunu,12)==6
    fprintf("Kaplan");
elseif mod(dogumgunu,12)==7
    fprintf("Tavşan");
elseif mod(dogumgunu,12)==8
    fprintf("Ejderha");
elseif mod(dogumgunu,12)==9
    fprintf("Yılan");
elseif mod(dogumgunu,12)==10
    fprintf("At");
elseif mod(dogumgunu,12)==11
    fprintf("Koyun");
else 
    fprintf("Yanlış bir değer girdiniz !")
end
