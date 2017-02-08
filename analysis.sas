********************************
********************************
***** Trace Kaitlin Robert *****
*****     Project #1       *****
********************************
********************************;

data train;
infile "\\Client\C$\Users\tracesmith\Desktop\Trace\SMU\StatisticsII\Project\train_split_dummy.csv" dlm="," firstobs=2;
input  Id    MSSubClass    MSZoning_C_all    MSZoning_FV    MSZoning_RH  
        MSZoning_RL    MSZoning_RM    LotFrontage    LotArea  
        Street_Grvl    Street_Pave    Alley_Grvl    Alley_NAW 
        Alley_Pave    LotShape_IR1    LotShape_IR2    LotShape_IR3  
        LotShape_Reg    LandContour_Bnk    LandContour_HLS  
        LandContour_Low    LandContour_Lvl    Utilities_AllPub  
        Utilities_NoSeWa    LotConfig_Corner    LotConfig_CulDSac  
        LotConfig_FR2    LotConfig_FR3    LotConfig_Inside  
        LandSlope_Gtl    LandSlope_Mod    LandSlope_Sev  
        Neighborhood_Blmngtn    Neighborhood_Blueste  
        Neighborhood_BrDale    Neighborhood_BrkSide  
        Neighborhood_ClearCr    Neighborhood_CollgCr  
        Neighborhood_Crawfor    Neighborhood_Edwards  
        Neighborhood_Gilbert    Neighborhood_IDOTRR  
        Neighborhood_MeadowV    Neighborhood_Mitchel  
        Neighborhood_NAmes    Neighborhood_NPkVill    Neighborhood_NWAmes  
        Neighborhood_NoRidge    Neighborhood_NridgHt  
        Neighborhood_OldTown    Neighborhood_SWISU    Neighborhood_Sawyer  
        Neighborhood_SawyerW    Neighborhood_Somerst  
        Neighborhood_StoneBr    Neighborhood_Timber  
        Neighborhood_Veenker    Condition1_Artery    Condition1_Feedr  
        Condition1_Norm    Condition1_PosA    Condition1_PosN 
        Condition1_RRAe    Condition1_RRAn    Condition1_RRNe 
        Condition1_RRNn    Condition2_Artery    Condition2_Feedr  
        Condition2_Norm    Condition2_PosA    Condition2_PosN 
        Condition2_RRAe    Condition2_RRAn    Condition2_RRNn 
        BldgType_1Fam    BldgType_2fmCon    BldgType_Duplex  
        BldgType_Twnhs    BldgType_TwnhsE    HouseStyle_1_5Fin  
        HouseStyle_1_5Unf    HouseStyle_1Story    HouseStyle_2_5Fin  
        HouseStyle_2_5Unf    HouseStyle_2Story    HouseStyle_SFoyer  
        HouseStyle_SLvl    OverallQual    OverallCond    YearBuilt  
        YearRemodAdd    RoofStyle_Flat    RoofStyle_Gable  
        RoofStyle_Gambrel    RoofStyle_Hip    RoofStyle_Mansard  
        RoofStyle_Shed    RoofMatl_ClyTile    RoofMatl_CompShg  
        RoofMatl_Membran    RoofMatl_Metal    RoofMatl_Roll  
        RoofMatl_TarGrv    RoofMatl_WdShake    RoofMatl_WdShngl  
        Exterior1st_AsbShng    Exterior1st_AsphShn    Exterior1st_BrkComm  
        Exterior1st_BrkFace    Exterior1st_CBlock    Exterior1st_CemntBd  
        Exterior1st_HdBoard    Exterior1st_ImStucc    Exterior1st_MetalSd  
        Exterior1st_Plywood    Exterior1st_Stone    Exterior1st_Stucco  
        Exterior1st_VinylSd    Exterior1st_WdSdng    Exterior1st_WdShing  
        Exterior2nd_AsbShng    Exterior2nd_AsphShn    Exterior2nd_BrkCmn  
        Exterior2nd_BrkFace    Exterior2nd_CBlock    Exterior2nd_CmentBd  
        Exterior2nd_HdBoard    Exterior2nd_ImStucc    Exterior2nd_MetalSd  
        Exterior2nd_Other    Exterior2nd_Plywood    Exterior2nd_Stone  
        Exterior2nd_Stucco    Exterior2nd_VinylSd    Exterior2nd_WdSdng  
        Exterior2nd_WdShng    MasVnrType_BrkCmn    MasVnrType_BrkFace  
        MasVnrType_None    MasVnrType_Stone    MasVnrArea    ExterQual_Ex  
        ExterQual_Fa    ExterQual_Gd    ExterQual_TA    ExterCond_Ex  
        ExterCond_Fa    ExterCond_Gd    ExterCond_Po    ExterCond_TA  
        Foundation_BrkTil    Foundation_CBlock    Foundation_PConc  
        Foundation_Slab    Foundation_Stone    Foundation_Wood  
        BsmtQual_Ex    BsmtQual_Fa    BsmtQual_Gd    BsmtQual_NB  
        BsmtQual_TA    BsmtCond_Fa    BsmtCond_Gd    BsmtCond_NB  
        BsmtCond_Po    BsmtCond_TA    BsmtExposure_AV    BsmtExposure_Avv  
        BsmtExposure_Gd    BsmtExposure_Mn    BsmtExposure_NB 
        BsmtExposure_No    BsmtFinType1_ALQ    BsmtFinType1_BLQ  
        BsmtFinType1_GLQ    BsmtFinType1_LwQ    BsmtFinType1_NB  
        BsmtFinType1_Rec    BsmtFinType1_Unf    BsmtFinSF1  
        BsmtFinType2_ALQ    BsmtFinType2_BLQ    BsmtFinType2_GLQ  
        BsmtFinType2_LwQ    BsmtFinType2_NB    BsmtFinType2_Rec  
        BsmtFinType2_Unf    BsmtFinSF2    BsmtUnfSF    TotalBsmtSF  
        Heating_Floor    Heating_GasA    Heating_GasW    Heating_Grav  
        Heating_OthW    Heating_Wall    HeatingQC_Ex    HeatingQC_Fa  
        HeatingQC_Gd    HeatingQC_Po    HeatingQC_TA    CentralAir_N  
        CentralAir_Y    Electrical_FuseA    Electrical_FuseF  
        Electrical_FuseP    Electrical_Mix    Electrical_SBrkr  
        fstFlrSF    sndFlrSF    LowQualFinSF    GrLivArea    BsmtFullBath  
        BsmtHalfBath    FullBath    HalfBath    BedroomAbvGr  
        KitchenAbvGr    KitchenQual_Ex    KitchenQual_Fa  
        KitchenQual_Gd    KitchenQual_TA    TotRmsAbvGrd  
        Functional_Maj1    Functional_Maj2    Functional_Min1 
        Functional_Min2    Functional_Mod    Functional_Sev  
        Functional_Typ    Fireplaces    FireplaceQu_Ex    FireplaceQu_Fa  
        FireplaceQu_Gd    FireplaceQu_NF    FireplaceQu_Po  
        FireplaceQu_TA    GarageType_2Types    GarageType_Attchd  
        GarageType_Basment    GarageType_BuiltIn    GarageType_CarPort  
        GarageType_Detchd    GarageType_NG    GarageYrBlt_1900  
        GarageYrBlt_1906    GarageYrBlt_1908    GarageYrBlt_1910  
        GarageYrBlt_1914    GarageYrBlt_1915    GarageYrBlt_1916  
        GarageYrBlt_1918    GarageYrBlt_1920    GarageYrBlt_1921  
        GarageYrBlt_1922    GarageYrBlt_1923    GarageYrBlt_1924  
        GarageYrBlt_1925    GarageYrBlt_1926    GarageYrBlt_1927  
        GarageYrBlt_1928    GarageYrBlt_1929    GarageYrBlt_1930  
        GarageYrBlt_1931    GarageYrBlt_1932    GarageYrBlt_1933  
        GarageYrBlt_1934    GarageYrBlt_1935    GarageYrBlt_1936  
        GarageYrBlt_1937    GarageYrBlt_1938    GarageYrBlt_1939  
        GarageYrBlt_1940    GarageYrBlt_1941    GarageYrBlt_1942  
        GarageYrBlt_1945    GarageYrBlt_1946    GarageYrBlt_1947  
        GarageYrBlt_1948    GarageYrBlt_1949    GarageYrBlt_1950  
        GarageYrBlt_1951    GarageYrBlt_1952    GarageYrBlt_1953  
        GarageYrBlt_1954    GarageYrBlt_1955    GarageYrBlt_1956  
        GarageYrBlt_1957    GarageYrBlt_1958    GarageYrBlt_1959  
        GarageYrBlt_1960    GarageYrBlt_1961    GarageYrBlt_1962  
        GarageYrBlt_1963    GarageYrBlt_1964    GarageYrBlt_1965  
        GarageYrBlt_1966    GarageYrBlt_1967    GarageYrBlt_1968  
        GarageYrBlt_1969    GarageYrBlt_1970    GarageYrBlt_1971  
        GarageYrBlt_1972    GarageYrBlt_1973    GarageYrBlt_1974  
        GarageYrBlt_1975    GarageYrBlt_1976    GarageYrBlt_1977  
        GarageYrBlt_1978    GarageYrBlt_1979    GarageYrBlt_1980  
        GarageYrBlt_1981    GarageYrBlt_1982    GarageYrBlt_1983  
        GarageYrBlt_1984    GarageYrBlt_1985    GarageYrBlt_1986  
        GarageYrBlt_1987    GarageYrBlt_1988    GarageYrBlt_1989  
        GarageYrBlt_1990    GarageYrBlt_1991    GarageYrBlt_1992  
        GarageYrBlt_1993    GarageYrBlt_1994    GarageYrBlt_1995  
        GarageYrBlt_1996    GarageYrBlt_1997    GarageYrBlt_1998  
        GarageYrBlt_1999    GarageYrBlt_2000    GarageYrBlt_2001  
        GarageYrBlt_2002    GarageYrBlt_2003    GarageYrBlt_2004  
        GarageYrBlt_2005    GarageYrBlt_2006    GarageYrBlt_2007  
        GarageYrBlt_2008    GarageYrBlt_2009    GarageYrBlt_2010  
        GarageYrBlt_NG    GarageFinish_Fin    GarageFinish_NG 
        GarageFinish_RFn    GarageFinish_Unf    GarageCars    GarageArea  
        GarageQual_Ex    GarageQual_Fa    GarageQual_Gd    GarageQual_NG  
        GarageQual_Po    GarageQual_TA    GarageCond_Ex    GarageCond_Fa  
        GarageCond_Gd    GarageCond_NG    GarageCond_Po    GarageCond_TA  
        PavedDrive_N    PavedDrive_P    PavedDrive_Y    WoodDeckSF  
        OpenPorchSF    EnclosedPorch    tSsnPorch    ScreenPorch  
        PoolArea    PoolQC_Ex    PoolQC_Fa    PoolQC_Gd    PoolQC_NP  
        Fence_GdPrv    Fence_GdWo    Fence_MnPrv    Fence_MnWw  
        Fence_NF    MiscFeature_Gar2    MiscFeature_Nfeat  
        MiscFeature_Othr    MiscFeature_Shed    MiscFeature_TenC  
        MiscVal    MoSold    YrSold    SaleType_COD    SaleType_CWD  
        SaleType_Con    SaleType_ConLD    SaleType_ConLI  
        SaleType_ConLw    SaleType_New    SaleType_Oth    SaleType_WD  
        SaleCondition_Abnorml    SaleCondition_AdjLand  
        SaleCondition_Alloca    SaleCondition_Family  
        SaleCondition_Normal    SaleCondition_Partial SalePrice;
