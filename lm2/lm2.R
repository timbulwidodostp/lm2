# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Bidimensional Regression Models Use lm2 (BiDimRegression) With (In) R Software
install.packages("BiDimRegression")
library("BiDimRegression")
lm2 = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lm2/main/lm2/lm2.csv",sep = ";")
# Estimation Fitting Bidimensional Regression Models Use lm2 (BiDimRegression) With (In) R Software
lm2_euclidean <- lm2(depV1 + depV2 ~ indepV1 + indepV2, lm2, 'euclidean')
lm2_affine <- lm2(depV1 + depV2 ~ indepV1 + indepV2, lm2, 'affine')
lm2_projective <- lm2(depV1 + depV2 ~ indepV1 + indepV2, lm2, 'projective')
summary(lm2_euclidean)

summary(lm2_affine)

summary(lm2_projective)

# Fitting Bidimensional Regression Models Use lm2 (BiDimRegression) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
