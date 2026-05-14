#################################################################
#Made by Adventquest											#
#set spell2 damage
#Damage=MinDamage+(MaxDamage−MinDamage)*[(SLCT_LVL-1)/(MAX_LVL-1)]^2   #
#################################################################

##get player score
function att2:gameplay/score/player
#set  MinDamage | (MaxDamage−MinDamage)[]
scoreboard players set minDG SPDG 50
scoreboard players set maxDG SPDG 500
#difficult damage
execute if score level DIFFICULTY matches 0.. run scoreboard players add maxDG SPDG 20
execute if score level DIFFICULTY matches 1.. run scoreboard players add maxDG SPDG 20
execute if score level DIFFICULTY matches 2.. run scoreboard players add maxDG SPDG 20
#max-min
scoreboard players operation maxDG SPDG -= minDG SPDG
#cal  (SLCT_LVL-1)
scoreboard players operation slctlvl SPDG = @s SPELL8_SLCT
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
scoreboard players operation enhancementBONUS SPDG = BonusPowerSpell8 ENHANCEMENT
scoreboard players operation enhancementBONUS SPDG *= 15 ENHANCEMENT
scoreboard players operation enhancementBONUS SPDG += 100 ENHANCEMENT
scoreboard players operation finalDG SPDG *= enhancementBONUS SPDG
scoreboard players operation finalDG SPDG /= 100 ENHANCEMENT
#dahalburst bonus cal
scoreboard players reset dahalburstBONUS SPDG
scoreboard players operation dahalburstBONUS SPDG = @s[scores={DAHALBURST=1..}] DAHALBURST
scoreboard players operation dahalburstBONUS SPDG += 100 ENHANCEMENT
scoreboard players operation finalDG SPDG *= dahalburstBONUS SPDG
scoreboard players operation finalDG SPDG /= 100 ENHANCEMENT
##if nove/Corrupted ->50%/70% Damage
execute as @s[tag=!Nova,tag=!Corrupted] run scoreboard players operation finalDG SPDG *= 100 CAL
execute as @s[tag=Nova] run scoreboard players operation finalDG SPDG *= 50 CAL
execute as @s[tag=Corrupted] run scoreboard players operation finalDG SPDG *= 70 CAL
scoreboard players operation finalDG SPDG /= 100 CAL
##critical detection
scoreboard players set #TEST CAL 0
function att2:gameplay/dahal/action/critical/spell8_detection
#storage spell damage
execute store result storage att2:sp_dmg SP8 int 1 run scoreboard players get finalDG SPDG
#reset
#scoreboard players reset slctlvl SPDG
#scoreboard players reset finalDG SPDG

##set spell icon
data modify storage att2:enemy_health spell_icon set value "item/custom/spell_book/spell8"