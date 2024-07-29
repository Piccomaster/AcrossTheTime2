#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Ormack 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"Qui es-tu toi ? Et qu'est-ce qui vous amène dans ma demeure ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"Who are you and what brings you to my home?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"請問你是？ 有什麼事嗎？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"あなたは誰ですか？ そして、私の家に何の用ですか？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"당신은 누구이며, 무엇이 당신을 내 집으로 데려왔습니까?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"من أنت وما الذي يجلبك إلى منزلي؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"Кто вы и что привело вас в мой дом?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"¿Quién eres tú y qué te trae a mi casa?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"Wer bist du und was bringt dich in mein Haus?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"तुम कौन हो और तुम्हें मेरे घर में क्या लाया है?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"Quem é você e o que o traz à minha casa?","color":"dark_aqua"}]}


execute if score SQ1 SIDEQUEST matches 0..99 run function att2:dialogs/sidequest/sq1/ormack/player_proposal_1/choice_1
execute if score SQ1 SIDEQUEST matches 0..99 run function att2:dialogs/sidequest/sq1/ormack/player_proposal_1/choice_2