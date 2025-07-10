#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ne vous mêlez pas de ça, vieil homme, ou je vous laisserai affronter seul cet animal. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Don't get mixed up in this, old man, or I'll let you face this animal alone. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[老頭子， 你別跟這混了， 不然我就讓你一個人面對這畜生。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[このことに干渉しないでください、おじいさん、さもないと一人でこの獣と戦わせますよ。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[이 일에 끼어들지 마, 노인, 그렇지 않으면 이 짐승과 혼자 맞서게 할 거야.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[لا تتدخل في هذا، أيها العجوز، وإلا سأتركك تواجه هذا الحيوان وحدك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Не вмешивайтесь в это, старик, иначе я оставлю вас одному против этого существа.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[No te metas en esto, viejo, o te dejaré enfrentarte a este animal solo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Misch dich nicht ein, alter Mann, sonst lasse ich dich alleine gegen dieses Tier kämpfen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[इसमें मत घुसो, बूढ़े आदमी, नहीं तो मैं तुम्हें इस जानवर से अकेले लड़ने दूंगा। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-3857,y=87,z=-6038,distance=..7] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Não se meta nisso, velho, ou eu deixarei você enfrentar esse animal sozinho. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE

tellraw @s[scores={LANGUAGE=11},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[老头子，别掺和这事，不然我就让你一个人面对这些野狗。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hoverEvent":{"action":"show_text","value":"点击这里 - 回答 1"}}]}