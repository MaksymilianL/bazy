scf(2017);
x=[2015 2017 2019];
y=[4 2 3; 2 0 4; 3 1 0];
xtitle ("tytul", "rok", "ilosc");
legend("TVP", "Polsat", "TVN");
xgrid();
bar(x,y, 'stacked')
