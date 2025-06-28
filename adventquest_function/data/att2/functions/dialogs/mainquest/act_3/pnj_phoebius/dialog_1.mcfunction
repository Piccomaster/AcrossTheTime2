#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"J'ignore comment vous avez eu connaissance de cet artéfact, mais je ne suis pas prompt à le confier à n'importe qui...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"I don't know how you became aware of this artifact, but I'm not quick to entrust it to just anyone....","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"我不知道你是從哪聽說這個法器的， 但我不會輕易地把它交給別人...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"このアーティファクトについてどうやって知ったのか知りませんが、私はそれを誰にでもすぐには託す気はありません...","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"이 유물에 대해 어떻게 알게 되었는지는 모르겠지만, 나는 아무나에게 쉽게 맡기는 편이 아닙니다....","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"لا أعرف كيف عرفت بهذا القطعة الأثرية، لكنني لست سريعًا في تسليمها لأي شخص...","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Я не знаю, как вы узнали об этом артефакте, но я не склонен доверять его кому попало...","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"No sé cómo se enteraron de este artefacto, pero no estoy dispuesto a confiarlo a cualquiera...","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Ich weiß nicht, wie Sie von diesem Artefakt erfahren haben, aber ich bin nicht schnell dabei, es jedem anzuvertrauen...","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"मुझे नहीं पता कि आप इस वस्तु के बारे में कैसे पता चला, लेकिन मैं किसी को जल्दी से इसे सौंपने के लिए तैयार नहीं हूं...","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Eu não sei como você ficou sabendo deste artefato, mas não estou disposto a confiá-lo a qualquer um...","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"我不知道你是从哪听说了这个法器，但我不会轻易将其交付他人...","color":"dark_aqua"}]}
function att2:voice/phoebius/phoebius2
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_4
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_5


