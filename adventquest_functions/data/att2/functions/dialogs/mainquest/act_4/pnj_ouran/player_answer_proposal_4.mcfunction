#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne suis pas un moins que rien, et le fait que vous ignoriez mon nom ne fait pas de moi un moins que rien. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm not a nobody, and the fact that you are ignoring my name doesn't make me a nobody. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不是無名小卒， 你無視我的名字這一事實並不能使我成為無名之輩。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私は何者でもありません、あなたが私の名前を無視している事実は私を何者でもないものにはしません。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나는 아무것도 아니고, 당신이 나의 이름을 무시하는 사실은 나를 아무것도 아닌 사람으로 만들지 않습니다. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أنا لست لا شيء، وحقيقة أنك تتجاهل اسمي لا تجعلني لا شيء. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я не никто, и то, что вы игнорируете мое имя, не делает меня никем. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No soy un nadie, y el hecho de que ignores mi nombre no me convierte en un nadie. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich bin kein Niemand, und dass du meinen Namen ignorierst, macht mich nicht zu einem Niemand. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं कोई नहीं हूँ, और यह तथ्य कि आप मेरे नाम को अनदेखा कर रहे हैं मुझे कोई नहीं बनाता है। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Não sou um ninguém, e o fato de você estar ignorando meu nome não me torna um ninguém. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
