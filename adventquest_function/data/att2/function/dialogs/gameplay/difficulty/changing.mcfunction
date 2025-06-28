#############################################
#Made by Adventquest						#
#Use function to activate the subtitle 		#
#############################################

#FRENCH LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=0}] {"text":"Vous avez choisi la difficulté : ","color":"dark_red","extra":[{"text":"APPRENTI","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=0}] {"text":"Vous avez choisi la difficulté : ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=0}] {"text":"Vous avez choisi la difficulté : ","color":"dark_red","extra":[{"text":"MAITRE","color":"red"}]}

#ENGLISH LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=1}] {"text":"You have chosen the difficulty: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=1}] {"text":"You have chosen the difficulty: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=1}] {"text":"You have chosen the difficulty: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#CHINESE LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=2}] {"text":"請先選擇難度：","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=2}] {"text":"請先選擇難度：","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=2}] {"text":"請先選擇難度：","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#JAPANESE LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=3}] {"text":"難易度を選択しました：","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=3}] {"text":"難易度を選択しました：","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=3}] {"text":"難易度を選択しました：","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#KOREAN LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=4}] {"text":"난이도를 선택했습니다: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=4}] {"text":"난이도를 선택했습니다: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=4}] {"text":"난이도를 선택했습니다: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#ARABIC LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=5}] {"text":"لقد اخترت مستوى الصعوبة: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=5}] {"text":"لقد اخترت مستوى الصعوبة: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=5}] {"text":"لقد اخترت مستوى الصعوبة: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#RUSSIAN LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=6}] {"text":"Вы выбрали уровень сложности: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=6}] {"text":"Вы выбрали уровень сложности: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=6}] {"text":"Вы выбрали уровень сложности: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#SPANISH LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=7}] {"text":"Has elegido la dificultad: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=7}] {"text":"Has elegido la dificultad: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=7}] {"text":"Has elegido la dificultad: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#GERMAN LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=8}] {"text":"Sie haben den Schwierigkeitsgrad gewählt: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=8}] {"text":"Sie haben den Schwierigkeitsgrad gewählt: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=8}] {"text":"Sie haben den Schwierigkeitsgrad gewählt: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#HINDI LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=9}] {"text":"आपने कठिनाई चुनी है: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=9}] {"text":"आपने कठिनाई चुनी है: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=9}] {"text":"आपने कठिनाई चुनी है: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#PORTUGUESE LANGUAGE

execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=10}] {"text":"Você escolheu a dificuldade: ","color":"dark_red","extra":[{"text":"APPRENTICE","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=10}] {"text":"Você escolheu a dificuldade: ","color":"dark_red","extra":[{"text":"VETERAN","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=10}] {"text":"Você escolheu a dificuldade: ","color":"dark_red","extra":[{"text":"MASTER","color":"red"}]}

#Simplified Chinese LANGUAGE
execute if score level DIFFICULTY matches -1 run tellraw @s[scores={LANGUAGE=11}] {"text":"选择游戏难度：","color":"dark_red","extra":[{"text":"入门","color":"dark_green"}]}
execute if score level DIFFICULTY matches 0 run tellraw @s[scores={LANGUAGE=11}] {"text":"选择游戏难度：","color":"dark_red","extra":[{"text":"资深","color":"gold"}]}
execute if score level DIFFICULTY matches 1 run tellraw @s[scores={LANGUAGE=11}] {"text":"选择游戏难度：","color":"dark_red","extra":[{"text":"大师","color":"red"}]}
