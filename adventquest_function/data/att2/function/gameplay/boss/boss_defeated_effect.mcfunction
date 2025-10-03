##################################################
#Made by Adventquest                             #
#Display boss defeat effetc 					 #
##################################################

execute at @a run function att2:sound/misc/boss_victory
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 100 normal
particle minecraft:warped_spore ~ ~1 ~ 0 0 0 0.5 100 normal
particle minecraft:soul ~ ~1 ~ 0.1 0.1 0.1 0.1 100 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0 0 0 0.25 100 normal
particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0.1 0.1 0.1 0 25 normal
particle minecraft:glow ~ ~1 ~ 0 2 0 0 50 normal
particle minecraft:glow ~ ~1 ~ 2 0 0 0 50 normal
particle minecraft:glow ~ ~1 ~ 0 0 2 0 50 normal

summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:large_ball,has_twinkle:0,has_trail:1,colors:[I;1973019,11250603],fade_colors:[I;14602026]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532],fade_colors:[I;4408131]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;11743532],fade_colors:[I;15435844]}]}}}}