#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Je comprends, je vais choisir de fermer les yeux mais donnez-moi absolument ces plans maintenant ! Je dirais au roi que j'ai dû poursuivre le voleur jusqu'en dehors de la ville et ai réussi à lui reprendre les plans. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[I understand, I will choose to close my eyes but absolutely give me these plans now! I will tell the king that I had to chase the thief out of town and managed to get the plans back from him. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我明白， 我會選擇閉上眼睛， 但絕對現在就給我這些計劃！ 我會告訴國王， 我不得不把小偷趕出城外， 並設法從他那裡取回了計劃。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[わかりました。私は目をつぶることを選びますが、今すぐにこの計画を絶対に渡してください！ 私は王に、盗賊を町の外まで追いかけ、彼から計画を取り戻したと伝えます。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[알겠습니다, 나는 눈을 감기로 선택하겠지만 지금 당장 이 계획을 반드시 줘야 해요! 나는 왕에게 도둑을 마을 밖으로 쫓아내고 그에게서 계획을 되찾았다고 말할 것입니다。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[أنا أفهم، سأختار أن أغلق عيني لكن أعطني هذه الخطط الآن! سأخبر الملك أنني اضطررت لمطاردة اللص خارج المدينة وتمكنت من استعادة الخطط منه. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Я понимаю, я выберу закрыть глаза, но обязательно дайте мне эти планы сейчас же! Я скажу королю, что мне пришлось преследовать вора за пределы города и мне удалось вернуть планы у него. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Entiendo, elegiré cerrar los ojos, ¡pero dame estos planos ahora mismo! Le diré al rey que tuve que perseguir al ladrón fuera de la ciudad y logré recuperar los planos de él. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ich verstehe, ich werde wählen, meine Augen zu schließen, aber gib mir jetzt sofort diese Pläne! Ich werde dem König sagen, dass ich den Dieb aus der Stadt jagen musste und es geschafft habe, die Pläne von ihm zurückzubekommen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मैं समझता हूं, मैं अपनी आंखें बंद करने का विकल्प चुनूंगा लेकिन मुझे अभी इन योजनाओं को बिल्कुल दे दो! मैं राजा से कहूंगा कि मुझे चोर को शहर से बाहर भगाना पड़ा और उससे योजनाएं वापस लेने में सफल रहा। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4946,y=145,z=-4915,distance=..10] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Eu entendo, vou escolher fechar os olhos, mas me dê esses planos agora mesmo! Vou dizer ao rei que tive que perseguir o ladrão para fora da cidade e consegui recuperar os planos dele. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}