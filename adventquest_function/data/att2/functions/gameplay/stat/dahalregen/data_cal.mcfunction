##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal
scoreboard players operation DAHAL_REGEN SPELL_DATA = @s DAHALMAX
scoreboard players operation DAHAL_REGEN SPELL_DATA /= @s OP_DAHAL
#return score
execute store result storage att2:attribute DAR_TOT int 1 run scoreboard players get @s DAR_TOT
execute store result storage att2:attribute DAR_ADD int 1 run scoreboard players get DAHAL_REGEN SPELL_DATA
#SPELL_DATA PERCENT
scoreboard players set DAHAL_PER SPELL_DATA 100
scoreboard players operation DAHAL_PER SPELL_DATA /= @s OP_DAHAL
execute store result storage att2:attribute DAR_PER int 1 run scoreboard players get DAHAL_PER SPELL_DATA
#reset
scoreboard players reset DAHAL_REGEN SPELL_DATA
scoreboard players reset DAHAL_PER SPELL_DATA
