# Con este script vamos a crear un paquete con un data frame que tenga la 
# información contenida en "comprensión.csv". Este archivo contiene parte de la
# información recolectada por María Victoria Vidal y Santiago Gualchi para
# llevar a cabo un estudio sobre comprensión de textos en estudiantes del 6°
# año ESS.

comprension <- read.csv("comprension.csv")
comprension$Esc.Madre <- factor(comprension$Esc.Madre,
                                levels = c("PI", "PC", "SI", "SEC", "SC", "NA"))

package.skeleton(name = "gesel", list = c("comprension"))
