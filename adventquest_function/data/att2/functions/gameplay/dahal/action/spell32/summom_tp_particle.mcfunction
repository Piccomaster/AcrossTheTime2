#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

#dahal remove
scoreboard players remove @s DAHAL 350
#clear esc
execute if score @s ESC_CHECK matches 1 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 1
execute if score @s ESC_CHECK matches 3 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 3
execute if score @s ESC_CHECK matches 5 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 5
##清除加载范围内未及时加载的TP-EFFCET盔甲架
execute at @s as @e[type=armor_stand,tag=SpaceTeleportSpellParticle] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell32/kill
##对应玩家编号创建传送特效盔甲架
summon minecraft:armor_stand ~ ~ ~ {Marker:1,Invulnerable:true,Invisible:true,NoGravity:true,Tags:["SpaceTeleportSpellParticle","New","SPELL32_SET"]}
##将对应盔甲架赋予effct值来进行下一步的特效处理
scoreboard players set @e[type=armor_stand,tag=SpaceTeleportSpellParticle,tag=New] SPELL32_TP_EFFCT 60
scoreboard players operation @e[type=armor_stand,tag=SpaceTeleportSpellParticle,tag=New] OWNER = @s NUMEROJOUEUR
##对玩家自己赋予过程effect值
scoreboard players set @s SPELL32_PROCESS_EFFCT 60
#reset new
tag @e[type=armor_stand,tag=SpaceTeleportSpellParticle,tag=New] remove New
