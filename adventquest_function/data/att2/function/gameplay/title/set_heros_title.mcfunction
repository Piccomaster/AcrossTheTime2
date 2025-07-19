#####################################################################
# att2:gameplay/title/set_name.mcfunction                           #
# Supprime les anciens marqueurs pour éviter les doublons           #
#####################################################################

#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR

# Invoque un marqueur avec le titre correspondant au TITLE_ID
execute as @s[scores={LANGUAGE=0}] run function att2:gameplay/title/heros_title_fr with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=1}] run function att2:gameplay/title/heros_title_en with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=2}] run function att2:gameplay/title/heros_title_tr_zh with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=3}] run function att2:gameplay/title/heros_title_jp with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=4}] run function att2:gameplay/title/heros_title_kr with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=5}] run function att2:gameplay/title/heros_title_ar with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=6}] run function att2:gameplay/title/heros_title_ru with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=7}] run function att2:gameplay/title/heros_title_sp with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=8}] run function att2:gameplay/title/heros_title_de with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=9}] run function att2:gameplay/title/heros_title_in with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=10}] run function att2:gameplay/title/heros_title_pt with storage att2:numerojoueur
execute as @s[scores={LANGUAGE=11}] run function att2:gameplay/title/heros_title_sp_zh with storage att2:numerojoueur