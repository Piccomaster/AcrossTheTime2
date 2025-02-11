#################################################################
#Made by Adventquest											 
#################################################################


##Detect the distance between the player and the armor stand, as well as the number of ESCs on the player.  

#tellraw @s[scores={LANGUAGE=2}] {"text":"检查TP——A点需要的条件","color":"gold"}

##重置tp和esc检测计分板
scoreboard players set @s TP_CHECK 0
scoreboard players set @s ESC_CHECK 0
##对玩家与盔甲架的距离进行检测，在60-80范围内将TP_CHECK设置为1
execute as @e[tag=SpaceTeleportSpellSETA,tag=player1] at @s run scoreboard players set @a[distance=..59,scores={NUMEROJOUEUR=1,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETA,tag=player2] at @s run scoreboard players set @a[distance=..59,scores={NUMEROJOUEUR=2,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETA,tag=player3] at @s run scoreboard players set @a[distance=..59,scores={NUMEROJOUEUR=3,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETA,tag=player4] at @s run scoreboard players set @a[distance=..59,scores={NUMEROJOUEUR=4,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 1
execute as @e[tag=SpaceTeleportSpellSETA,tag=player5] at @s run scoreboard players set @a[distance=..59,scores={NUMEROJOUEUR=5,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 1
##对玩家与盔甲架的距离进行检测，在60以内范围将TP_CHECK设置为2
execute as @e[tag=SpaceTeleportSpellSETA,tag=player1] at @s run scoreboard players set @a[distance=60..99,scores={NUMEROJOUEUR=1,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 2
execute as @e[tag=SpaceTeleportSpellSETA,tag=player2] at @s run scoreboard players set @a[distance=60..99,scores={NUMEROJOUEUR=2,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 2
execute as @e[tag=SpaceTeleportSpellSETA,tag=player3] at @s run scoreboard players set @a[distance=60..99,scores={NUMEROJOUEUR=3,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 2
execute as @e[tag=SpaceTeleportSpellSETA,tag=player4] at @s run scoreboard players set @a[distance=60..99,scores={NUMEROJOUEUR=4,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 2
execute as @e[tag=SpaceTeleportSpellSETA,tag=player5] at @s run scoreboard players set @a[distance=60..99,scores={NUMEROJOUEUR=5,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 2
##对玩家与盔甲架的距离进行检测，在60以内范围将TP_CHECK设置为3
execute as @e[tag=SpaceTeleportSpellSETA,tag=player1] at @s run scoreboard players set @a[distance=100..140,scores={NUMEROJOUEUR=1,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 3
execute as @e[tag=SpaceTeleportSpellSETA,tag=player2] at @s run scoreboard players set @a[distance=100..140,scores={NUMEROJOUEUR=2,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 3
execute as @e[tag=SpaceTeleportSpellSETA,tag=player3] at @s run scoreboard players set @a[distance=100..140,scores={NUMEROJOUEUR=3,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 3
execute as @e[tag=SpaceTeleportSpellSETA,tag=player4] at @s run scoreboard players set @a[distance=100..140,scores={NUMEROJOUEUR=4,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 3
execute as @e[tag=SpaceTeleportSpellSETA,tag=player5] at @s run scoreboard players set @a[distance=100..140,scores={NUMEROJOUEUR=5,SPELL_SLCT=315,SPELL32_SET_OR_TP=3},limit=1,sort=nearest] TP_CHECK 3
##对玩家身上的esc数量进行检测，距离范围在60以内，且持有量足够时将ESC_CHECK设置为1
scoreboard players set @s[scores={TP_CHECK=1},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 1
##对玩家身上的esc数量进行检测，距离范围在60-100以内，且持有量足够时将ESC_CHECK设置为3
scoreboard players set @s[scores={TP_CHECK=2},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 3
scoreboard players set @s[scores={TP_CHECK=2},nbt={Inventory:[{Count:1b,tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 0
scoreboard players set @s[scores={TP_CHECK=2},nbt={Inventory:[{Count:2b,tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 0
##对玩家身上的esc数量进行检测，距离范围在100-140以内，且持有量足够时将ESC_CHECK设置为5
scoreboard players set @s[scores={TP_CHECK=3},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 5
scoreboard players set @s[scores={TP_CHECK=3},nbt={Inventory:[{Count:1b,tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 0
scoreboard players set @s[scores={TP_CHECK=3},nbt={Inventory:[{Count:2b,tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 0
scoreboard players set @s[scores={TP_CHECK=3},nbt={Inventory:[{Count:3b,tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 0
scoreboard players set @s[scores={TP_CHECK=3},nbt={Inventory:[{Count:4b,tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_CHECK 0
##将对应距离复制到Distance上为消耗ESC提供对应数值
scoreboard players set @s[scores={ESC_CHECK=1}] DISTANCE_CHECK 1
scoreboard players set @s[scores={ESC_CHECK=3}] DISTANCE_CHECK 3
scoreboard players set @s[scores={ESC_CHECK=5}] DISTANCE_CHECK 5
##若满足60-80范围内且esc足够，将ESC_CHECK和TP_CHECK转换为1方便下一步检测
scoreboard players set @s[scores={ESC_CHECK=3}] ESC_CHECK 1
scoreboard players set @s[scores={ESC_CHECK=5}] ESC_CHECK 1
scoreboard players set @s[scores={TP_CHECK=2}] TP_CHECK 1
scoreboard players set @s[scores={TP_CHECK=3}] TP_CHECK 1
##玩家不在范围内或身上esc数量不足时出现文字提示
execute as @s[scores={TP_CHECK=0}] run function att2:dialogs/gameplay/dahal/spell32_limit_distance
execute as @s[scores={TP_CHECK=1..,ESC_CHECK=0}] run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough



