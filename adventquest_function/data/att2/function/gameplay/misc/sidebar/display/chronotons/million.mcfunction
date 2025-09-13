#################################################################
#Made by Adventquest											#
#sidebar display                                                #
#################################################################

##cal thousand chronotons
scoreboard players operation #Chronotons_int Sidebar_Display = #Chronotons Sidebar_Display
scoreboard players operation #Chronotons_float Sidebar_Display = #Chronotons Sidebar_Display
scoreboard players operation #Chronotons_int Sidebar_Display /= 1000 CAL
scoreboard players operation #Chronotons_float Sidebar_Display /= 1000 CAL
#cal int
scoreboard players operation #Chronotons_int Sidebar_Display /= 1000 CAL
#cal float
scoreboard players operation #Chronotons_float Sidebar_Display %= 1000 CAL
scoreboard players operation #Chronotons_float Sidebar_Display /= 100 CAL
#update sidebar score
scoreboard players display numberformat line_4 Sidebar_Display fixed [{score:{name:"#Chronotons_int",objective:Sidebar_Display},color:"#FFDF20"},{text:".",color:"#FFDF20"},{score:{name:"#Chronotons_float",objective:Sidebar_Display},color:"#FFDF20"},{translate:att2.sidebar.unit.million,color:"#FFDF20"}]