#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Non, je ne suis pas un Eternän, et effectivement, je viens d'assez loin... D'ailleurs, ''Je retourne à Angor''. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No, I'm not an Eternän, and indeed, I come from quite far away... ''I'm going back to Angor'' by the way. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[不， 我不是Eternän， 但， 我來自很遠的地方...順帶一提， “我要回Angor”。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[いいえ、私はエターナンではありません。そして実際、かなり遠くから来ました... ちなみに、''アンゴルに戻ります''。 -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[아니요, 저는 에테르난이 아니며, 실제로 매우 먼 곳에서 왔습니다... 참고로 ''앙고르로 돌아갑니다'' -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لا، أنا لست من الأيتيرنان، وبالفعل، جئت من مكان بعيد جدًا... بالمناسبة، ''أنا عائد إلى أنغور''. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"اضغط هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Нет, я не Этернан, и действительно, я пришел издалека... Кстати, ''Я возвращаюсь в Ангор''. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No, no soy un Eternän, y de hecho, vengo de muy lejos... Por cierto, ''Voy de vuelta a Angor''. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Nein, ich bin kein Eternän, und tatsächlich komme ich von ziemlich weit her... Übrigens, ''Ich gehe zurück nach Angor''. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[नहीं, मैं एक एटरनान नहीं हूं, और वास्तव में, मैं काफी दूर से आया हूं... वैसे, ''मैं अंगोर वापस जा रहा हूं''। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Não, eu não sou um Eternän, e de fato, eu venho de muito longe... Aliás, ''Estou voltando para Angor''. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[不，我不是Eternän，事实上，我来自遥远的地方...顺带一提，“我要回Angor”。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}