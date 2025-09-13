#################################################################
#Made by Adventquest											#
#sidebar display                                                #
#################################################################

##cal Mainquest
#percent cal
scoreboard players operation #Mainquest Sidebar_Display = Mainquest SIDEQUEST
scoreboard players operation #Mainquest Sidebar_Display *= 100 CAL
scoreboard players operation #Mainquest Sidebar_Display /= 300 CAL
#limit
scoreboard players operation #Mainquest Sidebar_Display > 1 CAL
#update sidebar score
scoreboard players display numberformat line_1 Sidebar_Display fixed [{score:{name:"#Mainquest",objective:Sidebar_Display},color:"#FE9A37"},{translate:att2.sidebar.unit.percent,color:"#FE9A37"}]

##cal Sidequest
#percent cal
scoreboard players operation #Sidequest Sidebar_Display = TOTAL_SQ SIDEQUEST
scoreboard players operation #Sidequest Sidebar_Display *= 100 CAL
scoreboard players operation #Sidequest Sidebar_Display /= 60 CAL
#update sidebar score
scoreboard players display numberformat line_2 Sidebar_Display fixed [{score:{name:"#Sidequest",objective:Sidebar_Display},color:"#155DFC"},{translate:att2.sidebar.unit.percent,color:"#155DFC"}]

##cal Exploit
#percent cal
scoreboard players operation #Exploit Sidebar_Display = MAX EXPLOIT
scoreboard players operation #Exploit Sidebar_Display *= 100 CAL
scoreboard players operation #Exploit Sidebar_Display /= Total_point EXPLOIT
#limit
scoreboard players operation #Exploit Sidebar_Display > 1 CAL
#update sidebar score
scoreboard players display numberformat line_3 Sidebar_Display fixed [{score:{name:"#Exploit",objective:Sidebar_Display},color:"#05DF72"},{translate:att2.sidebar.unit.percent,color:"#05DF72"}]

##Cal Chronotons (total)
scoreboard players operation #Chronotons Sidebar_Display = TOTAL BANK
execute as @a run scoreboard players operation #Chronotons Sidebar_Display += @s CHRONOTON
#cal unit
execute if score #Chronotons Sidebar_Display matches ..999 run function att2:gameplay/misc/sidebar/display/chronotons/hundred
execute if score #Chronotons Sidebar_Display matches 1000.. run function att2:gameplay/misc/sidebar/display/chronotons/thousand
execute if score #Chronotons Sidebar_Display matches 1000000.. run function att2:gameplay/misc/sidebar/display/chronotons/million

##cal mobs_invasion
scoreboard players operation #Mobs_invasion Sidebar_Display = Invasion TIMER
scoreboard players operation #Mobs_invasion Sidebar_Display /= 20 CAL
#cal unit
execute if score #Mobs_invasion Sidebar_Display matches ..59 run function att2:gameplay/misc/sidebar/display/mobs_invasion/second
execute if score #Mobs_invasion Sidebar_Display matches 60.. run function att2:gameplay/misc/sidebar/display/mobs_invasion/minutes


##Cal Lost_soul
scoreboard players operation #Lost_soul Sidebar_Display = Fairy TIMER
scoreboard players operation #Lost_soul Sidebar_Display /= 20 CAL
#cal unit
execute if score #Lost_soul Sidebar_Display matches ..59 run function att2:gameplay/misc/sidebar/display/lost_soul/second
execute if score #Lost_soul Sidebar_Display matches 60.. run function att2:gameplay/misc/sidebar/display/lost_soul/minutes