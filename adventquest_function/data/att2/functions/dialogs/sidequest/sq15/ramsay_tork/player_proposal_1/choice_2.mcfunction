#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne sais pas où vous avez vu marqué ''j'ai besoin d'une armure'' sur ''mon accoutrement'', mais, à moins que vous ne me payez, ça ne m'intéresse pas. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't know where you saw marked ''I need armor'' on ''my outfit'', but, unless you pay me, I'm not interested. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不知道你在哪裡看到“我的衣服”上標有“我需要盔甲”， 但是， 除非你付錢給我， 否則我不感興趣。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[「私の装備」に「鎧が必要」と書いてあるのをどこで見たのかわかりませんが、支払いをしない限り、私は興味ありません。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[내 장비에 '갑옷이 필요하다'고 적힌 것을 어디에서 봤는지 모르겠지만, 당신이 나에게 돈을 지불하지 않는 한 나는 관심이 없습니다.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[لا أعرف أين رأيت علامة ''أحتاج إلى درع'' على ''ملابسي''، ولكن، ما لم تدفع لي، فأنا لست مهتماً.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я не знаю, где вы видели надпись ''мне нужна броня'' на ''моем наряде'', но если вы не заплатите мне, мне это неинтересно.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No sé dónde viste marcado ''necesito una armadura'' en ''mi atuendo'', pero, a menos que me pagues, no me interesa.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich weiß nicht, wo du ''Ich brauche eine Rüstung'' auf ''meiner Kleidung'' gesehen hast, aber, es sei denn, du bezahlst mich, bin ich nicht interessiert.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे नहीं पता कि आपने ''मेरे कपड़े'' पर ''मुझे एक कवच चाहिए'' लिखा हुआ कहां देखा, लेकिन, अगर आप मुझे भुगतान नहीं करते हैं, तो मैं दिलचस्पी नहीं रखता।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Não sei onde você viu marcado ''preciso de uma armadura'' em ''minha roupa'', mas, a menos que você me pague, não estou interessado.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不知道你在哪里看到“我的衣服”上标有“我需要盔甲”。不过除非你付钱给我，否则我不会帮你的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..7] if score ramsay_tork_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/15/ramsay_tork/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
