#####################################################################
#Made by Adventquest												#
#tp effect 				#
#####################################################################


##消耗Dahal
scoreboard players remove @s DAHAL 100
##设定检测值
scoreboard players set @s[scores={DISTANCE_CHECK=3..}] ESC_COST 0
##检测玩家是否有ESC
scoreboard players set @s[scores={DISTANCE_CHECK=3},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_COST 100
scoreboard players set @s[scores={DISTANCE_CHECK=5},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] ESC_COST 100
##没有ESC直接结束
execute as @a[scores={DISTANCE_CHECK=3..,ESC_COST=0}] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/esc_cost_error
##不同距离消耗不同数量的ESC
execute as @s[scores={DISTANCE_CHECK=3,ESC_COST=100},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] run function att2:sound/misc/absorption
execute as @s[scores={DISTANCE_CHECK=5,ESC_COST=100},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] run function att2:sound/misc/absorption
execute as @s[scores={DISTANCE_CHECK=3},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] run clear @s minecraft:quartz{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}} 1
execute as @s[scores={DISTANCE_CHECK=5},nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] run clear @s minecraft:quartz{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}} 1
