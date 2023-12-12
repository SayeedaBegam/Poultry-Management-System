create Table Breed_type
(
  Name char(15),
  Origin char(15),
  Dual_purpose_bird char(30),
  Special_Features char(30),
  Weight float(8),
  Medicine char(15),
  Feed char (15),
  Egg_details char(15),
  shed char(15)
);
create Table Weight(
  New_born int(10),
  Body_weight_6_weeks int(10),
  Body_weight_8_weeks int(10),
  Adult_body_weight int(10)
);
create Table Feed(
  F_type_1 char(15),
  F_type_2 char(15),
  F_type_3 char(15)
);
create Table F_type_1(
  F_Name char (15),
  Adult_Quantity float(10),
  W8_Quantity float(10),
  W6_Quantity float(10),
  NB_Quantity float(10)
);
create Table F_type_2(
  F_Name char (15),
  Adult_Quantity float(5),
  W8_Quantity float(5),
  W6_Quantity float(5),
  NB_Quantity float(5)
);
create Table F_type_3(
  F_Name char (15),
  Adult_Quantity float(5),
  W8_Quantity float(5),
  W6_Quantity float(5),
  NB_Quantity float(5)
);
create Table Medicine(
  M_type_1 char(15),
  M_type_2 char(15),
  M_type_3 char(15)
);
create Table M_type_1(
  M_Name char (15),
  Adult_Dose float(10),
  W8_Dose float(10),
  W6_Dose float(10),
  NB_Dose float(10)
);
create Table M_type_2(
  M_Name char(10),
  Adult_Dose float(5),
  W8_Dose float(5),
  W6_Dose float(5),
  NB_Dose float(5)
);
create Table M_type_3(
  M_Name char (15),
  Adult_Dose float(5),
  W8_Dose float(5),
  W6_Dose float(5),
  NB_Dose float(5)
);

create Table Details_egg 
(
  Egg_production_per_yr int(10),
  Avg_egg_weight int(10),
  Incubation_period int(10),
  Age_at_sexual_maturity int(10),
  Mating_ratio float(10)
);
create Table Feed_stock (
  F_type char (15),
  Weight int(10),
  Name char (10)
);
create Table Feed_consumption (
  F_type char(15),
  F_shed char(15),
  F_code int(10),
  C_date int(10),
  C_remark char(15),
  F_quantity int(10)
);
create Table Feed_purchase(
  F_type char (15),
  F_date int(10),
  F_Amount int(10),
  F_quantity int(10),
  F_code int(10)
);
create Table Medicine_Stock (
  M_type char(15),
  Name char (15),
  Weight int(10)
);
create Table Medicine_Purchase  (
  M_type int (10),
  M_code int (10),
  M_date int (10),
  M_quantity int(10),
  M_remark char(15),
  M_amount int(10)
);

create Table Medicine_consumption(
  M_type char(15),
  M_code int(10),
  MC_date int(10),
  MC_shed char(10),
  MC_quantity int(10),
  MC_remark char(10)
);

create Table Bird_Purchase(
  B_type char (15),
  B_date int(15),
  B_Amount int(15),
  B_quantity int(15),
  B_shed char(30)
);

create Table Bird_Mortality (
  B_type char (15),
  BM_date int(10),
  BM_quantity int(10),
  BM_shed char(15),
  BM_remark char(15)
);

create Table Bird_Sales (
  B_type char (15),
  BS_date int(10),
  BS_Amount int(10),
  BS_quantity int(10),
  BS_shed char(15)
);

create Table Egg_Production (
  E_type char (10),
  E_date int(10),
  E_Broken int(10),
  E_Discarded int(10),
  E_Incubated int(10),
  E_Remarks char(10)
);
create Table Incubation_chart (
  No_eggs int(10),
  No_infertile_eggs int(10),
  No_fertile_eggs int(10),
  No_dead_shell_eggs int(10),
  No_weak_chicks int(10),
  No_good_chicks int (10),
  Total_chicks_hatched int(10), 
  E_type char(15)
);
create Table Egg_Sales (
  E_type char (15),
  E_date int(10),
  E_amount int(10),
  E_Sold int(10),
  ES_Remarks char(15)
);
create Table Income (
  Govt_aid int(20),
  Sales_income int(20)
);
create Table Stock_summary(
  Complete_stock int(50)
)

