% Melyik structure-t h�vj�k �gy?
% INPUT: structure array; a fieldname ahol keress�k; �s a field tartalma, amit keres�nk
% fieldname must be a string
% OUTPUT: annak a structure-nek a sorsz�ma, amin�l a megadott field-n�l a
% keresett adat szerepel

function sorszam = which_struct(structarray, fieldname, content)

for i = 1:length(structarray)
    x = getfield(SA(i), FN);
    if isequal(x, content)
        sorszam =i;
    end
end