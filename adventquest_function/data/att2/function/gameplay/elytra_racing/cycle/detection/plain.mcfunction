#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##update pos
execute if score @s ElytraRacing matches 1..556 unless entity @n[distance=..50,type=marker,tag=ElytraRace,tag=Plain,tag=ElytraRoute,predicate=att2_pre:score/elytra_racing/next_pos] run function att2:gameplay/elytra_racing/player/mistake/too_far

##add temp
tag @s add TEMP
##show next pos particle
execute at @s as @e[distance=..64,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Plain,predicate=att2_pre:score/elytra_racing/next_pos_,limit=4,sort=nearest] at @s run function att2:gameplay/elytra_racing/cycle/show_plain
##remove temp
tag @s remove TEMP

##test end
execute unless score @s ElytraRacing matches 557.. run return fail
execute in overworld positioned -4285 112 -5619 unless entity @s[distance=..5] run return fail

##end effect
execute in overworld positioned -4285 112 -5619 run tp @s -4285 112 -5619

execute in overworld positioned -4285 112 -5619 run function att2:sound/misc/gambling_jackpot
execute in overworld positioned -4285 112 -5619 run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
execute in overworld positioned -4285 112 -5619 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 500
execute in overworld positioned -4285 112 -5619 run summon minecraft:firework_rocket ~ ~5 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:large_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}

##record time
scoreboard players operation #ms CAL = @s ElytraRacingTime
scoreboard players operation #second CAL = @s ElytraRacingTime
scoreboard players operation #ms CAL %= 20 CAL
scoreboard players operation #ms CAL *= 50 CAL
scoreboard players operation #second CAL /= 20 CAL
scoreboard players operation #minute CAL = #second CAL
scoreboard players operation #second CAL %= 60 CAL
scoreboard players operation #minute CAL /= 60 CAL
##get best score

##show now time
tellraw @a [{selector:"@s",color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.plain.end,color:"yellow",with:[{score:{name:"#minute",objective:"CAL"},color:green},{score:{name:"#second",objective:"CAL"},color:green},{score:{name:"#ms",objective:"CAL"},color:green}]}]
##reset score
scoreboard players set @s ElytraRacingTime -777
scoreboard players set @s ElytraRacing 0