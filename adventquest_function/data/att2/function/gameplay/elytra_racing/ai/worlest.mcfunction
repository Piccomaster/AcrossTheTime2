#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/ai/worlest            
#############################################################
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##clear
execute unless entity @a[distance=..100,scores={ElytraRacingSelect=2}] run return run function att2:gameplay/elytra_racing/ai/clear
execute if entity @n[distance=1..,type=mannequin,tag=Worlest,tag=ElytraRace,scores={ElytraRacingSelect=2}] run return run function att2:gameplay/elytra_racing/ai/clear
##test near next pos
execute if entity @n[distance=..5,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos] run function att2:gameplay/elytra_racing/ai/next_pos

##get score
scoreboard players set #max_pos CAL 0
scoreboard players operation #max_pos CAL > @a[scores={ElytraRacingSelect=2}] ElytraRacing
##get Get the difference.
scoreboard players operation #difference CAL = #max_pos CAL
scoreboard players operation #difference CAL -= @s ElytraRacing
execute if score #difference CAL matches 2.. run tp @n[type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos]
execute if score #difference CAL matches ..-10 run function att2:gameplay/elytra_racing/ai/fix_pos
##facing next pos
execute on passengers run rotate @s facing entity @n[distance=..50,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos] eyes

execute if score #offset CAL matches 0 at @n[distance=..50,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos] positioned ~ ~ ~ run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 1 at @n[distance=..50,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos] positioned ~1 ~ ~1 run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 2 at @n[distance=..50,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos] positioned ~-1 ~ ~-1 run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 3 at @n[distance=..50,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos] positioned ~-1 ~ ~1 run rotate @s facing ~ ~ ~
execute if score #offset CAL matches 4 at @n[distance=..50,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Worlest,predicate=att2_pre:score/elytra_racing/next_pos] positioned ~1 ~ ~-1 run rotate @s facing ~ ~ ~


##test end
execute unless score @s ElytraRacing matches 263.. run return fail
execute in overworld positioned -4918 140 -5478 unless entity @s[distance=..5] run return fail

##end effect
execute in overworld positioned -4918 140 -5478 run tp @s -4918 140 -5478

execute in overworld positioned -4918 140 -5478 run function att2:sound/misc/gambling_jackpot
execute in overworld positioned -4918 140 -5478 run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
execute in overworld positioned -4918 140 -5478 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 500
execute in overworld positioned -4918 140 -5478 run summon minecraft:firework_rocket ~ ~5 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:large_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}

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
tellraw @a [{selector:"@s",color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.kert.end,color:"yellow",with:[{score:{name:"#minute",objective:"CAL"},color:green},{score:{name:"#second",objective:"CAL"},color:green},{score:{name:"#ms",objective:"CAL"},color:green}]}]
##reset score
scoreboard players set @s ElytraRacingTime -100
scoreboard players set @s ElytraRacing -100

kill @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Worlest]

##