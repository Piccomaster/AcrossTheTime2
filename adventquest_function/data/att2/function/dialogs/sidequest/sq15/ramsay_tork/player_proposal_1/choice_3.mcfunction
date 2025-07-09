#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Avec tous ces soldats ici vous n'avez trouvé personne pour aller en chercher ! Eh ben, quel charisme ! ...Allez, j'accepte seulement si vous me faites une avance de 50 Chronotons. C'est le minimum pour que j'aille y risquer ma peau ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[With all these soldiers here you have not found anyone to go and get them! Well, what charisma! ...Come on, I'll only accept if you give me an advance of 50 Chronotons. This is the minimum for me to risk my skin! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[所有這些士兵都在這裡， 您還沒有找到任何人去抓他們！ 好吧， 什麼魅力！  ... 來吧， 如果你給我 50 個 Chronotons 的預付款， 我只會接受。這是我冒著皮膚風險的最低限度！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ここにいる兵士たちの中で誰も連れてこられなかったのですか！ まあ、何というカリスマ！ ... 仕方ない、50 Chronotonsの前金を支払ってくれれば、私が自分の命を賭ける最小限の額です。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이곳에 있는 모든 병사들 중 누구도 데려오지 않았습니까! 정말, 무슨 카리스마죠! ... 자, 50 Chronotons의 선불을 지불하면 제가 제 목숨을 걸고 가겠습니다. 이게 제가 위험을 감수할 최소한의 금액입니다! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[مع كل هؤلاء الجنود هنا لم تجد أحدًا ليذهب ويجلبهم! حسنًا، ما هذا الكاريزما! ... حسنًا، سأقبل فقط إذا دفعت لي مقدمة قدرها 50 Chronotons. هذا هو الحد الأدنى لكي أضع حياتي على المحك! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Со всеми этими солдатами здесь вы не нашли никого, чтобы пойти за ними! Ну что за харизма! ... Ладно, я соглашусь только если вы дадите мне аванс в 50 Chronotons. Это минимум, чтобы я рискнул своей шкурой! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¡Con todos estos soldados aquí, no has encontrado a nadie para ir a buscarlos! ¡Bueno, qué carisma! ... Vamos, solo aceptaré si me das un adelanto de 50 Chronotons. ¡Es el mínimo para que arriesgue mi pellejo! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mit all diesen Soldaten hier hast du niemanden gefunden, der sie holen könnte! Nun, was für eine Ausstrahlung! ... Also gut, ich werde nur akzeptieren, wenn du mir einen Vorschuss von 50 Chronotons gibst. Das ist das Minimum, damit ich mein Leben riskiere! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[इन सभी सैनिकों के साथ, आपने उन्हें लाने के लिए किसी को भी नहीं पाया! अच्छा, क्या करिश्मा है! ... चलिए, मैं सिर्फ तभी स्वीकार करूंगा जब आप मुझे 50 Chronotons का अग्रिम भुगतान करें। यही न्यूनतम है ताकि मैं अपनी जान को खतरे में डाल सकूं! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Com todos esses soldados aqui, você não encontrou ninguém para ir buscá-los! Bem, que carisma! ... Vamos, eu só aceitarei se você me der um adiantamento de 50 Chronotons. Esse é o mínimo para que eu arrisque minha pele! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[这么多士兵都在这里，你都没找到一个人来帮你拿回那些黄金？！行，这任务可真诱人！来吧，如果你给我50个Chronotons的预付款我就接受，这是最起码的条件！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_3_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}