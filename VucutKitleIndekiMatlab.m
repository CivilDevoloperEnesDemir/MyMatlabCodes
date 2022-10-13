%Vücut Kitle İndeksi Bulan Program
%Formula = weight/height^2

weight = input('\nWhat is your weight as kilogram : ');
height = input('What is your height as meter : ');
formula = (weight)/(height^2);
clc;
fprintf('Your body mass is : %f\n',formula)
if formula>=0 && formula<=18
    fprintf('You are thin');
elseif formula>18 && formula<=25
    fprintf('You are normal');
elseif formula>25 && formula<=30
    fprintf('You are  overweight')
else formula>30;
    fprintf('Go to Gym !')
end

   

