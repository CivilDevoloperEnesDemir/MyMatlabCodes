fprintf('\n A=[a;b;c]\n\n')
a=input('a değerini giriniz :  ');
b=input('b değerini giriniz :  ');
c=input('c değerini giriniz :  ');

A =[a;b;c];

if(a<b && a<c)

    if(b<c)
        fprintf("a<b<c");
    
    else(c<b);
        fprintf("a<c<b");
    end



elseif(b<a && b<c)
    if(a<c)
        fprintf("b<a<c");
    
    else(c<a);
        fprintf("b<c<a");
    
    end



elseif(c<a && c<b)

    if(a<b)
        fprintf("c<a<b");
    else
        fprintf("c<b<a")
    end


end
fprintf('\nA=[a;b;c]')