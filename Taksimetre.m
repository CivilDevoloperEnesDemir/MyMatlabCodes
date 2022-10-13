%Km başı 2.20₺ alınacak ,
%açılış ücreti 10₺ olacak.
%Minimum ödeme 50₺ olacak,
%ücret 50₺ den az tutarsa yine 50₺ alınacak

Kmbasi=5;
acilisucreti=15;

km=input('Gidilen Km giriniz : ');
tutar=acilisucreti+Kmbasi*km;

if tutar<=50
    fprintf('Ödemeniz gereken tutar %f %s',50,'TL');
else
    fprintf('Ödemeniz gereken  %f %s',tutar,'TL');
end
