###################15RH#Buffers#Linear

Combined_Groups4 = data.frame(cbind(X21CBT$SS15, X21CBT$PBS15, X21CBT$DW15 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
#####################50RH#Buffers#Linear
Combined_Groups5 = data.frame(cbind(X21CBT$SS50, X21CBT$PBS50, X21CBT$DW50 ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
###################15%RH#ALLSurfaces#WeibullD#15RH
Combined_Groups4 = data.frame(cbind(X21CBT$SS15D, X21CBT$PBS15D, X21CBT$DW15D ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################15%RH#ALLSurfaces#WeibullP
Combined_Groups4 = data.frame(cbind(X21CBT$SS15P, X21CBT$PBS15P, X21CBT$DW15P ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
################50%RH#ALLSurfaces#WeibullD
Combined_Groups5 = data.frame(cbind(X21CBT$PBS50D, X21CBT$SS50D, X21CBT$DW50D ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
##########################50%RH#ALLSurfaces#WeibullP
Combined_Groups5 = data.frame(cbind(X21CBT$SS50P, X21CBT$PBS50P, X21CBT$DW50P ))
stack_group = stack(Combined_Groups5)

aov50 = aov(values ~ ind, data = stack_group)
summary(aov50)
TukeyHSD(aov50)
##################15%RH#ALLSurfaces#kmax1
Combined_Groups4 = data.frame(cbind(X21CBT$SS15k1, X21CBT$PBS15k1, X21CBT$DW15k1 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################15%RH#ALLSurfaces#kmax2
Combined_Groups4 = data.frame(cbind(X21CBT$SS15k2, X21CBT$PBS15k2, X21CBT$DW15k2 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################15%RH#ALLSurfaces#f
Combined_Groups4 = data.frame(cbind(X21CBT$SS15f, X21CBT$PBS15f, X21CBT$DW15f ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################50%RH#ALLSurfaces#kmax1
Combined_Groups4 = data.frame(cbind(X21CBT$SS50k1, X21CBT$PBS50k1, X21CBT$DW50k1 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################50%RH#ALLSurfaces#kmax2
Combined_Groups4 = data.frame(cbind(X21CBT$SS15k2, X21CBT$PBS50k2, X21CBT$DW50k2 ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
##################50%RH#ALLSurfaces#f
Combined_Groups4 = data.frame(cbind(X21CBT$SS15f, X21CBT$PBS50f, X21CBT$DW50f ))
stack_group = stack(Combined_Groups4)

aov15 = aov(values ~ ind, data = stack_group)
summary(aov15)
TukeyHSD(aov15)
