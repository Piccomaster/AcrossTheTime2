#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Parlez, je vous prie, sinon comment pourrais-je vous entendre ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Please speak, otherwise how could I hear you?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"請説話， 我可不會讀心術。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"話してください、さもなければ、どうやってあなたの声を聞けるのでしょうか？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"말씀하세요, 그렇지 않으면 어떻게 들을 수 있을까요?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"من فضلك تحدث، وإلا كيف يمكنني سماعك؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Пожалуйста, говорите, иначе как я могу услышать вас?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Por favor, habla, ¿cómo podría escucharte de lo contrario?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Bitte sprechen Sie, sonst wie könnte ich Sie hören?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"कृपया बोलें, अन्यथा मैं आपको कैसे सुन सकता हूँ?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Por favor, fale, caso contrário, como eu poderia ouvi-lo?","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"请开口说话，我可不会读心术。","color":"dark_aqua"}]}

function att2:voice/phoebius/phoebius4
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_6
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_8
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_9

