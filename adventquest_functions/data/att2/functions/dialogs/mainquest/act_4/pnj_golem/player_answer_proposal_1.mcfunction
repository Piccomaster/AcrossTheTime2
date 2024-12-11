#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je souhaite écourter mon séjour en ce royaume, mais je ne partirai pas sans avoir ce pourquoi je suis venu. Alors aidez-moi, noble... chose et je m'en irai aussitôt. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I wish to shorten my stay in this kingdom, but I won't leave without what I came for. So help me, noble... thing and I will leave at once. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我希望縮短我在這個王國的停留時間， 但我不會離開我的目的。所以幫幫我吧， 高貴的...東西， 我馬上就走。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私はこの王国での滞在を短くしたいのですが、目的を果たさずに去るつもりはありません。ですから、助けてください、高貴な…ものよ、そうすればすぐに去ります。 -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이 왕국에서의 체류를 단축하고 싶지만, 목적을 이루지 않고는 떠나지 않을 것입니다. 그러니 도와주세요, 고귀한…것이여, 그러면 즉시 떠나겠습니다。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أرغب في تقصير إقامتي في هذا المملكة، لكنني لن أغادر دون ما جئت من أجله. لذا ساعدني، أيها النبيل... الشيء وسأغادر فوراً。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - إجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я хочу сократить своё пребывание в этом королевстве, но не уйду без того, за чем пришёл. Так что помоги мне, благородная... вещь, и я сразу же уйду。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Deseo acortar mi estancia en este reino, pero no me iré sin lo que vine a buscar. Así que ayúdame, noble... cosa y me iré de inmediato。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich möchte meinen Aufenthalt in diesem Königreich verkürzen, aber ich werde nicht ohne das gehen, weshalb ich gekommen bin. Also hilf mir, edle... Sache, und ich werde sofort gehen。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं इस राज्य में अपने प्रवास को छोटा करना चाहता हूं, लेकिन मैं यहां आए बिना नहीं जाऊंगा। तो मेरी मदद करो, महान... चीज और मैं तुरंत छोड़ दूंगा। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Desejo encurtar minha estadia neste reino, mas não irei embora sem o que vim buscar. Então me ajude, nobre... coisa, e irei embora imediatamente。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
