#####################################################################
# att2:gameplay/title/set_name.mcfunction                           #
# Supprime les anciens marqueurs pour éviter les doublons           #
#####################################################################

# Invoque un marqueur avec le titre correspondant au TITLE_ID
execute as @s[scores={LANGUAGE=0}] run return run function att2:gameplay/title/heros_title_fr
execute as @s[scores={LANGUAGE=1}] run return run function att2:gameplay/title/heros_title_en
execute as @s[scores={LANGUAGE=2}] run return run function att2:gameplay/title/heros_title_zh_tw
execute as @s[scores={LANGUAGE=3}] run return run function att2:gameplay/title/heros_title_jp
execute as @s[scores={LANGUAGE=4}] run return run function att2:gameplay/title/heros_title_kr
execute as @s[scores={LANGUAGE=5}] run return run function att2:gameplay/title/heros_title_ar
execute as @s[scores={LANGUAGE=6}] run return run function att2:gameplay/title/heros_title_ru
execute as @s[scores={LANGUAGE=7}] run return run function att2:gameplay/title/heros_title_sp
execute as @s[scores={LANGUAGE=8}] run return run function att2:gameplay/title/heros_title_de
execute as @s[scores={LANGUAGE=9}] run return run function att2:gameplay/title/heros_title_in
execute as @s[scores={LANGUAGE=10}] run return run function att2:gameplay/title/heros_title_pt
execute as @s[scores={LANGUAGE=11}] run return run function att2:gameplay/title/heros_title_zh_cn