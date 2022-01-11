Combine_stack = function(group1, group2)
                         {Combined_Groups = data.frame(cbind(X21C$SS15, X21C$SS50 ))
                          stack_group = stack(Combined_Groups)
                          return(stack_group)}


######
####ORiginla Code 2018####
#######
##################SS15-50Linear
Combined_Groups = data.frame(cbind(X21C$SS15, X21C$SS50 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)

library(openxlsx)
# Write the first data set in a new workbook
write.xlsx(aovSS, 'statsFromR.xlsx', asTable = F)
###################Tile15-50Linear
Combined_Groups2 = data.frame(cbind(X21C$Tile15, X21C$Tile50 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
stack_aovTotal = merge(aovSS, aovTile)
write.xlsx(stack_aovTotal, 'statsFromR.xlsx', asTable = F)

#####################PVC15-50Linear
Combined_Groups3 = data.frame(cbind(X21C$PVC15, X21C$PVC50 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################15RH#AllSurfacesLinear

Combined_Groups4 = data.frame(cbind(X21C$SS15, X21C$Tile15, X21C$PVC15 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
#####################50RH#AllSurfaces#Linear
Combined_Groups5 = data.frame(cbind(X21C$SS50, X21C$Tile50, X21C$PVC50 ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
##########################SS15-50#WeibulDelta
Combined_Groups = data.frame(cbind(X21C$SS15D, X21C$SS50D ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################SS15-50#WeibullP
Combined_Groups = data.frame(cbind(X21C$SS15P, X21C$SS50P ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile#WeibullP
Combined_Groups2 = data.frame(cbind(X21C$Tile15P, X21C$Tile50P ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################Tile#WeibullD
Combined_Groups2 = data.frame(cbind(X21C$Tile15D, X21C$Tile50D ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC#WeibullP
Combined_Groups3 = data.frame(cbind(X21C$PVC15P, X21C$PVC50P ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################PVC#WeibullD
Combined_Groups3 = data.frame(cbind(X21C$PVC15D, X21C$PVC50D ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################15%RH#ALLSurfaces#WeibullD
Combined_Groups4 = data.frame(cbind(X21C$SS15D, X21C$Tile15D, X21C$PVC15D ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################15%RH#ALLSurfaces#WeibullP
Combined_Groups4 = data.frame(cbind(X21C$SS15P, X21C$Tile15P, X21C$PVC15P ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
################50%RH#ALLSurfaces#WeibullD
Combined_Groups5 = data.frame(cbind(X21C$SS50D, X21C$Tile50D, X21C$PVC50D ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
##########################50%RH#ALLSurfaces#WeibullP
Combined_Groups5 = data.frame(cbind(X21C$PVC50P, X21C$SS50P, X21C$Tile50P ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
##########################SSkmax1
Combined_Groups = data.frame(cbind(X21C$SS15k1, X21C$SS50k1 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
######################SSkmax2
Combined_Groups = data.frame(cbind(X21C$SS15k2, X21C$SS50k2 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
######################SSf
Combined_Groups = data.frame(cbind(X21C$SS15f, X21C$SS50f ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tilekmax1
Combined_Groups2 = data.frame(cbind(X21C$Tile15k1, X21C$Tile50k1 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
###################Tilekmax2
Combined_Groups2 = data.frame(cbind(X21C$Tile15k2, X21C$Tile50k2 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
###################Tilef
Combined_Groups2 = data.frame(cbind(X21C$Tile15f, X21C$Tile50f ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVCkmax1
Combined_Groups3 = data.frame(cbind(X21C$PVC15k1, X21C$PVC50k1 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
#####################PVCkmax2
Combined_Groups3 = data.frame(cbind(X21C$PVC15k2, X21C$PVC50k2 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
#####################PVCf
Combined_Groups3 = data.frame(cbind(X21C$PVC15f, X21C$PVC50f ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
##################15%RH#ALLSurfaces#kmax1
Combined_Groups4 = data.frame(cbind(X21C$SS15k1, X21C$Tile15k1, X21C$PVC15k1 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################15%RH#ALLSurfaces#kmax2
Combined_Groups4 = data.frame(cbind(X21C$SS15k2, X21C$Tile15k2, X21C$PVC15k2 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################15%RH#ALLSurfaces#f
Combined_Groups4 = data.frame(cbind(X21C$SS15f, X21C$Tile15f, X21C$PVC15f ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################50%RH#ALLSurfaces#kmax1
Combined_Groups4 = data.frame(cbind(X21C$SS50k1, X21C$Tile50k1, X21C$PVC50k1 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################50%RH#ALLSurfaces#kmax2
Combined_Groups4 = data.frame(cbind(X21C$SS50k2, X21C$Tile50k2, X21C$PVC50k2 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################50%RH#ALLSurfaces#f
Combined_Groups4 = data.frame(cbind(X21C$SS50f, X21C$Tile50f, X21C$PVC50f ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
