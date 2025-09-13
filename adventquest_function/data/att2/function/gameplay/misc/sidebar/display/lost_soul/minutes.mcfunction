#################################################################
#Made by Adventquest											#
#sidebar display                                                #
#################################################################

##cal lost_soul minutes
scoreboard players operation #Lost_soul Sidebar_Display /= 60 CAL
#update sidebar score
scoreboard players display numberformat line_6 Sidebar_Display fixed [{score:{name:"#Lost_soul",objective:Sidebar_Display},color:"#2AA63E"},{translate:att2.sidebar.unit.minutes,color:"#2AA63E"}]