#############################################################
#Made by Adventquest                               			#
#summon route                                               #
#############################################################

##summon
summon armor_stand ~ ~ ~ {equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_edit_route_cycle":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true,Invisible:true,Tags:["showing","circle","New"]}

##set owner
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] OWNER = @s NUMEROJOUEUR
##particle
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] ElytraRacingParticleId = @s ElytraRacingParticleId
##select id
scoreboard players operation @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] ElytraRacingSelect = @s ElytraRacingSelect
##remove tag
tag @e[distance=..10,type=armor_stand,tag=showing,tag=circle,tag=New] remove New