#################################################################
#Made by Adventquest											#
#set spell2 damage
#Damage=MinDamage+(MaxDamage−MinDamage)*[(SLCT_LVL-1)/(MAX_LVL-1)]^2   #
#################################################################

#set  MinDamage | (MaxDamage−MinDamage)[]
scoreboard players set minDG SPDG 20
scoreboard players set maxDG SPDG 350
scoreboard players operation maxDG SPDG -= minDG SPDG
#cal  (SLCT_LVL-1)
scoreboard players operation slctlvl SPDG = @s SPELL6_SLCT
execute unless score slctlvl SPDG matches 1.. run scoreboard players set slctlvl SPDG 1
scoreboard players remove slctlvl SPDG 1
#cal  (MAX_LVL-1)
scoreboard players set maxlvl SPDG 9
#cal (SLCT_LVL-1)^2  | (MAX_LVL-1)^2
scoreboard players operation slctlvl SPDG *= slctlvl SPDG
scoreboard players operation maxlvl SPDG *= maxlvl SPDG
#(MAX_LVL-1)*  (MAX_LVL-1)^2/(MAX_LVL-1)^2
scoreboard players operation minDG SPDG *= maxlvl SPDG
scoreboard players operation maxDG SPDG *= slctlvl SPDG
#damage set
scoreboard players operation finalDG SPDG = minDG SPDG
scoreboard players operation finalDG SPDG += maxDG SPDG
scoreboard players operation finalDG SPDG /= maxlvl SPDG
#enhancement bonus cal
scoreboard players operation enhancementBONUS SPDG = BonusPowerSpell6 ENHANCEMENT
scoreboard players operation enhancementBONUS SPDG *= 30 ENHANCEMENT
scoreboard players operation enhancementBONUS SPDG += 100 ENHANCEMENT
scoreboard players operation finalDG SPDG *= enhancementBONUS SPDG
scoreboard players operation finalDG SPDG /= 100 ENHANCEMENT
#dahalburst bonus cal
scoreboard players reset dahalburstBONUS SPDG
scoreboard players operation dahalburstBONUS SPDG = @s[scores={DAHALBURST=1..}] DAHALBURST
scoreboard players operation dahalburstBONUS SPDG += 100 ENHANCEMENT
scoreboard players operation finalDG SPDG *= dahalburstBONUS SPDG
scoreboard players operation finalDG SPDG /= 100 ENHANCEMENT
#storage spell damage
execute store result storage att2:sp_dmg SP6 int 1 run scoreboard players get finalDG SPDG
#reset
#scoreboard players reset slctlvl SPDG
#scoreboard players reset finalDG SPDG