#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##sound
playsound minecraft:entity.zombie.infect player @s ~ ~ ~ 150 0.5

##add sprint score
scoreboard players set @s ElytraRacingSprintTime 150
execute if score @s ElytraRacingMistake matches ..0 run scoreboard players set @s ElytraRacingTime 0

##get now pos
scoreboard players operation #id CAL = @s ElytraRacingSelect
scoreboard players operation #now_pos CAL = @s ElytraRacing
scoreboard players operation #next_pos CAL = #now_pos CAL
scoreboard players add #next_pos CAL 1
scoreboard players operation #now_pos CAL > 1 CAL
#tellraw @a [{score:{name:"#now_pos",objective:"CAL"}}]
#tellraw @a [{score:{name:"#next_pos",objective:"CAL"}}]
##tp now pos
#tp @s @n[type=armor_stand,tag=ElytraRace,scores={ElytraRacing=1,ElytraRacingSelect=1}]
tp @s @n[type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/now_pos]
##facing next pos
rotate @s facing entity @n[type=armor_stand,tag=ElytraRace,predicate=att2_pre:score/elytra_racing/next_pos]
##effect slowness
effect give @s minecraft:slow_falling 3 0 true

scoreboard players remove @s ElytraRacingMistake 1
##count
execute if score @s ElytraRacingMistake matches 0.. run tellraw @s [{translate:att2.elytra_racing.mistake_cause.count,with:[{score:{name:"@s",objective:"ElytraRacingMistake"},color:yellow}]}]


##return start pos
execute if score @s ElytraRacingMistake matches 0.. run return fail

##get start pos
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
function att2:gameplay/elytra_racing/player/mistake/get_start_pos with storage att2:score
##return pos
function att2:gameplay/elytra_racing/player/mistake/return_start_pos with storage att2:elytra_racing origin_pos