delicious(cakes).  %The cacke is delicious.
delicious(pickles).  %The pickles is delicious.
delicious(Biryani).  %The biryani is delicious.
spicy(pickles).   %The pickles is spicy.
relishes(priya,coffee).  %priya relishes coffee.
like(priya,food):-delicious(food). %priya like food if they are delicious.
like(prakash,food):-spicy(food),delicious(food). %prakesh like food if they are spicy and delicious.
