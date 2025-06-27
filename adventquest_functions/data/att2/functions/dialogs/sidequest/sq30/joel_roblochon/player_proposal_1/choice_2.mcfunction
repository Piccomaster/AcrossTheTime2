#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ce ne sont pas vos affaires, c'est le roi qui m'envoie. Si vous avez la moindre information sur ces passages secrets, donnez-la moi ou vous pourrez être tenu responsable de la défense d'un voleur ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It's not your business, the king sends me. If you have any information about these secret passages, give it to me or you can be held responsible for the defense of a thief! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這不關你的事， 是國王派我來的。如果你有這些密道的資料， 請給我， 不然你負責為小偷辯護！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[あなたの知ったことではありません、王が私を送りました。もしこれらの秘密の通路についての情報を持っているなら、それを私にください、さもなければ泥棒を守った責任を問われることになります！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[당신의 일이 아니에요, 왕이 나를 보냈어요. 이 비밀 통로에 대한 정보가 있다면, 나에게 주세요, 그렇지 않으면 도둑의 방어에 대한 책임을 물을 수 있습니다! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هذا ليس من شأنك، الملك هو من أرسلني. إذا كان لديك أي معلومات عن هذه الممرات السرية، أعطني إياها أو يمكنك أن تكون مسؤولاً عن الدفاع عن لص! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - إجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Это не твое дело, меня прислал король. Если у тебя есть информация о этих секретных проходах, дай мне ее или тебя могут привлечь к ответственности за защиту вора! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No es asunto tuyo, es el rey quien me envía. Si tienes alguna información sobre estos pasadizos secretos, dámela o puedes ser responsable de defender a un ladrón! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Das geht dich nichts an, der König schickt mich. Wenn du irgendwelche Informationen über diese geheimen Gänge hast, gib sie mir oder du kannst dafür verantwortlich gemacht werden, einen Dieb zu verteidigen! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[यह आपका काम नहीं है, राजा ने मुझे भेजा है। यदि आपके पास इन गुप्त रास्तों के बारे में कोई जानकारी है, तो मुझे दें अन्यथा आपको चोर की रक्षा करने के लिए जिम्मेदार ठहराया जा सकता है! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Não é da sua conta, é o rei que me envia. Se você tiver alguma informação sobre essas passagens secretas, dê-me ou você pode ser responsabilizado por defender um ladrão! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[跟你没关系，是国王派我来的。如果你有其他密道的信息，就请告诉我，不然你就是在为小偷辩护！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
