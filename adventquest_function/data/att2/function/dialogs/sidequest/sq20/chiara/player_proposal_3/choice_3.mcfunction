#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[L'ouverture d'un portail ne t'a pas mis la puce à l'oreille quand à mes capacités ? Ici, tout le monde me connaît et me respecte, et tu te trouves actuellement dans ma demeure. Va voler la maison d'un autre si tu ne veux pas de problème... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[The opening of a portal did not lend you an ear to my power? Everyone here knows and respects me, and you are currently in my home. Go steal someone else's house if you don't want problems... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[門戶的打開沒有讓你聽到我的力量？ 這裡的每個人都知道並尊重我， 而你現在在我家。不想麻煩就去偷別人的房子... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ポータルの開放で私の力に気づかなかったの？ここでは誰もが私を知り、尊敬している。今、君は私の家にいる。問題を起こしたくなければ、他の誰かの家を盗みに行け... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[포털의 개방이 내 힘에 대한 단서를 제공하지 않았나요? 여기서 모두가 나를 알고 존경하며, 당신은 현재 내 집에 있습니다. 문제가 발생하기를 원하지 않는다면 다른 사람의 집을 훔쳐가세요... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[فتح بوابة لم يجعلك تنتبه لقوتي؟ الجميع هنا يعرفني ويحترمني، وأنت الآن في منزلي. اذهب لسرقة منزل شخص آخر إذا كنت لا تريد مشكلة... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الرد 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Открытие портала не дало тебе понять мою силу? Здесь все знают и уважают меня, а ты сейчас в моем доме. Иди воруй чей-то дом, если не хочешь проблем... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"Нажми здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿La apertura de un portal no te ha dado una pista sobre mi poder? Aquí todo el mundo me conoce y me respeta, y tú estás actualmente en mi casa. Ve a robar la casa de otro si no quieres problemas... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hat dir die Öffnung eines Portals nicht auf meine Macht hingewiesen? Jeder hier kennt mich und respektiert mich, und du befindest dich gerade in meinem Zuhause. Geh und stiehl jemand anderes Haus, wenn du keine Probleme willst... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्या पोर्टल के खुलने से तुम्हें मेरी शक्ति का आभास नहीं हुआ? यहाँ हर कोई मुझे जानता है और मेरी इज़्ज़त करता है, और तुम अभी मेरे घर में हो। अगर तुम समस्या नहीं चाहते तो किसी और का घर चुरा लो... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A abertura de um portal não te deu uma ideia do meu poder? Aqui, todos me conhecem e me respeitam, e você está atualmente na minha casa. Vá roubar a casa de outra pessoa se não quiser problemas... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我开启的传送门还不能让你知道我的实力？这里每个人都对我非常尊重。而你现在居然想偷我的房子？？不想被我干掉就偷别人的房子去...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_3_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}