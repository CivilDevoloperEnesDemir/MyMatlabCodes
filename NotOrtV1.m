% Not ortlaması hesaplayan program
% Kullanıcıdan dört derse ait notunu girmesini isteyelim
% Sonra ortalamasını kullancıya gösterelim
fprintf('\n\nBu program girdiğiniz derslerin not ortalamasını hesaplar\n');

variable1 = input('Matlab notunuz : ');
variable2 = input('Sayısal Çözümleme notunuz : ');
variable3 = input('Bilimsel Araştırma Teknikleri notunuz : ');
variable4 = input('Elastisite Teorisi notunuz : ');
ort = (variable1+variable2+variable3+variable4)/4;
% [yüzde %d işareti tam sayıları yazdırmak için kullanılır,]
% [yüzde %f işareti ondalık sayıları yazdırmak için kullanılır,]
fprintf('Ortalamanız : %f',ort);