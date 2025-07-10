##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

#summon
summon armor_stand ~ ~ ~ {Tags:["WK_POS","New"],Marker:true,Invisible:true}
#give weakness
effect give @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] weakness 10 255 true