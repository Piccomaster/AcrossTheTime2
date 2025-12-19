##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

scoreboard players set @s ULTIMA_PS_COUNT 0
kill @e[tag=UltimaPhantom]
data modify storage att2:ultima slot set value []
item modify entity @s saddle {function:copy_custom_data,ops:[{op:replace,source:"slot",target:"ultima.slot"}],source:{type:storage,source:"att2:ultima"}}