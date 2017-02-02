********************************
********************************
***** Trace Kaitlin Robert *****
*****     Project #1       *****
********************************
********************************;

data train;
infile “analysis/train.csv" dlm="," firstobs=2;
input Id MSSubClass MSZoning $ LotFrontage LotArea Street $ 
Alley $	LotShape $ LandContour $ Utilities $ LotConfig $	
LandSlope $ Neighborhood $ Condition1 $ Condition2 $ BldgType $	
HouseStyle $ OverallQual OverallCond YearBuilt YearRemodAdd RoofStyle $ 	
RoofMatl $ Exterior1st $ Exterior2nd $ MasVnrType $ MasVnrArea  ExterQual $	
ExterCond $ Foundation $ BsmtQual $ BsmtCond $ BsmtExposure $ BsmtFinType1 $	
BsmtFinSF1 BsmtFinType2 $ BsmtFinSF2 BsmtUnfSF TotalBsmtSF Heating $ HeatingQC $	
CentralAir $ Electrical $ frstFlrSF sndFlrSF LowQualFinSF GrLivArea BsmtFullBath	
BsmtHalfBath FullBath HalfBath BedroomAbvGr KitchenAbvGr $ KitchenQual	
TotRmsAbvGrd Functional $ Fireplaces FireplaceQu $ GarageType $ GarageYrBlt $ 	
GarageFinish $ GarageCars GarageArea GarageQual $ GarageCond $ PavedDrive $	
WoodDeckSF OpenPorchSF EnclosedPorch 3SsnPorch ScreenPorch PoolArea	
PoolQC $ Fence $ MiscFeature $ MiscVal $ MoSold YrSold $ SaleType $ 	
SaleCondition $ SalePrice;
run;
proc print data= train (obs=10);
	title "Raw Housing Data";
run;title;
