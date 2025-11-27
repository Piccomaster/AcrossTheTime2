#################################################################
#Made by Adventquest											#
#Process dahal regeneration for a given player,					#
#process persistance of corruption      					    #
#process Eternän equipment health regeneration                  #
#################################################################

##test if dahal cost
#scoreboard players operation #DAHAL CAL = @s DAHAL
#scoreboard players operation #DAHAL CAL *= 20 CAL
#execute if score @s DAHAL_TICK < #DAHAL CAL run scoreboard players operation @s DAHAL_TICK = #DAHAL CAL

# 每tick执行 - Dahal再生计算
# 先放大20倍计算恢复量
scoreboard players operation @s DAHAL1 = @s DAHALMAX
scoreboard players operation @s DAHAL1 *= 20 CAL

scoreboard players operation #OP_DAHAL CAL = @s OP_DAHAL
scoreboard players operation #OP_DAHAL CAL *= 20 CAL

scoreboard players operation @s DAHAL1 /= #OP_DAHAL CAL

# Minimum Dahal Regeneration Limit (同样放大20倍比较)
scoreboard players operation @s DAHAL1 > @s DAR_TOT

##add dahal tick
scoreboard players operation @s DAHAL_TICK += @s DAHAL1
#scoreboard players operation @s DAHAL1 /= 20 CAL
# 确保不超过最大值（放大20倍的最大值）
scoreboard players operation #DAHALMAX CAL = @s DAHALMAX
scoreboard players operation #DAHALMAX CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK < #DAHALMAX CAL
# 最后缩小20倍存回DAHAL
scoreboard players operation #DAHAL_TICK CAL = @s DAHAL_TICK
scoreboard players operation #DAHAL_TICK CAL /= 20 CAL
scoreboard players operation @s DAHAL = #DAHAL_TICK CAL

##time limit
execute unless score tic TIMECOUNTER matches 6 run return 0

execute as @s[tag=Nova,gamemode=adventure] at @s run function att2:gameplay/dahal/action/spell11/persistence
execute as @s[tag=Corrupted,gamemode=adventure] at @s run function att2:gameplay/dahal/action/spell40/persistence


##get player score
function att2:gameplay/score/player

function att2:gameplay/dahal/action/spell21/persistence_effect
function att2:gameplay/dahal/action/spell22/persistence_effect
function att2:gameplay/dahal/action/spell23/persistence_effect