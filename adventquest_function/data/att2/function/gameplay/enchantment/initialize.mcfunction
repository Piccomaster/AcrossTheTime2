#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

scoreboard objectives add ENCHANTMENT dummy
#advancement
scoreboard objectives add ENCHANTMENT_ADVANCMENT dummy


scoreboard objectives add TOTEM dummy
#scoreboard objectives add HEART_PROTECTION minecraft.custom:minecraft.damage_resisted
scoreboard objectives add BACKSTAB dummy
scoreboard objectives add ARMORBREAK dummy
scoreboard objectives add BACKSTAB_STAT dummy
scoreboard objectives add SPEARTOSS dummy
scoreboard objectives add EMPATHY dummy
scoreboard objectives add ANCHORSHOT dummy
scoreboard objectives add GREATSWORD dummy
scoreboard objectives add GREATSWORD_TIME dummy
scoreboard objectives add GREATSWORD_EFFECT dummy
scoreboard objectives add GREATSWORD_USING dummy
scoreboard objectives add DEFENCEMATRIX dummy
scoreboard objectives add EH_DAHALMAX dummy

scoreboard objectives add DAHALBURST dummy
scoreboard objectives add DAHALBURST_TIME dummy
scoreboard objectives add DAHALBURST_TIP dummy

scoreboard objectives add SPEEDBURN dummy
scoreboard objectives add SPEEDSAVE dummy

##combohit
scoreboard objectives add COMBOHIT_TIMER dummy
scoreboard objectives add COMBOHIT dummy
scoreboard objectives add COMBOHITID dummy
scoreboard objectives add COOLDOWNRUSH dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add CHARGER dummy
scoreboard objectives add 1000SLAY dummy
scoreboard objectives add GOURMETMASTER dummy
scoreboard objectives add GOURMETMASTER_COUNT dummy
scoreboard objectives add GOURMETMASTER_EFFECT dummy
scoreboard objectives add GOURMETMASTER_TIME dummy
scoreboard objectives add FOODID dummy
scoreboard objectives add SELFLESSAID dummy

scoreboard objectives add EH_ESC_COST dummy
scoreboard objectives add EH_RUNE_COST dummy
scoreboard objectives add EH_ESC_COST dummy
scoreboard objectives add EH_RUNE_COST dummy
#score
scoreboard objectives add TREASUREHUNTER_SCORE dummy
scoreboard objectives add TREASUREHUNTER_COUNT dummy
scoreboard objectives add TREASUREHUNTER_LVL dummy
scoreboard objectives add TREASUREHUNTER_TIME dummy
scoreboard objectives add TREASUREHUNTER dummy

scoreboard objectives add FORCEPUSH dummy

scoreboard objectives add SSCOMBO_SWORD dummy
scoreboard objectives add SSCOMBO_SHIELD dummy
scoreboard objectives add SSCOMBO_TIMER dummy
scoreboard objectives add SSCOMBO_STAT dummy
scoreboard objectives add SSCOMBO dummy

scoreboard objectives add WrathAccumulator dummy
scoreboard objectives add StandBreaking dummy


scoreboard players set rotation ENCHANTMENT 1
#price set
function att2:gameplay/enchantment/display/price_set/initialize