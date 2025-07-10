#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 8 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 8


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Et qu'est ce qui vous fait croire que je vais vous le donner ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"And what makes you think I'm going to give it to you?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"你凭什麽覺得我會把它給你？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"何で私がそれをあなたに渡すつもりだと思うの？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"그것을 너에게 줄 것이라고 생각하는 게 무엇입니까?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"وما الذي يجعلك تعتقد أنني سأعطيه لك؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"И что заставляет вас думать, что я собираюсь это вам дать?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"¿Y qué te hace pensar que te lo voy a dar?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Und was lässt dich denken, dass ich es dir geben werde?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"और आपको क्या लगता है कि मैं आपको यह दूंगा?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"E o que te faz pensar que eu vou te dar isso?","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"你凭什么觉得我会把它给你？","color":"dark_aqua"}]}

function att2:voice/phoebius/phoebius9
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_10
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_14
