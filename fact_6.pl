reigns(ram,1900,1950).
reigns(milk,1951,1970).
reigns(dishan,1971,1985).
reigns(ravi,1986,2010).
ruler(X,Y):-reigns(X,A,B).
Y>=A.
Y<=B.
