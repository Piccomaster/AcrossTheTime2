#############################################################
#Made by Adventquest                               			#
#summon route                                               #
#############################################################

##summon
summon armor_stand ~ ~ ~ {equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_edit_route_cycle":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true,Invisible:true,Tags:["showing","circle","following","Insert","New"]}

##add score
scoreboard players add @s ElytraRacing 1

##add tag
tag @s add EditRouteSummon

##insert data
execute store result entity @n[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=following,tag=New] data.insert_id int 1 run scoreboard players get #true_id ElytraRacing
##sync score
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=following,tag=New] ElytraRacing = @s ElytraRacing
##set owner
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=following,tag=New] OWNER = @s NUMEROJOUEUR
##particle
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=following,tag=New] ElytraRacingParticleId = @s ElytraRacingParticleId
##particle
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=following,tag=New] ElytraRacingSelect = @s ElytraRacingSelect
##remove tag
tag @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=following,tag=New] remove New


##tip
tellraw @s [{translate:att2.elytra_racing.edit_route.summon_check_point,color:green}]

playsound teleportation master @s ~ ~ ~ 5 0.7