##################################################
#Made by Adventquest                             #
#Initialize all stats                            #
##################################################

#get dahal Value
$execute store result bossbar stat_display_$(numerojoueur) value run scoreboard players get @s DAHAL
$execute store result bossbar stat_display_$(numerojoueur) max run scoreboard players get @s DAHALMAX
##SET stat display
$bossbar set stat_display_$(numerojoueur) name [{text:"§6|"},{nbt:"show",storage:"att2:stat_display","interpret":true}]