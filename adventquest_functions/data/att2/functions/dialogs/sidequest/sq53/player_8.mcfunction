#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*faux enthousiasme* Oui super, je crois que ton voyage touche enfin à son but J'zargo ! Peut-être devrais-tu rentrer à l'académie du Dahäl pour célébrer la fin de ton périple ?!","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*fakely enthusiastic* Yes, awesome, I think your journey finally comes to an end J'zargo! Maybe you should get back to the academy of Dahäl to celebrate your victory?!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*假裝熱情*是的， 太棒了， 我想你的旅程終於結束了 J'zargo！ 也許你應該回到達哈爾學院慶祝你的勝利？ ！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*偽りの熱情*はい、すごいね、J'zargoの旅がついに終わりそうだ！もしかしたらダハールの学園に戻って勝利を祝うべきかもしれないよ！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*거짓 열정* 네, 대단해, J'zargo의 여정이 드디어 끝나는 것 같아! 어쩌면 다할 아카데미로 돌아가서 승리를 축하해야 할지도 몰라!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*حماس زائف* نعم، رائع، أعتقد أن رحلتك تنتهي أخيرًا J'zargo! ربما يجب عليك العودة إلى أكاديمية داهال للاحتفال بنهاية رحلتك؟!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*фальшивый энтузиазм* Да, здорово, я думаю, что твое путешествие наконец подходит к концу, J'zargo! Может быть, тебе стоит вернуться в академию Дахаль, чтобы отпраздновать свою победу?!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*falso entusiasmo* Sí, genial, creo que tu viaje finalmente llega a su fin, J'zargo! Tal vez deberías volver a la academia de Dahäl para celebrar tu victoria?!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*falscher Enthusiasmus* Ja, super, ich denke, deine Reise geht endlich zu Ende, J'zargo! Vielleicht solltest du zur Akademie von Dahäl zurückkehren, um deinen Sieg zu feiern?!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*झूठा उत्साह* हाँ, शानदार, मुझे लगता है कि आपकी यात्रा अंत में समाप्त हो रही है, J'zargo! शायद आपको डहाल अकादमी में वापस जाकर अपनी विजय का जश्न मनाना चाहिए?!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*falso entusiasmo* Sim, incrível, acho que sua jornada finalmente está chegando ao fim, J'zargo! Talvez você devesse voltar para a academia de Dahäl para celebrar sua vitória?!","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*假装热情*是的，太棒了，我想你的旅程终于结束了J'zargo！也许你该回到dahal学院去庆祝你的胜利？！","color":"aqua"}]}
