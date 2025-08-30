#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Vous voyez juste, archimage. Maintenant je requiers des Gemmes de Temps pour la suite de ma quête. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Non pas vraiment. Mais je n'en ai pas fini avec ce portail. Il me faut des Gemmes de Temps, et je sais par le roi Adrian, que vous saurez m'aider. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[You're correct, archmage. Now I need Gems of Time for the rest of my quest. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No, not really. But I'm not done with this portal. I need Gems of Time, and I know from king Adrian, that you will be able to help me. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你看， archimage。現在我需要時間寶石來完成剩下的任務。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[不， 不是。但我還沒有完成這個門戶。我需要時間寶石， 而且我從阿德里安國王那裡知道， 你將能夠幫助我。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[あなたはちょうど見ています、大魔術師。今、私は私のクエストの残りの部分のために時間の宝石が必要です。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[いいえ、そうではありません。しかし、私はこのポータルで終わっていません。時間の宝石が必要で、アドリアン王から、あなたが私を助けてくれることを知っています。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[당신은 방금 본 것처럼, 대마도사. 이제 남은 퀘스트를 위해 시간 보석이 필요합니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[아니요, 그렇지 않아요. 하지만 이 포탈은 아직 끝나지 않았습니다. 시간 보석이 필요하고, 왕 에드리안으로부터 당신이 도울 수 있을 것이라고 알고 있습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"여기를 클릭하세요 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[أنت ترى فقط، الساحر العظيم. الآن أحتاج إلى أحجار الزمن لبقية مهمتي. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[لا، ليس حقا. ولكنني لم أنته من هذا البوابة. أحتاج إلى أحجار الزمن، وأعلم من الملك أدريان، أنك ستتمكن من مساعدتي. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Вы просто видите, великий волшебник. Теперь мне нужны временные самоцветы для завершения моего квеста. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Нет, не совсем. Но я еще не закончил с этим порталом. Мне нужны временные самоцветы, и я знаю от короля Адриана, что вы сможете мне помочь. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Solo ves, archimago. Ahora necesito gemas de tiempo para el resto de mi búsqueda. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No, no exactamente. Pero aún no he terminado con este portal. Necesito gemas de tiempo, y sé por el rey Adrián, que tú podrás ayudarme. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Du siehst gerade, Erzmagier. Jetzt brauche ich Zeitjuwelen für den Rest meiner Quest. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"Klicke hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Nein, nicht wirklich. Aber ich bin noch nicht mit diesem Portal fertig. Ich brauche Zeitjuwelen, und ich weiß von König Adrian, dass du mir helfen wirst. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"Klicke hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[तुम बस देखते हो, महाशास्त्री. अब मुझे मेरे क्वेस्ट के शेष भाग के लिए समय गेम्स की आवश्यकता है। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[नहीं, बिल्कुल नहीं। लेकिन मैं इस पोर्टल के साथ अभी भी खत्म नहीं हुआ हूं। मुझे समय गेम्स की जरूरत है, और मैं राजा एड्रियन से जानता हूं कि तुम मेरी मदद कर सकते हो। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"यहां क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Você só vê, arquimago. Agora preciso de gemas de tempo para o resto da minha busca. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Não, não exatamente. Mas eu ainda não terminei com este portal. Eu preciso de gemas de tempo, e sei pelo rei Adrian que você poderá me ajudar. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[你看，大贤者。我需要时间宝石来完成剩下的任务。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_2"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[并不确切。但我还没有激活新的传送门。我需要借助时间宝石的力量，而且我从国王Adrian那里知道你或许能帮助我。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}