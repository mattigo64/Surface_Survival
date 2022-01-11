#############
#############

##################SS15#Temp
Combined_Groups = data.frame(cbind(X21C$SS15, X7C$SS15 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile15#Temp
Combined_Groups2 = data.frame(cbind(X21C$Tile15, X7C$Tile15 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC15#Temp
Combined_Groups3 = data.frame(cbind(X21C$PVC15, X7C$PVC15 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
##################SS50#Temp
Combined_Groups = data.frame(cbind(X21C$SS50, X7C$SS50 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile50#Temp
Combined_Groups2 = data.frame(cbind(X21C$Tile50, X7C$Tile50 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC50#Temp
Combined_Groups3 = data.frame(cbind(X21C$PVC50, X7C$PVC50 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
##########################SS15Temp#WeibullDelta
Combined_Groups = data.frame(cbind(X21C$SS15D, X7C$SS15D ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################SS15Temp#WeibullP
Combined_Groups = data.frame(cbind(X21C$SS15P, X7C$SS15P ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile15Temp#WeibullP
Combined_Groups2 = data.frame(cbind(X21C$Tile15P, X7C$Tile15P ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################Tile15Temp#WeibullD
Combined_Groups2 = data.frame(cbind(X21C$Tile15D, X7C$Tile15D ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC15Temp#WeibullP
Combined_Groups3 = data.frame(cbind(X21C$PVC15P, X7C$PVC15P ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################PVC15Temp#WeibullD
Combined_Groups3 = data.frame(cbind(X21C$PVC15D, X7C$PVC15D ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
##########################SS50Temp#WeibulDelta
Combined_Groups = data.frame(cbind(X21C$SS50D, X7C$SS50D ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################SS50Temp#WeibullP
Combined_Groups = data.frame(cbind(X21C$SS50P, X7C$SS50P ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile50Temp#WeibullP
Combined_Groups2 = data.frame(cbind(X21C$Tile50P, X7C$Tile50P ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################Tile50Temp#WeibullD
Combined_Groups2 = data.frame(cbind(X21C$Tile50D, X7C$Tile50D ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC50Temp#WeibullP
Combined_Groups3 = data.frame(cbind(X21C$PVC50P, X7C$PVC50P ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################PVC50Temp#WeibullD
Combined_Groups3 = data.frame(cbind(X21C$PVC50D, X7C$PVC50D ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)

##########################SSkmax1Temp15
Combined_Groups = data.frame(cbind(X21C$SS15k1, X7C$SS15k1 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
######################SSkmax2#Temp15
Combined_Groups = data.frame(cbind(X21C$SS15k2, X7C$SS15k2 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
######################SSf#Temp15
Combined_Groups = data.frame(cbind(X21C$SS15f, X7C$SS15f ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tilekmax1#Temp15
Combined_Groups2 = data.frame(cbind(X21C$Tile15k1, X7C$Tile15k1 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
###################Tilekmax2#Temp15
Combined_Groups2 = data.frame(cbind(X21C$Tile15k2, X7C$Tile15k2 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
###################Tilef#Temp15
Combined_Groups2 = data.frame(cbind(X21C$Tile15f, X7C$Tile15f ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVCkmax1#Temp15
Combined_Groups3 = data.frame(cbind(X21C$PVC15k1, X7C$PVC15k1 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
#####################PVCkmax2#Temp15
Combined_Groups3 = data.frame(cbind(X21C$PVC15k2, X7C$PVC15k2 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
#####################PVCf#Temp15
Combined_Groups3 = data.frame(cbind(X21C$PVC15f, X7C$PVC15f ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
##########################SSkmax1Temp50
Combined_Groups = data.frame(cbind(X21C$SS50k1, X7C$SS50k1 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
######################SSkmax2#Temp50
Combined_Groups = data.frame(cbind(X21C$SS50k2, X7C$SS50k2 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
######################SSf#Temp50
Combined_Groups = data.frame(cbind(X21C$SS50f, X7C$SS50f ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tilekmax1#Temp50
Combined_Groups2 = data.frame(cbind(X21C$Tile50k1, X7C$Tile50k1 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
###################Tilekmax2#Temp50
Combined_Groups2 = data.frame(cbind(X21C$Tile50k2, X7C$Tile50k2 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
###################Tilef#Temp50
Combined_Groups2 = data.frame(cbind(X21C$Tile50f, X7C$Tile50f ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVCkmax1#Temp50
Combined_Groups3 = data.frame(cbind(X21C$PVC50k1, X7C$PVC50k1 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
#####################PVCkmax2#Temp50
Combined_Groups3 = data.frame(cbind(X21C$PVC50k2, X7C$PVC50k2 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
#####################PVCf#Temp50
Combined_Groups3 = data.frame(cbind(X21C$PVC50f, X7C$PVC50f ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
