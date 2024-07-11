mat = [6 2 4 9];
lab = [2 5 3 7];
tran = [1 4 2 3];
prod_vol = [ 10 12 13 15;
    8 7 6 4;
    12 10 13 9;
    6 4 11 5];
qmatcost = mat' .* prod_vol * 1000
qlabcost = lab' .* prod_vol * 1000
qtrancost = tran' .* prod_vol * 1000
totalmatcost = sum(qmatcost , 'all') * 4
totallabcost = sum(qlabcost , 'all') * 4
totaltrancost = sum(qtrancost , 'all') * 4
totalquartercost = sum(qlabcost , 'all') + sum(qmatcost , 'all') + sum(qtrancost , 'all')