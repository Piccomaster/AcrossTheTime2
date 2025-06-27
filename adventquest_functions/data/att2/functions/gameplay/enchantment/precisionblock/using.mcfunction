#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


scoreboard players add @s PRECISIONBLOCK 1
execute if score @s PRECISIONBLOCK matches 10 run playsound minecraft:block.vault.close_shutter block @a ~ ~ ~ 1 2

advancement revoke @s only att2_test:enchantment/precisionblock/using 


#using

scoreboard players remove @s PRECISIONBLOCK_TIME 1

execute if score @s PRECISIONBLOCK_TIME matches 1.. if entity @s[advancements={att2_test:enchantment/precisionblock/using=false}] run 停止

execute if score @s PRECISIONBLOCK_TIME matches 0 if entity @s[advancements={att2_test:enchantment/precisionblock/using=true}] run 计时开始  PRECISIONBLOCK_TIME SET 10


PRECISIONBLOCK_USING
PRECISIONBLOCK_TIME
scoreboard players reset @s[advancements={att2_test:enchantment/precisionblock/using=false}] PRECISIONBLOCK_USING
execute as @s[advancements={att2_test:enchantment/precisionblock/using=true}] run function att2:gameplay/enchantment/precisionblock/using
