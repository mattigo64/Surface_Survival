#DMFit Rates
##################SS15-50#RateMax
Combined_Groups = data.frame(cbind(X21CDM$SS15, X21CDM$SS50 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile15-50#MaxRate
Combined_Groups2 = data.frame(cbind(X21CDM$Tile15, X21CDM$Tile50 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC15-50#MaxRate
Combined_Groups3 = data.frame(cbind(X21CDM$PVC15, X21CDM$PVC50 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################15RH#AllSurfaces#Max Rate

Combined_Groups4 = data.frame(cbind(X21CDM$SS15, X21CDM$Tile15, X21CDM$PVC15 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################SS15-50#Max Rate#7C
Combined_Groups = data.frame(cbind(X7CDM$SS15, X7CDM$SS50 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile15-50#Max Rate#7C
Combined_Groups2 = data.frame(cbind(X7CDM$Tile15, X7CDM$Tile50 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC15-50#MaxRate#7C
Combined_Groups3 = data.frame(cbind(X7CDM$PVC15, X7CDM$PVC50 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################15RH#AllSurfaces#Max Rate#7C

Combined_Groups4 = data.frame(cbind(X7CDM$SS15, X7CDM$Tile15, X7CDM$PVC15 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
#####################50RH#AllSurfaces#Rate Max#7C
Combined_Groups5 = data.frame(cbind(X7CDM$PVC50, X7CDM$SS50, X7CDM$Tile50 ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
##################SS15#Temp#Max Rate
Combined_Groups = data.frame(cbind(X21CDM$SS15, X7CDM$SS15 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile15#Temp#Max Rate
Combined_Groups2 = data.frame(cbind(X21CDM$Tile15, X7CDM$Tile15 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC15#Temp#Max Rate
Combined_Groups3 = data.frame(cbind(X21CDM$PVC15, X7CDM$PVC15 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
##################SS50#Temp#Max Rate
Combined_Groups = data.frame(cbind(X21CDM$SS50, X7CDM$SS50 ))
stack_group = stack(Combined_Groups)

aovSS = aov(values ~ ind, data = stack_group)
summary(aovSS)
TukeyHSD(aovSS)
###################Tile50#Temp#Max Rate
Combined_Groups2 = data.frame(cbind(X21CDM$Tile50, X7CDM$Tile50 ))
stack_group = stack(Combined_Groups2)

aovTile = aov(values ~ ind, data = stack_group)
summary(aovTile)
TukeyHSD(aovTile)
#####################PVC50#Temp#Max Rate
Combined_Groups3 = data.frame(cbind(X21CDM$PVC50, X7CDM$PVC50 ))
stack_group = stack(Combined_Groups3)

aovPVC = aov(values ~ ind, data = stack_group)
summary(aovPVC)
TukeyHSD(aovPVC)
###################15RH#Buffers#Max Rate

Combined_Groups4 = data.frame(cbind(BufferDM$SS15, BufferDM$PBS15, BufferDM$DW15 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
#####################50RH#Buffers#Max Rate
Combined_Groups5 = data.frame(cbind(BufferDM$SS50, BufferDM$PBS50, BufferDM$DW50 ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
###############
###################15RH#AllSurfaces#Max Rate

Combined_Groups4 = data.frame(cbind(X21CDM$SS50, X21CDM$Tile50, X21CDM$PVC50 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)

