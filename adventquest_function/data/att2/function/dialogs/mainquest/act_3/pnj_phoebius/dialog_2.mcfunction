#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Très bien, et en quoi puis-je vous aider ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"All right, and how can I help you?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"好的， 有什麽我可以幫忙的嗎？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"わかりました、どのようにお手伝いしましょうか？","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"알겠습니다, 어떻게 도와 드릴까요?","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"حسناً، كيف يمكنني مساعدتك؟","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Хорошо, чем я могу вам помочь?","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Está bien, ¿cómo puedo ayudarte?","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Alles klar, wie kann ich Ihnen helfen?","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"ठीक है, मैं आपकी कैसे मदद कर सकता हूँ?","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Tudo bem, como posso ajudar você?","color":"dark_aqua"}]}


#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"好的，有什么我可以帮忙的吗？","color":"dark_aqua"}]}

function att2:voice/phoebius/phoebius3
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_6
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_7