run;
proc print data=train (obs=5);
run;

proc reg data=train;
		model SalePrice = Id MSSubClass    MSZoning_C_all    MSZoning_FV    MSZoning_RH  
        MSZoning_RL    MSZoning_RM    LotFrontage    LotArea  
        Street_Grvl    Street_Pave    Alley_Grvl    Alley_NAW 
        Alley_Pave    LotShape_IR1    LotShape_IR2    LotShape_IR3  
        LotShape_Reg    LandContour_Bnk    LandContour_HLS  
        LandContour_Low    LandContour_Lvl    Utilities_AllPub  
        Utilities_NoSeWa    LotConfig_Corner    LotConfig_CulDSac  
        LotConfig_FR2    LotConfig_FR3    LotConfig_Inside  
        LandSlope_Gtl    LandSlope_Mod    LandSlope_Sev  
        Neighborhood_Blmngtn    Neighborhood_Blueste  
        Neighborhood_BrDale    Neighborhood_BrkSide  
        Neighborhood_ClearCr    Neighborhood_CollgCr  
        Neighborhood_Crawfor    Neighborhood_Edwards  
        Neighborhood_Gilbert    Neighborhood_IDOTRR  
        Neighborhood_MeadowV    Neighborhood_Mitchel  
        Neighborhood_NAmes    Neighborhood_NPkVill    Neighborhood_NWAmes  
        Neighborhood_NoRidge    Neighborhood_NridgHt  
        Neighborhood_OldTown    Neighborhood_SWISU    Neighborhood_Sawyer  
        Neighborhood_SawyerW    Neighborhood_Somerst  
        Neighborhood_StoneBr    Neighborhood_Timber  
        Neighborhood_Veenker    Condition1_Artery    Condition1_Feedr  
		Condition1_Norm    Condition1_PosA    Condition1_PosN  
        Condition1_RRAe    Condition1_RRAn    Condition1_RRNe 
        Condition1_RRNn    Condition2_Artery    Condition2_Feedr  
        Condition2_Norm    Condition2_PosA    Condition2_PosN 
        Condition2_RRAe    Condition2_RRAn    Condition2_RRNn 
        BldgType_1Fam    BldgType_2fmCon    BldgType_Duplex  
        BldgType_Twnhs    BldgType_TwnhsE    HouseStyle_1_5Fin  
        HouseStyle_1_5Unf    HouseStyle_1Story    HouseStyle_2_5Fin  
        HouseStyle_2_5Unf    HouseStyle_2Story    HouseStyle_SFoyer  
        HouseStyle_SLvl    OverallQual    OverallCond    YearBuilt  
        YearRemodAdd    RoofStyle_Flat    RoofStyle_Gable  
        RoofStyle_Gambrel    RoofStyle_Hip    RoofStyle_Mansard  
        RoofStyle_Shed    RoofMatl_ClyTile    RoofMatl_CompShg  
        RoofMatl_Membran    RoofMatl_Metal    RoofMatl_Roll  
        RoofMatl_TarGrv    RoofMatl_WdShake    RoofMatl_WdShngl  
        Exterior1st_AsbShng    Exterior1st_AsphShn    Exterior1st_BrkComm  
        Exterior1st_BrkFace    Exterior1st_CBlock    Exterior1st_CemntBd  
        Exterior1st_HdBoard    Exterior1st_ImStucc    Exterior1st_MetalSd  
        Exterior1st_Plywood    Exterior1st_Stone    Exterior1st_Stucco  
        Exterior1st_VinylSd    Exterior1st_WdSdng    Exterior1st_WdShing  
        Exterior2nd_AsbShng    Exterior2nd_AsphShn    Exterior2nd_BrkCmn  
        Exterior2nd_BrkFace    Exterior2nd_CBlock    Exterior2nd_CmentBd  
        Exterior2nd_HdBoard    Exterior2nd_ImStucc    Exterior2nd_MetalSd  
        Exterior2nd_Other    Exterior2nd_Plywood    Exterior2nd_Stone  
        Exterior2nd_Stucco    Exterior2nd_VinylSd    Exterior2nd_WdSdng  
        Exterior2nd_WdShng    MasVnrType_BrkCmn    MasVnrType_BrkFace 
        MasVnrType_None    MasVnrType_Stone    MasVnrArea    ExterQual_Ex  
        ExterQual_Fa    ExterQual_Gd    ExterQual_TA    ExterCond_Ex  
        ExterCond_Fa    ExterCond_Gd    ExterCond_Po    ExterCond_TA  
        Foundation_BrkTil    Foundation_CBlock    Foundation_PConc  
        Foundation_Slab    Foundation_Stone    Foundation_Wood  
        BsmtQual_Ex    BsmtQual_Fa    BsmtQual_Gd    BsmtQual_NB  
        BsmtQual_TA    BsmtCond_Fa    BsmtCond_Gd    BsmtCond_NB  
        BsmtCond_Po    BsmtCond_TA    BsmtExposure_AV    BsmtExposure_Avv 
		BsmtExposure_Gd    BsmtExposure_Mn    BsmtExposure_NB  
        BsmtExposure_No    BsmtFinType1_ALQ    BsmtFinType1_BLQ  
        BsmtFinType1_GLQ    BsmtFinType1_LwQ    BsmtFinType1_NB  
        BsmtFinType1_Rec    BsmtFinType1_Unf    BsmtFinSF1  
        BsmtFinType2_ALQ    BsmtFinType2_BLQ    BsmtFinType2_GLQ  
        BsmtFinType2_LwQ    BsmtFinType2_NB    BsmtFinType2_Rec  
        BsmtFinType2_Unf    BsmtFinSF2    BsmtUnfSF    TotalBsmtSF  
        Heating_Floor    Heating_GasA    Heating_GasW    Heating_Grav  
        Heating_OthW    Heating_Wall    HeatingQC_Ex    HeatingQC_Fa  
        HeatingQC_Gd    HeatingQC_Po    HeatingQC_TA    CentralAir_N  
        CentralAir_Y    Electrical_FuseA    Electrical_FuseF  
        Electrical_FuseP    Electrical_Mix    Electrical_SBrkr  
        fstFlrSF    sndFlrSF    LowQualFinSF    GrLivArea    BsmtFullBath  
        BsmtHalfBath    FullBath    HalfBath    BedroomAbvGr  
        KitchenAbvGr    KitchenQual_Ex    KitchenQual_Fa  
        KitchenQual_Gd    KitchenQual_TA    TotRmsAbvGrd  
        Functional_Maj1    Functional_Maj2    Functional_Min1 
        Functional_Min2    Functional_Mod    Functional_Sev  
        Functional_Typ    Fireplaces    FireplaceQu_Ex    FireplaceQu_Fa  
        FireplaceQu_Gd    FireplaceQu_NF    FireplaceQu_Po  
        FireplaceQu_TA    GarageType_2Types    GarageType_Attchd  
        GarageType_Basment    GarageType_BuiltIn    GarageType_CarPort  
        GarageType_Detchd    GarageType_NG    GarageYrBlt_1900  
		GarageYrBlt_1906    GarageYrBlt_1908    GarageYrBlt_1910  
        GarageYrBlt_1914    GarageYrBlt_1915    GarageYrBlt_1916  
        GarageYrBlt_1918    GarageYrBlt_1920    GarageYrBlt_1921  
        GarageYrBlt_1922    GarageYrBlt_1923    GarageYrBlt_1924  
        GarageYrBlt_1925    GarageYrBlt_1926    GarageYrBlt_1927  
        GarageYrBlt_1928    GarageYrBlt_1929    GarageYrBlt_1930  
        GarageYrBlt_1931    GarageYrBlt_1932    GarageYrBlt_1933  
        GarageYrBlt_1934    GarageYrBlt_1935    GarageYrBlt_1936  
        GarageYrBlt_1937    GarageYrBlt_1938    GarageYrBlt_1939  
        GarageYrBlt_1940    GarageYrBlt_1941    GarageYrBlt_1942  
        GarageYrBlt_1945    GarageYrBlt_1946    GarageYrBlt_1947  
        GarageYrBlt_1948    GarageYrBlt_1949    GarageYrBlt_1950  
        GarageYrBlt_1951    GarageYrBlt_1952    GarageYrBlt_1953  
        GarageYrBlt_1954    GarageYrBlt_1955    GarageYrBlt_1956  
        GarageYrBlt_1957    GarageYrBlt_1958    GarageYrBlt_1959  
        GarageYrBlt_1960    GarageYrBlt_1961    GarageYrBlt_1962  
        GarageYrBlt_1963    GarageYrBlt_1964    GarageYrBlt_1965  
        GarageYrBlt_1966    GarageYrBlt_1967    GarageYrBlt_1968  
        GarageYrBlt_1969    GarageYrBlt_1970    GarageYrBlt_1971  
        GarageYrBlt_1972    GarageYrBlt_1973    GarageYrBlt_1974  
        GarageYrBlt_1975    GarageYrBlt_1976    GarageYrBlt_1977  
        GarageYrBlt_1978    GarageYrBlt_1979    GarageYrBlt_1980  
        GarageYrBlt_1981    GarageYrBlt_1982    GarageYrBlt_1983  
        GarageYrBlt_1984    GarageYrBlt_1985    GarageYrBlt_1986  
        GarageYrBlt_1987    GarageYrBlt_1988    GarageYrBlt_1989  
        GarageYrBlt_1990    GarageYrBlt_1991    GarageYrBlt_1992  
        GarageYrBlt_1993    GarageYrBlt_1994    GarageYrBlt_1995  
        GarageYrBlt_1996    GarageYrBlt_1997    GarageYrBlt_1998  
        GarageYrBlt_1999    GarageYrBlt_2000    GarageYrBlt_2001  
        GarageYrBlt_2002    GarageYrBlt_2003    GarageYrBlt_2004  
        GarageYrBlt_2005    GarageYrBlt_2006    GarageYrBlt_2007  
        GarageYrBlt_2008    GarageYrBlt_2009    GarageYrBlt_2010  
        GarageYrBlt_NG    GarageFinish_Fin    GarageFinish_NG 
        GarageFinish_RFn    GarageFinish_Unf    GarageCars    GarageArea  
        GarageQual_Ex    GarageQual_Fa    GarageQual_Gd    GarageQual_NG  
        GarageQual_Po    GarageQual_TA    GarageCond_Ex    GarageCond_Fa  
        GarageCond_Gd    GarageCond_NG    GarageCond_Po    GarageCond_TA  
        PavedDrive_N    PavedDrive_P    PavedDrive_Y    WoodDeckSF  
        OpenPorchSF    EnclosedPorch    tSsnPorch    ScreenPorch  
        PoolArea    PoolQC_Ex    PoolQC_Fa    PoolQC_Gd    PoolQC_NP  
        Fence_GdPrv    Fence_GdWo    Fence_MnPrv    Fence_MnWw  
        Fence_NF    MiscFeature_Gar2    MiscFeature_Nfeat  
        MiscFeature_Othr    MiscFeature_Shed    MiscFeature_TenC  
        MiscVal    MoSold    YrSold    SaleType_COD    SaleType_CWD  
        SaleType_Con    SaleType_ConLD    SaleType_ConLI  
        SaleType_ConLw    SaleType_New    SaleType_Oth    SaleType_WD  
        SaleCondition_Abnorml    SaleCondition_AdjLand  
        SaleCondition_Alloca    SaleCondition_Family  
        SaleCondition_Normal    SaleCondition_Partial  / VIF;
		output out=model_all student = res cookd=cooks h=lev p=yhat;
