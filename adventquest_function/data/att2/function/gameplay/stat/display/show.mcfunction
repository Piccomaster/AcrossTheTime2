##################################################
#Made by Adventquest                             #
#Initialize all stats                            #
##################################################

$bossbar set stat_display_$(numerojoueur) players @s
#get dahal Value
$execute store result bossbar stat_display_$(numerojoueur) value run scoreboard players get @s DAHAL
$execute store result bossbar stat_display_$(numerojoueur) max run scoreboard players get @s DAHALMAX
##SET stat display
$bossbar set stat_display_$(numerojoueur) name [{nbt:"str",storage:"att2:stat_display","interpret":true},{nbt:"res",storage:"att2:stat_display","interpret":true},{nbt:"spd",storage:"att2:stat_display","interpret":true},{nbt:"has",storage:"att2:stat_display","interpret":true},{nbt:"hun",storage:"att2:stat_display","interpret":true},{nbt:"luc",storage:"att2:stat_display","interpret":true},{nbt:"dar",storage:"att2:stat_display","interpret":true},{nbt:"her",storage:"att2:stat_display","interpret":true}]