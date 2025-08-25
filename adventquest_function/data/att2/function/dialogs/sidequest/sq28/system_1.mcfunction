#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


# FRENCH
tellraw @a[scores={LANGUAGE=0}] [{"text":"Korlaph","color":"red"},{"text":" a restauré tous ses points de vie",color:gray}]

# ENGLISH
tellraw @a[scores={LANGUAGE=1}] [{"text":"Korlaph","color":"red"},{"text":" restored all health points",color:gray}]

# TRADITIONAL CHINESE
tellraw @a[scores={LANGUAGE=2}] [{"text":"Korlaph","color":"red"},{"text":"恢復了全部的生命值",color:gray}]

# JAPANESE
tellraw @a[scores={LANGUAGE=3}] [{"text":"Korlaph","color":"red"},{"text":"が全HPを回復した",color:gray}]

# KOREAN
tellraw @a[scores={LANGUAGE=4}] [{"text":"Korlaph","color":"red"},{"text":"가 전체 체력을 회복했습니다",color:gray}]

# ARABIC
tellraw @a[scores={LANGUAGE=5}] [{"text":"Korlaph","color":"red"},{"text":" استعاد جميع نقاط الصحة",color:gray}]

# RUSSIAN
tellraw @a[scores={LANGUAGE=6}] [{"text":"Korlaph","color":"red"},{"text":" восстановил все очки здоровья",color:gray}]

# SPANISH
tellraw @a[scores={LANGUAGE=7}] [{"text":"Korlaph","color":"red"},{"text":" restauró todos los puntos de vida",color:gray}]

# GERMAN
tellraw @a[scores={LANGUAGE=8}] [{"text":"Korlaph","color":"red"},{"text":" hat alle Gesundheitspunkte wiederhergestellt",color:gray}]

# HINDI
tellraw @a[scores={LANGUAGE=9}] [{"text":"Korlaph","color":"red"},{"text":" ने सभी स्वास्थ्य अंक बहाल किए",color:gray}]

# PORTUGUESE
tellraw @a[scores={LANGUAGE=10}] [{"text":"Korlaph","color":"red"},{"text":" restaurou todos os pontos de vida",color:gray}]

# SIMPLIFIED CHINESE
tellraw @a[scores={LANGUAGE=11}] [{"text":"Korlaph","color":"red"},{"text":"恢复了全部的生命值",color:gray}]