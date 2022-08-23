library(raster)
library(rgdal)

setwd("C:/Users/joseaugusto/Desktop/clase1/PISCO/Escorrentia/")
Qenero1981=raster('PISCO_ESCO-1981-01-01.tif')
setwd("C:/Users/joseaugusto/Desktop/clase1/PISCO/DatosPP_TIF/")
PPenero1981=raster('PISCO-1981-01-01.tif')
setwd("C:/Users/joseaugusto/Desktop/clase1/PISCO/Tprom/ETP/")
ETPenero1981=raster('PISCO_ETP-1981-01-01.tif')

dev.new()
BH=PPenero1981-ETPenero1981-Qenero1981
plot()

