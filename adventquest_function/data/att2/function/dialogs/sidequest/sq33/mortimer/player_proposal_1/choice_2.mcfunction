#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Je veux bien vous en apporter si j'en trouve, mais je ne vous promets rien, j'ai d'autres choses plus importantes à faire... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[I'll bring you some if I find any, but I can't promise you anything, I have other more important things to do... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[如果我找到了我會給你帶來一些， 但我不能向你保證什麼， 我還有其他更重要的事情要做... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[見つけたら持ってきますが、何も約束できません。他にもっと重要なことがあるので... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[찾으면 가져다 줄 수 있지만, 아무것도 약속할 수는 없어요. 더 중요한 일이 있어요... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[سأحضر لك بعضًا إذا وجدتها، لكن لا أستطيع أن أعدك بشيء، لدي أشياء أخرى أكثر أهمية لأفعلها... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Я принесу вам несколько, если найду, но ничего не могу обещать, у меня есть более важные дела... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Te traeré algunos si encuentro, pero no puedo prometerte nada, tengo cosas más importantes que hacer... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ich werde dir einige bringen, wenn ich welche finde, aber ich kann dir nichts versprechen, ich habe wichtigere Dinge zu tun... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[अगर मैं कुछ पाऊं तो आपको कुछ लाऊंगा, लेकिन मैं आपको कुछ नहीं वादा कर सकता, मेरे पास करने के लिए और भी महत्वपूर्ण काम हैं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Vou trazer alguns se encontrar, mas não posso prometer nada, tenho coisas mais importantes para fazer... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[如果我能找到的话，我会把石阵样本给你，但是我不能保证全都找到，我还有其他更重要的事情要做... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}