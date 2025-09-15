#################################################################
#Made by Adventquest											#
#sidebar display                                                #
#################################################################

##cal Mobs_invasion minutes
scoreboard players operation #Mobs_invasion Sidebar_Display /= 60 CAL
#update sidebar score
scoreboard players display numberformat line_6 Sidebar_Display fixed [{score:{name:"#Mobs_invasion",objective:Sidebar_Display},color:"#9F0712"},{translate:att2.sidebar.unit.minutes,color:"#9F0712"}]