run;
ods graphics on;
proc sgplot data=model_all;
	title "Scatter Plot -- Studentized Residual vs Leverage";
	scatter y = res x = lev / datalabel = Id;
run;
proc sgplot data=model_all;
	title "Cook's D";
	scatter y = cooks x = Id / datalabel = Id;
	xaxis label = 'ID' grid values = (400 to 420 by 1); 
run;

proc glmselect data=train seed=1 plots(stepAxis=number)=(criterionPanel ASEPlot CRITERIONPANEL);

model SalePrice = Id MSSubClass    MSZoning_C_all    MSZoning_FV    MSZoning_RH  
        MSZoning_RL    MSZoning_RM    LotFrontage    LotArea  
        Street_Grvl    Street_Pave    Alley_Grvl    Alley_NAW 
        Alley_Pave    LotShape_IR1    LotShape_IR2    LotShape_IR3  
        LotShape_Reg    LandContour_Bnk    LandContour_HLS  
        LandContour_Low    LandContour_Lvl    Utilities_AllPub  
        Utilities_NoSeWa    LotConfig_Corner    LotConfig_CulDSac  
        LotConfig_FR2    LotConfig_FR3    LotConfig_Inside  
        LandSlope_Gtl    LandSlope_Mod    LandSlope_Sev  
        Neighborhood_Blmngtn    Neighborhood_Blueste  
        Neighborhood_BrDale    Neighborhood_BrkSide  
        Neighborhood_ClearCr    Neighborhood_CollgCr  
        Neighborhood_Crawfor    Neighborhood_Edwards  
        Neighborhood_Gilbert    Neighborhood_IDOTRR  
        Neighborhood_MeadowV    Neighborhood_Mitchel  
        Neighborhood_NAmes    Neighborhood_NPkVill    Neighborhood_NWAmes  
        Neighborhood_NoRidge    Neighborhood_NridgHt  
        Neighborhood_OldTown    Neighborhood_SWISU    Neighborhood_Sawyer  
        Neighborhood_SawyerW    Neighborhood_Somerst  
        Neighborhood_StoneBr    Neighborhood_Timber  
        Neighborhood_Veenker    Condition1_Artery    Condition1_Feedr  
		Condition1_Norm    Condition1_PosA    Condition1_PosN  
        Condition1_RRAe    Condition1_RRAn    Condition1_RRNe 
        Condition1_RRNn    Condition2_Artery    Condition2_Feedr  
        Condition2_Norm    Condition2_PosA    Condition2_PosN 
        Condition2_RRAe    Condition2_RRAn    Condition2_RRNn 
        BldgType_1Fam    BldgType_2fmCon    BldgType_Duplex  
        BldgType_Twnhs    BldgType_TwnhsE    HouseStyle_1_5Fin  
        HouseStyle_1_5Unf    HouseStyle_1Story    HouseStyle_2_5Fin  
        HouseStyle_2_5Unf    HouseStyle_2Story    HouseStyle_SFoyer  
        HouseStyle_SLvl    OverallQual    OverallCond    YearBuilt  
        YearRemodAdd    RoofStyle_Flat    RoofStyle_Gable  
        RoofStyle_Gambrel    RoofStyle_Hip    RoofStyle_Mansard  
        RoofStyle_Shed    RoofMatl_ClyTile    RoofMatl_CompShg  
        RoofMatl_Membran    RoofMatl_Metal    RoofMatl_Roll  
        RoofMatl_TarGrv    RoofMatl_WdShake    RoofMatl_WdShngl  
        Exterior1st_AsbShng    Exterior1st_AsphShn    Exterior1st_BrkComm  
        Exterior1st_BrkFace    Exterior1st_CBlock    Exterior1st_CemntBd  
        Exterior1st_HdBoard    Exterior1st_ImStucc    Exterior1st_MetalSd  
        Exterior1st_Plywood    Exterior1st_Stone    Exterior1st_Stucco  
        Exterior1st_VinylSd    Exterior1st_WdSdng    Exterior1st_WdShing  
        Exterior2nd_AsbShng    Exterior2nd_AsphShn    Exterior2nd_BrkCmn  
        Exterior2nd_BrkFace    Exterior2nd_CBlock    Exterior2nd_CmentBd  
        Exterior2nd_HdBoard    Exterior2nd_ImStucc    Exterior2nd_MetalSd  
        Exterior2nd_Other    Exterior2nd_Plywood    Exterior2nd_Stone  
        Exterior2nd_Stucco    Exterior2nd_VinylSd    Exterior2nd_WdSdng  
        Exterior2nd_WdShng    MasVnrType_BrkCmn    MasVnrType_BrkFace 
        MasVnrType_None    MasVnrType_Stone    MasVnrArea    ExterQual_Ex  
        ExterQual_Fa    ExterQual_Gd    ExterQual_TA    ExterCond_Ex  
        ExterCond_Fa    ExterCond_Gd    ExterCond_Po    ExterCond_TA  
        Foundation_BrkTil    Foundation_CBlock    Foundation_PConc  
        Foundation_Slab    Foundation_Stone    Foundation_Wood  
        BsmtQual_Ex    BsmtQual_Fa    BsmtQual_Gd    BsmtQual_NB  
        BsmtQual_TA    BsmtCond_Fa    BsmtCond_Gd    BsmtCond_NB  
        BsmtCond_Po    BsmtCond_TA    BsmtExposure_AV    BsmtExposure_Avv 
		BsmtExposure_Gd    BsmtExposure_Mn    BsmtExposure_NB  
        BsmtExposure_No    BsmtFinType1_ALQ    BsmtFinType1_BLQ  
        BsmtFinType1_GLQ    BsmtFinType1_LwQ    BsmtFinType1_NB  
        BsmtFinType1_Rec    BsmtFinType1_Unf    BsmtFinSF1  
        BsmtFinType2_ALQ    BsmtFinType2_BLQ    BsmtFinType2_GLQ  
        BsmtFinType2_LwQ    BsmtFinType2_NB    BsmtFinType2_Rec  
        BsmtFinType2_Unf    BsmtFinSF2    BsmtUnfSF    TotalBsmtSF  
        Heating_Floor    Heating_GasA    Heating_GasW    Heating_Grav  
        Heating_OthW    Heating_Wall    HeatingQC_Ex    HeatingQC_Fa  
        HeatingQC_Gd    HeatingQC_Po    HeatingQC_TA    CentralAir_N  
        CentralAir_Y    Electrical_FuseA    Electrical_FuseF  
        Electrical_FuseP    Electrical_Mix    Electrical_SBrkr  
        fstFlrSF    sndFlrSF    LowQualFinSF    GrLivArea    BsmtFullBath  
        BsmtHalfBath    FullBath    HalfBath    BedroomAbvGr  
        KitchenAbvGr    KitchenQual_Ex    KitchenQual_Fa  
        KitchenQual_Gd    KitchenQual_TA    TotRmsAbvGrd  
        Functional_Maj1    Functional_Maj2    Functional_Min1 
        Functional_Min2    Functional_Mod    Functional_Sev  
        Functional_Typ    Fireplaces    FireplaceQu_Ex    FireplaceQu_Fa  
        FireplaceQu_Gd    FireplaceQu_NF    FireplaceQu_Po  
        FireplaceQu_TA    GarageType_2Types    GarageType_Attchd  
        GarageType_Basment    GarageType_BuiltIn    GarageType_CarPort  
        GarageType_Detchd    GarageType_NG    GarageYrBlt_1900  
		GarageYrBlt_1906    GarageYrBlt_1908    GarageYrBlt_1910  
        GarageYrBlt_1914    GarageYrBlt_1915    GarageYrBlt_1916  
        GarageYrBlt_1918    GarageYrBlt_1920    GarageYrBlt_1921  
        GarageYrBlt_1922    GarageYrBlt_1923    GarageYrBlt_1924  
        GarageYrBlt_1925    GarageYrBlt_1926    GarageYrBlt_1927  
        GarageYrBlt_1928    GarageYrBlt_1929    GarageYrBlt_1930  
        GarageYrBlt_1931    GarageYrBlt_1932    GarageYrBlt_1933  
        GarageYrBlt_1934    GarageYrBlt_1935    GarageYrBlt_1936  
        GarageYrBlt_1937    GarageYrBlt_1938    GarageYrBlt_1939  
        GarageYrBlt_1940    GarageYrBlt_1941    GarageYrBlt_1942  
        GarageYrBlt_1945    GarageYrBlt_1946    GarageYrBlt_1947  
        GarageYrBlt_1948    GarageYrBlt_1949    GarageYrBlt_1950  
        GarageYrBlt_1951    GarageYrBlt_1952    GarageYrBlt_1953  
        GarageYrBlt_1954    GarageYrBlt_1955    GarageYrBlt_1956  
        GarageYrBlt_1957    GarageYrBlt_1958    GarageYrBlt_1959  
        GarageYrBlt_1960    GarageYrBlt_1961    GarageYrBlt_1962  
        GarageYrBlt_1963    GarageYrBlt_1964    GarageYrBlt_1965  
        GarageYrBlt_1966    GarageYrBlt_1967    GarageYrBlt_1968  
        GarageYrBlt_1969    GarageYrBlt_1970    GarageYrBlt_1971  
        GarageYrBlt_1972    GarageYrBlt_1973    GarageYrBlt_1974  
        GarageYrBlt_1975    GarageYrBlt_1976    GarageYrBlt_1977  
        GarageYrBlt_1978    GarageYrBlt_1979    GarageYrBlt_1980  
        GarageYrBlt_1981    GarageYrBlt_1982    GarageYrBlt_1983  
        GarageYrBlt_1984    GarageYrBlt_1985    GarageYrBlt_1986  
        GarageYrBlt_1987    GarageYrBlt_1988    GarageYrBlt_1989  
        GarageYrBlt_1990    GarageYrBlt_1991    GarageYrBlt_1992  
        GarageYrBlt_1993    GarageYrBlt_1994    GarageYrBlt_1995  
        GarageYrBlt_1996    GarageYrBlt_1997    GarageYrBlt_1998  
        GarageYrBlt_1999    GarageYrBlt_2000    GarageYrBlt_2001  
        GarageYrBlt_2002    GarageYrBlt_2003    GarageYrBlt_2004  
        GarageYrBlt_2005    GarageYrBlt_2006    GarageYrBlt_2007  
        GarageYrBlt_2008    GarageYrBlt_2009    GarageYrBlt_2010  
        GarageYrBlt_NG    GarageFinish_Fin    GarageFinish_NG 
        GarageFinish_RFn    GarageFinish_Unf    GarageCars    GarageArea  
        GarageQual_Ex    GarageQual_Fa    GarageQual_Gd    GarageQual_NG  
        GarageQual_Po    GarageQual_TA    GarageCond_Ex    GarageCond_Fa  
        GarageCond_Gd    GarageCond_NG    GarageCond_Po    GarageCond_TA  
        PavedDrive_N    PavedDrive_P    PavedDrive_Y    WoodDeckSF  
        OpenPorchSF    EnclosedPorch    tSsnPorch    ScreenPorch  
        PoolArea    PoolQC_Ex    PoolQC_Fa    PoolQC_Gd    PoolQC_NP  
        Fence_GdPrv    Fence_GdWo    Fence_MnPrv    Fence_MnWw  
        Fence_NF    MiscFeature_Gar2    MiscFeature_Nfeat  
        MiscFeature_Othr    MiscFeature_Shed    MiscFeature_TenC  
        MiscVal    MoSold    YrSold    SaleType_COD    SaleType_CWD  
        SaleType_Con    SaleType_ConLD    SaleType_ConLI  
        SaleType_ConLw    SaleType_New    SaleType_Oth    SaleType_WD  
        SaleCondition_Abnorml    SaleCondition_AdjLand  
        SaleCondition_Alloca    SaleCondition_Family  
        SaleCondition_Normal    SaleCondition_Partial  / selection=stepwise(choose=CV STOP=AIC) CVdetails=all CVMethod=Random(5);
run;
ods graphics on;

proc reg data=train;
	title "Predictions";
	model SalePrice = MSSubClass LotArea Neighborhood_Crawfor Neighborhood_NoRidge Neighborhood_NridgHt Neighborhood_StoneBr
	Condition2_PosN OverallQual OverallCond YearBuilt RoofMatl_ClyTile RoofMatl_WdShngl BsmtQual_Ex
	BsmtExposure_Gd BsmtFinSF1 GrLivArea BedroomAbvGr KitchenQual_Ex GarageArea SaleType_New / p;
run;
