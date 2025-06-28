#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"L'ascenseur est remonté jusqu'au sommet...","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"The elevator went back up to the top...","color":"gray","italic":true}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"電梯又回到了頂層...","color":"gray","italic":true}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"エレベーターが再びトップに戻りました...","color":"gray","italic":true}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"엘리베이터가 다시 맨 위로 올라갔습니다...","color":"gray","italic":true}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":"المصعد عاد إلى الأعلى...","color":"gray","italic":true}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":"Лифт вернулся наверх...","color":"gray","italic":true}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":"El ascensor subió de nuevo hasta arriba...","color":"gray","italic":true}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":"Der Aufzug ist wieder nach oben gefahren...","color":"gray","italic":true}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":"लिफ़्ट फिर से ऊपर की ओर चली गई...","color":"gray","italic":true}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":"O elevador subiu de volta ao topo...","color":"gray","italic":true}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"大升降台回到了顶层...","color":"gray","italic":true}
