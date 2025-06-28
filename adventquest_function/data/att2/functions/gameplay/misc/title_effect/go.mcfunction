#####################################################################
# att2:gameplay/misc/title_effect/go.mcfunction                     #
#####################################################################

# Application des cercles en fonction du TITLE_ID
# TITLE_ID 1-20: 1 cercle, white
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=1..20}] at @s run function att2:gameplay/misc/title_effect/circle_1

# TITLE_ID 21-40: 2 cercles, gray
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=21..40}] at @s run function att2:gameplay/misc/title_effect/circle_2

# TITLE_ID 41-60: 3 cercles, dark_green
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=41..60}] at @s run function att2:gameplay/misc/title_effect/circle_3

# TITLE_ID 61-80: 4 cercles, dark_blue
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=61..80}] at @s run function att2:gameplay/misc/title_effect/circle_4

# TITLE_ID 81-100: 5 cercles, dark_purple
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=81..100}] at @s run function att2:gameplay/misc/title_effect/circle_5

# TITLE_ID 101-120: 6 cercles, gold
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=101..120}] at @s run function att2:gameplay/misc/title_effect/circle_6

# TITLE_ID 121-131: 7 cercles, yellow (121-130) et aqua (131)
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=121..130}] at @s run function att2:gameplay/misc/title_effect/circle_7
execute as @a[scores={TITLE_EFFECT=1,TITLE_ID=131}] at @s run function att2:gameplay/misc/title_effect/circle_8
