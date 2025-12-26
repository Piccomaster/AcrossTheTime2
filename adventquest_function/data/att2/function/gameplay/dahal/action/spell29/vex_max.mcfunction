#################################################
#Made by Adventquest							#
#max vex                                        #
#################################################

scoreboard players add #max CAL 1

execute if score @p[distance=..0] SPELL29_CAP matches 1 if score #max CAL > 1 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 2 if score #max CAL > 1 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 3 if score #max CAL > 1 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 4 if score #max CAL > 2 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 5 if score #max CAL > 2 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 6 if score #max CAL > 2 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 7 if score #max CAL > 3 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 8 if score #max CAL > 3 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 9 if score #max CAL > 3 CAL run function att2:gameplay/dahal/action/spell29/kill
execute if score @p[distance=..0] SPELL29_CAP matches 10 if score #max CAL > 4 CAL run function att2:gameplay/dahal/action/spell29/kill