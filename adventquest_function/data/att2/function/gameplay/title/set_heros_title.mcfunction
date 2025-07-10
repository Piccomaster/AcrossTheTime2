#####################################################################
# att2:gameplay/title/set_name.mcfunction                           #
# Supprime les anciens marqueurs pour éviter les doublons           #
#####################################################################

# Supprimer l’ancienne armor_stand du joueur
execute in minecraft:overworld positioned 777 77 777 run kill @e[type=armor_stand,tag=TitleMarker,distance=..1]

# Invoque un marqueur avec le titre correspondant au TITLE_ID
execute as @a[scores={LANGUAGE=0}] run function att2:gameplay/title/heros_title_fr
execute as @a[scores={LANGUAGE=1}] run function att2:gameplay/title/heros_title_en
execute as @a[scores={LANGUAGE=2}] run function att2:gameplay/title/heros_title_zh
execute as @a[scores={LANGUAGE=3}] run function att2:gameplay/title/heros_title_jp
execute as @a[scores={LANGUAGE=4}] run function att2:gameplay/title/heros_title_kr
execute as @a[scores={LANGUAGE=5}] run function att2:gameplay/title/heros_title_ar
execute as @a[scores={LANGUAGE=6}] run function att2:gameplay/title/heros_title_ru
execute as @a[scores={LANGUAGE=7}] run function att2:gameplay/title/heros_title_sp
execute as @a[scores={LANGUAGE=8}] run function att2:gameplay/title/heros_title_de
execute as @a[scores={LANGUAGE=9}] run function att2:gameplay/title/heros_title_in
execute as @a[scores={LANGUAGE=10}] run function att2:gameplay/title/heros_title_pt

# Assigner le NUMEROJOUEUR du joueur à l’armor_stand invoquée
execute in minecraft:overworld positioned 777 77 777 as @e[type=armor_stand,tag=TitleMarker,distance=..1,limit=1,sort=nearest] run scoreboard players operation @s NUMEROJOUEUR = @p NUMEROJOUEUR