#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Babbu 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Vous n'auriez pas encore quelques Chronotons ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Would you happen to still have a bit more Chronotons?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"你會碰巧還有更多的Chronotons嗎？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"まだ少しChronotonsを持っていますか？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"아직 Chronotons가 좀 더 있나요?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"هل لديك بعض Chronotons أخرى؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"У вас случайно не осталось ещё немного Chronotons?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"¿Tendrías aún un poco más de Chronotons?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Haben Sie vielleicht noch ein paar Chronotons übrig?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"क्या आपके पास अभी भी थोड़े और Chronotons हैं?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Você ainda teria um pouco mais de Chronotons?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_2
execute if score Mainquest SIDEQUEST matches 82.. run function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_3

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"你还有更多的Chronotons吗？ ","color":"dark_aqua"}]}
