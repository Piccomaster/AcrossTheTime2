#################################################################
#Made by Adventquest											#
#Send the player back to to his original position	            #
#################################################################

#tp
$tp @s[scores={NUMEROJOUEUR=$(owner)}] @e[type=armor_stand,tag=DISINCARNATE,scores={OWNER=$(owner)},limit=1]
$kill @e[type=armor_stand,tag=DISINCARNATE,scores={OWNER=$(owner)}]
#reset 
gamemode adventure @s
