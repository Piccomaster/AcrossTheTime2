#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, lui qui cherche à comprendre pourquoi tous le méprisent, mais qui est incapable d'écouter même ceux qui veulent l'aider. Le respect se gagne, mais pas par le mépris... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, the one who seeks to understand why all despise him, but is incapable of listening to those who wish to help him. You can gain respect, but not from hatred... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo， 他試圖理解為什麼所有人都鄙視他， 但卻無法傾聽那些希望幫助他的人。你可以得到尊重， 但不能來自仇恨... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo、なぜみんなが彼を軽蔑するのか理解しようとしているが、彼を助けようとする人々の話にすら耳を傾けることができない。尊敬は得られるが、軽蔑からは得られない... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, 모든 사람들이 그를 경멸하는 이유를 이해하려고 하지만, 그를 돕고자 하는 사람들의 이야기를 듣지 못하는 자. 존경은 얻을 수 있지만, 경멸에서 얻을 수는 없다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ج'زارجو، الذي يسعى لفهم سبب احتقار الجميع له، ولكنه غير قادر على الاستماع حتى لأولئك الذين يريدون مساعدته. يمكنك كسب الاحترام، ولكن ليس من خلال الاحتقار... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, тот, кто пытается понять, почему все его презирают, но не способен слушать тех, кто хочет помочь ему. Уважение можно заработать, но не через презрение... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, el que busca entender por qué todos lo desprecian, pero es incapaz de escuchar a quienes quieren ayudarlo. Puedes ganar respeto, pero no a través del desprecio... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, derjenige, der versucht zu verstehen, warum ihn alle verachten, aber nicht in der Lage ist, denjenigen zuzuhören, die ihm helfen wollen. Respekt kann man sich verdienen, aber nicht durch Verachtung... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, जो यह समझने की कोशिश कर रहा है कि सभी उसे क्यों नफरत करते हैं, लेकिन जो लोग उसकी मदद करना चाहते हैं, उनकी बात सुनने में असमर्थ है। आप सम्मान कमा सकते हैं, लेकिन घृणा से नहीं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[J'zargo, aquele que tenta entender por que todos o desprezam, mas que é incapaz de ouvir até aqueles que querem ajudá-lo. Você pode ganhar respeito, mas não através do desprezo... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'zargo，他试图去理解为什么所有人都鄙视他，但却不会去倾听那些希望帮助他的人。你可以得到尊重，但不能来自于仇恨...-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-5218,y=143,z=-6282,dx=-22,dy=3,dz=-22] if score proposal_1 SQ56 matches 0 run function att2:cinematic/sidequest/56/jzargo/answer_2_1"},"hoverEvent":{"action":"show_text","value":"点击这里-回答2"}}]}