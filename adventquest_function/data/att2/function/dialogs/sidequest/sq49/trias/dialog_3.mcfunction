#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Trias 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Et donc, mon arc ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"So, and my bow?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"那麼， 我的弓呢？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"それでは、私の弓は？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"그래서, 제 활은요?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"فماذا عن قوسي؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Итак, а мой лук?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"¿Y mi arco?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Also, und mein Bogen?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"तो, मेरा धनुष?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Então, e o meu arco?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_1
execute if score trias_answer_2_1 SQ45 matches 0 run function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_2
function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_3
execute if score trias_answer_1_1 SQ45 matches 0 run function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_4

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"所以，我的弓呢？","color":"dark_aqua"}]}