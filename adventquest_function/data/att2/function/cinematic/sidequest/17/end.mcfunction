#################################################################

#Made by Adventquest											#

#Use function to process the SQ17 end 							#

#################################################################



scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####

scoreboard players set SQ17 SIDEQUEST 100

function att2:dialogs/sidequest/completed_effect

function att2:gameplay/reputation/add_3

scoreboard players set hermona_frihax_PNJ DIALOG 4

function att2:physicmod/reg2/phoenix/hermona_frihax_sq17_end

kill @e[type=minecraft:armor_stand,x=3435,y=33,z=3746,distance=..3]



summon minecraft:wither_skeleton 3429 35 3730 {Rotation:[-60.0f,30.0f],UUID:[I;0,1594,0,1594],Tags:[PNJ],NoAI:1b,Invulnerable:1b,CustomName:"\"ETERNAN SOLDIER\"",CustomNameVisible:1b,Silent:1b,PersistenceRequired:1b,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1.0}],Health:1,equipment:{mainhand:{id:"minecraft:golden_sword",count:1,components:{enchantments:{"minecraft:fire_aspect":2}}},offhand:{id:"minecraft:shield",count:1,components:{base_color:blue,banner_patterns:[{pattern:flower,color:red},{pattern:rhombus,color:orange},{pattern:circle,color:white},{pattern:gradient_up,color:orange},{pattern:gradient,color:orange}]}},feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:5511704,enchantments:{"minecraft:blast_protection":7}}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:9589788,enchantments:{"minecraft:blast_protection":7}}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:5511704,enchantments:{"minecraft:blast_protection":7}}},head:{id:"minecraft:player_head",count:1,components:{profile:{id:[I;1291268178,-1165605281,-1753706018,181597426],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjFmMTU2NDM1YTJiMjZhYjY2YzMzYmYyMGVmMTY0N2JmY2YyYWVhNGZkMmY2OWI5NzFmY2E3YmE2ZTdjZTMifX19"}]}}}}}



function att2:gameplay/pnj_talk/dialog_playsound/hermona_frihax

execute if score choice SQ17 matches 1 at 00000000-0000-060a-0000-00000000060a as @p[distance=..10] run function att2:dialogs/sidequest/sq17/hermona_frihax/answer_end_1

execute if score choice SQ17 matches 2 at 00000000-0000-060a-0000-00000000060a as @p[distance=..10] run function att2:dialogs/sidequest/sq17/hermona_frihax/answer_end_2



#REWARDS

xp add @a 4500 points

execute if score choice SQ17 matches 1 positioned 3429 35 3730.01 run function att2:summon/pnj/_interaction

#execute if score choice SQ17 matches 1 run summon minecraft:villager 3429 35 3730.01 {Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}

execute if score choice SQ17 matches 2 run scoreboard players add @a CHRONOTON 225

execute if score choice SQ17 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+225 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

execute if score choice SQ17 matches 1 run scoreboard players set choice SQ17 3

execute if score choice SQ17 matches 2 run scoreboard players set choice SQ17 4



advancement grant @a only att2:quest/sq17
#return 1->make command block runing
return 1