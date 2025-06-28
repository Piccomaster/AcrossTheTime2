#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je crois que vous devriez arrêter d'importuner Syri. Vous savez, elle ne porte pas de sentiments réciproques à votre égard... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I think you should stop bothering Syri. You know, she doesn't have mutual feelings about you... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我覺得， 你對Syri的騷擾應該到此爲止了。你与她并非情投意合... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[シリを悩ませるのをやめた方がいいと思います。彼女はあなたに対して相互の感情を持っていないんです... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나는 너가 시리를 괴롭히는 것을 그만두는 게 좋을 것 같아. 너도 알다시피, 그녀는 너에게 상호 감정이 없어... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أعتقد أنك يجب أن تتوقف عن إزعاج سيري. تعلم، ليست لديها مشاعر متبادلة تجاهك... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я думаю, вам стоит прекратить беспокоить Сири. Знаете, у нее нет взаимных чувств к вам... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Creo que deberías dejar de molestar a Syri. Sabes, ella no tiene sentimientos mutuos hacia ti... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich denke, du solltest aufhören, Syri zu belästigen. Weißt du, sie hat keine gegenseitigen Gefühle für dich... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे लगता है कि तुम्हें सिरी को परेशान करना बंद कर देना चाहिए। तुम जानते हो, उसके प्रति सम्मिलित भावनाएं नहीं हैं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu acho que você deveria parar de incomodar a Syri. Você sabe, ela não tem sentimentos mútuos por você... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我觉得，你对Syri的骚扰应该到此为止了。你与她并非两情相悦... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}
