#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Babbu 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Hé, vous n'aurez pas une petite pièce pour un brave homme dans le besoin ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Hey, wouldn't you have a coin for a brave man in need?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"嘿， 你不會有硬幣給有需要的勇敢的人嗎？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"ねえ、困っている勇敢な人に小銭をくれることはできませんか？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"이봐, 도움이 필요한 용감한 사람에게 동전 하나 줄 수 없나요?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"مرحبًا، هل يمكنك إعطاء عملة لرجل شجاع في حاجة؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Эй, не найдется ли у вас монетки для смелого человека в нужде?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Oye, ¿no tendrás una moneda para un valiente hombre necesitado?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Hey, hättest du nicht eine Münze für einen mutigen Mann in Not?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"हे, क्या आपके पास जरूरतमंद बहादुर आदमी के लिए एक सिक्का है?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Ei, você não teria uma moeda para um valente homem necessitado?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_2
execute if score Mainquest SIDEQUEST matches 82.. run function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_3

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"嘿，您会为一位英勇之士在困境中伸出援手，施以他一枚硬币的援助吗？","color":"dark_aqua"}]}
