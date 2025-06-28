#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################

##重置tp和esc检测计分板
scoreboard players set DISTANCE CAL 0
scoreboard players set ESC_COUNT CAL 0 
##对玩家与盔甲架的距离进行检测，在其范围内将TP_CHECK设置为1 Detect the distance between the player and the armor stand, and set TP_CHECK to 1 within its range.
execute at @s as @e[type=armor_stand,tag=SPELL32_SET_A,distance=..80] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set DISTANCE CAL 1

execute at @s as @e[type=armor_stand,tag=SPELL32_SET_A,distance=81..160] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set DISTANCE CAL 2

execute at @s as @e[type=armor_stand,tag=SPELL32_SET_A,distance=161..200] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set DISTANCE CAL 3
#get esc score
execute store result score ESC_COUNT CAL run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0
##玩家不在范围内或身上esc数量不足时出现文字提示
execute if score DISTANCE CAL matches 0 run function att2:dialogs/gameplay/dahal/spell32_limit_distance
execute if score DISTANCE CAL matches 1.. if score ESC_COUNT CAL matches ..0 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score DISTANCE CAL matches 2.. if score ESC_COUNT CAL matches ..2 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score DISTANCE CAL matches 3.. if score ESC_COUNT CAL matches ..4 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
##将对应距离复制到Distance上为消耗ESC提供对应数值
execute if score DISTANCE CAL matches 1.. if score ESC_COUNT CAL matches 1.. run scoreboard players set @s ESC_CHECK 1
execute if score DISTANCE CAL matches 2.. if score ESC_COUNT CAL matches 3.. run scoreboard players set @s ESC_CHECK 3
execute if score DISTANCE CAL matches 3.. if score ESC_COUNT CAL matches 5.. run scoreboard players set @s ESC_CHECK 5