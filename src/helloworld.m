

function hello_world(bretzels, bier, wurst)
%% prints 'Hello World'  
% 
% :param bretzels: a snack  
% :type bretzels: carbonhydrates
%
% :param bier: beer just written in german
% :type bier: E5 fuel
%
% :param wurst: sausage, preferable barbecued
% :type wurst:  protein
% 
% 
% :note: bretzels, bier and wurst are not used
%        ok.. it really doesn't make sense. I just wanted
%        to create some sphinx docs via .rst docstrings =)
%
% :note: you need to a free line for above and below the statement
%        beeing developed on python, it takes note of indentation
%
% :note: if the chain of comments is intrerrupeded the sphinx is not listening 
%        anymore. See: the fourth note:
%

    d = 1 + 1;
    g = 5 + 5;
    fprintf('%s\n', 'Hello World!')

end
