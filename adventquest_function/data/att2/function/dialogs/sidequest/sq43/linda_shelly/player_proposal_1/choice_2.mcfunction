#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley est un lâche mais il avait de l'argent. J'ai fait le maximum pour rassembler cette fortune. Voilà 5000 Chronotons... Cela ne fera pas revenir Sylvain, mais vous soulagera de vos problèmes matériels... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley is a coward but he had money. I did my best to collect this fortune. Here are 5000 Chronotons... This will not make Sylvain come back, but will relieve you of your material problems... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[阿什利是個懦夫， 但他有錢。我竭盡全力收集這筆財富。這裡有 5000 個 Chronotons...這不會讓 Sylvain 回來， 但會減輕你的物質問題... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[アシュリーは臆病者だけど、お金は持っていた。この財産を集めるために最善を尽くしました。ここに5000クロノトンがあります... これはSylvainを戻すことはありませんが、物質的な問題を軽減するでしょう... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[애슐리는 겁쟁이지만 돈이 있었어요. 이 재산을 모으기 위해 최선을 다했습니다. 여기 5000 크로노톤이 있습니다... 이 돈이 Sylvain을 되돌리지는 않겠지만, 물질적인 문제를 해결하는 데 도움이 될 것입니다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[آشلي جبان لكنه كان يمتلك المال. بذلت قصارى جهدي لجمع هذه الثروة. هنا 5000 كرونوتون... لن يعيد هذا Sylvain، لكن سيساعدك في حل مشاكلك المادية... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Эшли - трус, но у него были деньги. Я сделал всё возможное, чтобы собрать это состояние. Вот 5000 Хронотонов... Это не вернёт Сильвена, но поможет решить ваши материальные проблемы... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley es un cobarde, pero tenía dinero. Hice todo lo posible para reunir esta fortuna. Aquí tienes 5000 Chronotons... Esto no hará que Sylvain regrese, pero aliviará tus problemas materiales... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley ist ein Feigling, aber er hatte Geld. Ich habe mein Bestes getan, um dieses Vermögen zu sammeln. Hier sind 5000 Chronotonen... Das wird Sylvain nicht zurückbringen, aber es wird dir bei deinen materiellen Problemen helfen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley एक कायर है लेकिन उसके पास पैसे थे। मैंने इस धन को इकट्ठा करने के लिए पूरी कोशिश की। यहां 5000 क्रोनोटन हैं... यह Sylvain को वापस नहीं लाएगा, लेकिन आपके भौतिक समस्याओं को हल करने में मदद करेगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley é um covarde, mas ele tinha dinheiro. Fiz o meu melhor para reunir essa fortuna. Aqui estão 5000 Chronotons... Isso não fará Sylvain voltar, mas aliviará seus problemas materiais... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ashley是个有钱的懦夫。我尽我所能收集了一些财宝，这是5000个Chronotons...虽然不会让Sylvain回来，但是会减轻你的一些负担...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 7 run function att2:cinematic/sidequest/43/linda_shelly/chronoton_trigger_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}