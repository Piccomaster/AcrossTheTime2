#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/cycle/detection/go        
#################################################################

##get player now score

##store score
scoreboard players operation #route_id CAL = @s ElytraRacingSelect
scoreboard players operation #id CAL = @s ElytraRacing
scoreboard players add #id CAL 1
scoreboard players operation #min CAL = @s ElytraRacing
scoreboard players operation #max CAL = #min CAL
scoreboard players add #min CAL 1
scoreboard players add #max CAL 3

##update pos
execute unless entity @n[distance=..50,type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/same_route_id] run return run function att2:gameplay/elytra_racing/player/mistake/too_far

##test error
#tellraw @a [{score:{name:"#id",objective:"CAL"}}]
execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/detection,predicate=!att2_pre:score/elytra_racing/same_id] run return run function att2:gameplay/elytra_racing/player/mistake/skip_checkpoint
execute if entity @n[distance=..5,type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/detection,predicate=att2_pre:score/elytra_racing/same_id] run function att2:gameplay/elytra_racing/player/next_cycle_trigger

##add temp
#tag @s add TEMP
##show next pos particle
#execute at @s as @e[distance=..64,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Angband,predicate=att2_pre:score/elytra_racing/next_pos_,limit=4,sort=nearest] at @s run function att2:gameplay/elytra_racing/cycle/show_angband
##remove temp
#tag @s remove TEMP

scoreboard players remove #min CAL 1
##test end
execute unless entity @n[distance=..5,type=armor_stand,tag=ElytraRace,tag=End,predicate=att2_pre:score/elytra_racing/detection] run return fail

##end effect
tp @n[distance=..5,type=armor_stand,tag=ElytraRace,tag=End,predicate=att2_pre:score/elytra_racing/detection,predicate=att2_pre:score/elytra_racing/same_route_id]

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

##get name
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/edit_route/list/get_name with storage att2:score

##advancement
execute if score @s ElytraRacingSelect matches 1 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_1
execute if score @s ElytraRacingSelect matches 2 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_2
execute if score @s ElytraRacingSelect matches 3 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_3
execute if score @s ElytraRacingSelect matches 4 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_4
execute if score @s ElytraRacingSelect matches 5 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_5
execute if score @s ElytraRacingSelect matches 6 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_6
execute if score @s ElytraRacingSelect matches 7 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_7
execute if score @s ElytraRacingSelect matches 8 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_8
execute if score @s ElytraRacingSelect matches 9 run function att2:gameplay/elytra_racing/cycle/detection/complete_elytra_racing_9

execute if score #TEST CAL matches 0 run tellraw @a [{translate:att2.now_record}]
execute if score #TEST CAL matches 1 run tellraw @a [{translate:att2.new_record}]

##show now time
tellraw @a [{selector:"@s",color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.end,color:"yellow",with:[{nbt:"name",storage:"att2:elytra_racing",interpret:true},{score:{name:"#minute",objective:"CAL"},color:green},{score:{name:"#second",objective:"CAL"},color:green},{score:{name:"#ms",objective:"CAL"},color:green},{score:{name:"@s",objective:"ElytraRacingPoint"},color:green}]}]

###end effect

######### particle / sound
function att2:sound/misc/gambling_jackpot
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 500
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:large_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}

##rewards
scoreboard players operation #C CAL = @s ElytraRacing
scoreboard players operation #C CAL /= 40 CAL
scoreboard players operation #C CAL > 1 CAL
scoreboard players operation #C CAL < 10 CAL

scoreboard players operation #T CAL = @s ElytraRacingMistake
scoreboard players operation #T CAL /= 2 CAL
scoreboard players operation #T CAL > 1 CAL
scoreboard players operation #T CAL < 10 CAL

function att2:gameplay/misc/chesteffect/other_dropchance

#set DIMENSION->LOOT
execute if score @p DIMENSION matches ..1 run function att2:gameplay/elytra_racing/cycle/detection/loot_reg1
execute if score @p DIMENSION matches 6 run function att2:gameplay/elytra_racing/cycle/detection/loot_reg2
execute if score @p DIMENSION matches 7 run function att2:gameplay/elytra_racing/cycle/detection/loot_reg3
execute if score @p DIMENSION matches 4..5 run function att2:gameplay/elytra_racing/cycle/detection/loot_reg4

##reset score
scoreboard players set @s ElytraRacingTime -777
scoreboard players set @s ElytraRacing 0