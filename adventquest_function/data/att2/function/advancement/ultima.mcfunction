#################################################################
#Made by Adventquest											#
#Process Ultimate exploit 										#
#################################################################

execute at @s run particle minecraft:falling_dust{block_state:"minecraft:emerald_block"} ~ ~1 ~ 5 5 5 0 750
execute at @s run particle minecraft:dust{color:[0.1, -0.1, 0.1],scale:0.7} ~ ~1 ~ 3 3 3 0 750
execute at @s run particle minecraft:happy_villager ~ ~1 ~ 2 2 2 0 500
execute at @s run particle minecraft:item{item:"minecraft:emerald_block"} ~ ~1 ~ 0 0 0 1 500
execute at @s run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:2,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,Explosions:[{shape:large_ball,has_twinkle:1,has_trail:1,colors:[I;4312372],fade_colors:[I;3887386]},{shape:star,has_twinkle:1,has_trail:1,colors:[I;3887386],fade_colors:[I;4312372]},{shape:burst,has_twinkle:1,has_trail:1,colors:[I;4312372],fade_colors:[I;4312372]},{shape:small_ball,has_twinkle:1,has_trail:1,colors:[I;3887386],fade_colors:[I;3887386]}]}}}}

execute at @s run function att2:sound/misc/ultima
function att2:advancement/exploit_50
function att2:gameplay/legendary/ultima/obtain
