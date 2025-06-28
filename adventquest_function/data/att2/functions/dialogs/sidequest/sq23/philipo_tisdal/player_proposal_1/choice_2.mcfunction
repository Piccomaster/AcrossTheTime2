#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm, je vais voir ce que je peux faire mais je veux une meilleur offre qu'une promesse vague de Chronotons. Disons 50 ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm, I'm going to see what I can do but I want a better deal than a vague promise for Chronotons. Let's say 50? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[嗯， 我會看看我能做些什麼， 但我想要一個更好的交易， 而不是來自 Chronotons 的模糊承諾。比如說50？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[うーん、何ができるか見てみますが、Chronotonsからの曖昧な約束よりも良い取引が欲しいです。50にしましょうか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[음, 내가 무엇을 할 수 있을지 보겠지만 Chronotons의 모호한 약속보다 더 나은 거래를 원해. 50이라고 할까? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[همم، سأرى ما يمكنني فعله ولكنني أريد صفقة أفضل من وعد غامض من Chronotons. لنقل 50؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Хм, я посмотрю, что могу сделать, но я хочу лучшее предложение, чем неопределенное обещание от Chronotons. Как насчет 50? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm, voy a ver qué puedo hacer, pero quiero una mejor oferta que una promesa vaga de Chronotons. ¿Qué tal 50? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm, ich werde sehen, was ich tun kann, aber ich will ein besseres Angebot als ein vages Versprechen von Chronotons. Sagen wir 50? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हूँ, मैं देखूंगा कि मैं क्या कर सकता हूं लेकिन मैं Chronotons से एक अस्पष्ट वादा से बेहतर सौदा चाहता हूं। 50 कहें? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hmm, vou ver o que posso fazer, mas eu quero um negócio melhor do que uma promessa vaga de Chronotons. Que tal 50? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[嗯，我会看看我能做些什么。 过我想要一个比“一些Chronotons”更具体的承诺。比如给我50个Chronotons怎么样？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] as @a[distance=..7] unless score philipo_tisdal_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
