#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################



##对玩家距离点位和esc数量进行检测
execute unless entity @s[nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] as @s at @s run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute as @s[scores={SPELL_SLCT=311,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl1_set_b
execute as @s[scores={SPELL_SLCT=312,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl2_set_b
execute as @s[scores={SPELL_SLCT=313,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl3_set_b
execute as @s[scores={SPELL_SLCT=314,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl4_set_b
execute as @s[scores={SPELL_SLCT=315,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl5_set_b

scoreboard players operation @s SPELL_OP = @s SPELL32_LVL
execute as @s[scores={SPELL32_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=5}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell32/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL32_CAP 1
scoreboard players set @s SPELL_OP -1

#tellraw @a[scores={LANGUAGE=2}] {"text":"放置B点go","color":"gold"}

