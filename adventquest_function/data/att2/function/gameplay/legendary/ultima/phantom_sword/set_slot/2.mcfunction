##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##update slot
#say 槽位2
##append slot 1
data modify storage att2:ultima slot append value {slot:2,count:0}
##update slot data
item modify entity @s saddle {function:copy_custom_data,ops:[{op:replace,source:"slot",target:"ultima.slot"}],source:{type:storage,source:"att2:ultima"}}

##sync score
scoreboard players set @e[distance=..10,type=item_display,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT 2
scoreboard players set @e[distance=..10,type=armor_stand,tag=New,tag=UltimaPhantom] ULTIMA_PS_COUNT 2

##remove tag
tag @e[distance=..10,type=item_display,tag=New,tag=UltimaPhantom] remove New
tag @e[distance=..10,type=armor_stand,tag=New,tag=UltimaPhantom] remove New