#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Sylvandre 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Tu tombes toujours à pic toi !","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ahah, Sylvandre, toujours prêt à rendre service !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"You always come at the right time don't you!","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ahah, Sylvandre, always ready to help!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"你總是出現得那麽及時， 不是嗎？ ","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"啊哈！ Sylvandre， 隨叫隨到的好幫手！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"いつもちょうどいいタイミングで来るね！","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"あはは、 Sylvandre、いつでも手助けできるよ！","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"당신은 항상 적기에 나타나는군요!","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"아하, Sylvandre, 항상 도와줄 준비가 되어 있어요!","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"أنت دائمًا تأتي في الوقت المناسب أليس كذلك!","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"هاها، Sylvandre، دائمًا مستعد للمساعدة!","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Ты всегда появляешься в нужный момент, не так ли?","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ахах, Sylvandre, всегда готов помочь!","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"¡Siempre llegas en el momento adecuado, ¿verdad?!","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Jaja, ¡Sylvandre, siempre listo para ayudar!","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Du kommst immer zur richtigen Zeit, oder?","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ahaha, Sylvandre, immer bereit zu helfen!","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"तुम हमेशा सही समय पर आते हो, ना!","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"अहा, Sylvandre, हमेशा मदद के लिए तैयार!","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Você sempre chega na hora certa, não é mesmo?!","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ahaha, Sylvandre, sempre pronto para ajudar!","color":"dark_aqua"}]}


function att2:dialogs/others/sylvandre/player_answer_proposal_1

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"你总是出现得那么及时，不是吗？","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"啊哈！Sylvandre，随叫随到的好帮手！","color":"dark_aqua"}]}