#################################################################
#Made by Adventquest											 
#################################################################


##Detect the distance between the player and the armor stand, as well as the number of ESCs on the player.  


##重置tp和esc检测计分板
scoreboard players set @s TP_CHECK 0
scoreboard players set @s ESC_CHECK 0
##对玩家与盔甲架的距离进行检测，在其范围内将TP_CHECK设置为1
execute as @e[tag=SpaceTeleportSpellSETB,tag=player1] at @s run scoreboard players set @a[distance=..60,scores={NUMEROJOUEUR=1,SPELL_SLCT=312,SPELL32_SET_OR_TP=4},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETB,tag=player2] at @s run scoreboard players set @a[distance=..60,scores={NUMEROJOUEUR=2,SPELL_SLCT=312,SPELL32_SET_OR_TP=4},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETB,tag=player3] at @s run scoreboard players set @a[distance=..60,scores={NUMEROJOUEUR=3,SPELL_SLCT=312,SPELL32_SET_OR_TP=4},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETB,tag=player4] at @s run scoreboard players set @a[distance=..60,scores={NUMEROJOUEUR=4,SPELL_SLCT=312,SPELL32_SET_OR_TP=4},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETB,tag=player5] at @s run scoreboard players set @a[distance=..60,scores={NUMEROJOUEUR=5,SPELL_SLCT=312,SPELL32_SET_OR_TP=4},limit=1,sort=nearest] TP_CHECK 1
##对玩家身上的esc数量进行检测，距离范围在60以内，且持有量足够时将ESC_CHECK设置为1
scoreboard players set @s[scores={TP_CHECK=1},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 1
##将对应距离复制到Distance上为消耗ESC提供对应数值
scoreboard players set @s[scores={ESC_CHECK=1}] DISTANCE_CHECK 1
scoreboard players set @s[scores={ESC_CHECK=3}] DISTANCE_CHECK 3
scoreboard players set @s[scores={ESC_CHECK=5}] DISTANCE_CHECK 5
##玩家不在范围内或身上esc数量不足时出现文字提示
execute as @s[scores={TP_CHECK=0}] run function att2:dialogs/gameplay/dahal/spell32_limit_distance
execute as @s[scores={TP_CHECK=1..,ESC_CHECK=0}] run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough



