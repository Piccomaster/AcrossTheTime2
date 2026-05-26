##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

summon armor_stand ~ ~ ~ {Tags:["PrecisionShot","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:precisionshot":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##set base score
execute at @s on origin run scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=PrecisionShot] OWNER = @s NUMEROJOUEUR
scoreboard players set @n[distance=..5,type=armor_stand,tag=New,tag=PrecisionShot] LIFETIME 1200

##color
data modify entity @s Glowing set value true
##ride
ride @n[distance=..5,type=armor_stand,tag=New,tag=PrecisionShot] mount @s
##remove new
tag @e[distance=..5,type=armor_stand,tag=New,tag=PrecisionShot] remove New

data merge entity @s {NoGravity:1}