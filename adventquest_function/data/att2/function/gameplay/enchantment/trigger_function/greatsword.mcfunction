#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#test counter attack
execute as @s[advancements={att2_test:enchantment/greatsword/attack_trigger=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/greatsword/attack_trigger
#check offhand
execute if predicate att2_pre:enchantment/greatsword/mainhand if data entity @s equipment.offhand run function att2:gameplay/enchantment/greatsword/go
#remove temp atk
execute if score @s GREATSWORD_TIME matches 1.. run function att2:gameplay/enchantment/greatsword/atk_remove
#add using
scoreboard players reset @s[advancements={att2_test:enchantment/greatsword/using=false}] GREATSWORD_USING
execute as @s[advancements={att2_test:enchantment/greatsword/using=true}] run function att2:gameplay/enchantment/greatsword/using
