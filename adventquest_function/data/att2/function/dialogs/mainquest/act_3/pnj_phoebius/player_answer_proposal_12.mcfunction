#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Je ne sais pas, je ne lui ai pas demandé. Mais écoutez, je n'ai pas de temps à perdre à négocier avec vous. Donnez-moi ce sceau, avant que je sévisse ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[I don't know, I didn't ask him. But listen, I don't have time to waste negotiating with you. Give me that seal, before I crack down! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我不知道， 我沒問他。但給我聽好了， 我沒時間和你在這兒唧唧歪。在我動粗之前把那玩意交出來！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[知らない、彼に聞かなかった。でも聞け、交渉する時間なんかない。早くその印を渡せ、でないと厳しくするぞ！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[몰라, 물어보지 않았어. 하지만 들어, 협상할 시간 없어. 그 인장 내놔, 그렇지 않으면 내가 가만히 있지 않을 거야! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[لا أعرف، لم أسأله. لكن استمع، ليس لدي وقت أضيعه في التفاوض معك. أعطني تلك الختمة قبل أن أتخذ إجراءات صارمة! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Я не знаю, я не спрашивал его. Но послушай, у меня нет времени на переговоры с тобой. Дай мне эту печать, пока я не взялся за дело всерьез! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[No lo sé, no le pregunté. Pero escucha, no tengo tiempo para perder negociando contigo. ¡Dame ese sello, antes de que tome medidas drásticas! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ich weiß nicht, ich habe ihn nicht gefragt. Aber hör zu, ich habe keine Zeit, mit dir zu verhandeln. Gib mir das Siegel, bevor ich hart durchgreife! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मुझे नहीं पता, मैंने उससे नहीं पूछा। लेकिन सुनो, मेरे पास तुम्हारे साथ सौदेबाजी करने का समय नहीं है। मुझे वह मुहर दो, इससे पहले कि मैं कड़ी कार्रवाई करूँ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Não sei, não perguntei a ele. Mas escuta, não tenho tempo a perder negociando com você. Me dá esse selo, antes que eu fique sério! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我不知道也没问他。但给我听好了，我没时间在你这浪费口舌，在我动粗之前把那玩意交出来！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}