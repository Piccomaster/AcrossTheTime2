#################################################################
#Made by Adventquest											#
#sscombo enchantment                    						#
#################################################################

#unless
execute unless score @s SSCOMBO_SHIELD matches 0.. run scoreboard players set @s SSCOMBO_SHIELD 1
#add/remove score
scoreboard players remove @s[scores={SSCOMBO_SHIELD=1,SSCOMBO_TIMER=5..}] SSCOMBO_TIMER 5
scoreboard players remove @s[scores={SSCOMBO_SHIELD=1}] SSCOMBO 1
scoreboard players add @s[scores={SSCOMBO_SWORD=1,SSCOMBO=..9}] SSCOMBO 1
#add effect
execute if score @s[scores={SSCOMBO_SWORD=1}] SSCOMBO matches 1.. run function att2:gameplay/enchantment/sscombo/block_effect
#reset score
scoreboard players set @s[scores={SSCOMBO_SWORD=0..}] SSCOMBO_SHIELD 1
scoreboard players set @s[scores={SSCOMBO_SWORD=1..}] SSCOMBO_SWORD 0
#reset
advancement revoke @s only att2_test:enchantment/sscombo/block_trigger