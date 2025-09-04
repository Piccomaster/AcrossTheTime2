##保持位置
$tp @p[scores={NUMEROJOUEUR=$(player)}]
execute at @s run tp @s ~ ~1.2 ~ ~ 0

##动量消除
data modify entity @s Motion set value [0.0d,0.0d,0.0d]
##着火消除
data modify entity @s HasVisualFire set value 0