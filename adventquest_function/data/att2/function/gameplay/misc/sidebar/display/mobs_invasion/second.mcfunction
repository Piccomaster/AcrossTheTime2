#################################################################
#Made by Adventquest											#
#sidebar display                                                #
#################################################################

##cal Mobs_invasion second
scoreboard players operation #Mobs_invasion Sidebar_Display > 0 CAL
#update sidebar score
scoreboard players display numberformat line_6 Sidebar_Display fixed [{score:{name:"#Mobs_invasion",objective:Sidebar_Display},color:"#9F0712"},{translate:att2.sidebar.unit.second,color:"#9F0712"}]