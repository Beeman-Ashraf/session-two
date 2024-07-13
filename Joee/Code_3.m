
clc
clear
 M = [6 2 4 9]*10^3;
 L = [2 5 3 7]*10^3;
 T = [1 4 2 3]*10^3;
 
 Q1 = [10 8 12 6];
 
  material_cost1 = M.*Q1;
  labor_cost1 = L.*Q1;
  transportation_cost1 = T.*Q1;
  
  Q2 = [12 7 10 4];
  
  material_cost2 = M.*Q2;
  labor_cost2 = L.*Q2;
  transportation_cost2 = T.*Q2;
  
  Q3 = [13 6 13 11];
  
  material_cost3 = M.*Q3;
  labor_cost3 = L.*Q3;
  transportation_cost3 = T.*Q3;
  
  Q4 = [15 4 9 5];
  
  material_cost4 = M.*Q4;
  labor_cost4 = L.*Q4;
  transportation_cost4 = T.*Q4;
  
  Total_material = material_cost1 + material_cost2 + material_cost3 + material_cost4;
  Total_labor = labor_cost1 + labor_cost2 + labor_cost3 + labor_cost4;
  Total_transportation = transportation_cost1 + transportation_cost2 + transportation_cost3 + transportation_cost4;
  
  Q1_total = material_cost1 + labor_cost1 + transportation_cost1;
  Q2_total = material_cost2 + labor_cost2 + transportation_cost2;
  Q3_total = material_cost3 + labor_cost3 + transportation_cost3;
  Q4_total = material_cost4 + labor_cost4 + transportation_cost4;
  
  clc
  clear
  
  
  
  
  