studies(charlie,csc135).
studies(olivia,csc135).
studies(jack,csc131).
studies(jack,csc134).
teaches(kirke,csc135).
teaches(collins,csc131).
teaches(collins,csc171).
teaches(juniper,csc134).
professor(X,Y):-teaches(X,C),studies(Y,C).

