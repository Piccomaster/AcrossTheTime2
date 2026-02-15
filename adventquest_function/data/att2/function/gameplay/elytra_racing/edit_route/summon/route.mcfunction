#############################################################
#Made by Adventquest                               			#
#summon route                                               #
#############################################################

advancement revoke @s only att2_test:dailyquest/trigger/elytra_racing/summon_route

##if have -> limit
execute as @s[tag=EditRouteSummon] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.summon_limit,color:red}]

##summon
summon armor_stand ~ ~ ~ {equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_edit_route_cycle":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true,Invisible:true,Tags:["showing","circle","following","New"]}

##add score
scoreboard players add @s ElytraRacing 1
scoreboard players add @s ElytraRacingMaxId 1

##add tag
tag @s add EditRouteSummon
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