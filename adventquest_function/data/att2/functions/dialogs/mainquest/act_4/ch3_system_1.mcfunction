#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Golem regagne toutes ses vies...","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Golem is restoring all his health back...","color":"gray","italic":true}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"Golem正在恢復他所有的健康...","color":"gray","italic":true}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"ゴーレムはすべての体力を回復しています...","color":"gray","italic":true}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"골렘이 모든 체력을 회복하고 있습니다...","color":"gray","italic":true}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":"الغوليم يستعيد كل صحته مرة أخرى...","color":"gray","italic":true}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":"Голем восстанавливает всё своё здоровье...","color":"gray","italic":true}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":"El golem está recuperando toda su salud de nuevo...","color":"gray","italic":true}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":"Der Golem stellt seine gesamte Gesundheit wieder her...","color":"gray","italic":true}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":"गोलेम अपनी सभी स्वास्थ्य को फिर से सुधार रहा है...","color":"gray","italic":true}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":"O golem está restaurando toda a sua saúde de volta...","color":"gray","italic":true}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"Golem已然恢复如初...","color":"gray","italic":true}
