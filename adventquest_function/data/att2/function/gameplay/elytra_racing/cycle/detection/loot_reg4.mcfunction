#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/cycle/detection/loot_reg4 
#################################################################

######### particle / sound
function att2:sound/misc/gambling_jackpot
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 500
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:large_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}

##rewards
scoreboard players operation #C CAL = @s ElytraRacing
scoreboard players operation #C CAL /= 30 CAL
scoreboard players operation #C CAL > 1 CAL
scoreboard players operation #C CAL < 10 CAL

scoreboard players operation #T CAL = @s ElytraRacingPoint
scoreboard players operation #T CAL /= 50 CAL
scoreboard players operation #T CAL > 1 CAL
scoreboard players operation #T CAL < 10 CAL

function att2:gameplay/misc/chesteffect/other_dropchance

loot spawn ~ ~ ~ loot att2:chest/reg4
loot spawn ~ ~ ~ loot att2:chest/reg4
loot spawn ~ ~ ~ loot att2:chest/reg4
loot spawn ~ ~ ~ loot att2:chest/reg4


##other rewards

#luck
execute if score @s LUC_TOT matches 2.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s LUC_TOT matches 4.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s LUC_TOT matches 6.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s LUC_TOT matches 8.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s LUC_TOT matches 10.. run loot spawn ~ ~ ~ loot att2:chest/reg4
##mistake
execute if score @s ElytraRacingMistake matches 5.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s ElytraRacingMistake matches 6.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s ElytraRacingMistake matches 7.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s ElytraRacingMistake matches 8.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s ElytraRacingMistake matches 9.. run loot spawn ~ ~ ~ loot att2:chest/reg4
execute if score @s ElytraRacingMistake matches 10.. run loot spawn ~ ~ ~ loot att2:chest/reg4