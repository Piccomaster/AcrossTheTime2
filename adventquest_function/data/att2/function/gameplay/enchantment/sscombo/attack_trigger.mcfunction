#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#unless
execute unless score @s SSCOMBO_SWORD matches 0.. run scoreboard players set @s SSCOMBO_SWORD 1
#add score
scoreboard players remove @s[scores={SSCOMBO_SWORD=1,SSCOMBO_TIMER=5..}] SSCOMBO_TIMER 5
scoreboard players remove @s[scores={SSCOMBO_SWORD=1}] SSCOMBO 1
scoreboard players add @s[scores={SSCOMBO_SHIELD=1,SSCOMBO=..9}] SSCOMBO 1
#add effect
execute if score @s[scores={SSCOMBO_SHIELD=1}] SSCOMBO matches 1.. run function att2:gameplay/enchantment/sscombo/attack_effect
#reset
scoreboard players set @s[scores={SSCOMBO_SHIELD=0..}] SSCOMBO_SWORD 1
scoreboard players set @s[scores={SSCOMBO_SHIELD=1..}] SSCOMBO_SHIELD 0
#reset
advancement revoke @s only att2_test:enchantment/sscombo/attack_trigger