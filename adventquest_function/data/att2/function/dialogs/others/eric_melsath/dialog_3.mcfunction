#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Eric Melsath 			#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"Le tour préliminaire du Concours de Chevaux Sylberland est maintenant terminé ! Souhaites-tu retourner avec nous au village de Meleim ? Si tu as d'autres choses à faire, tu peux partir sans attendre.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=0}] [{text:" [Retour au village de Meleim -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"Cliquez ici pour retourner au village de Meleim"}}]

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"The Sylberland Steed Challenge - Preliminary Round has now concluded! Would you like to return to Meleim Town with us? If you have other things to do, you can leave on your own, no need to wait for us.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=1}] [{text:" [Return to Meleim Town -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"Click here to return to Meleim Town"}}]

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"本次Sylberland神駒挑戰賽-初賽已經圓滿結束！你要跟我們一起返回Meleim小鎮嗎？如果你有自己想做的事可以自行離開，不必等我們。",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] [{text:" [返回Meleim小鎮 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"點擊此處回到Meleim小鎮"}}]

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" °-° エリック・メルサス : ",color:"green",extra:[{text:"今回のSylberland神駒チャレンジ-予選は無事に終了しました！私たちと一緒にメレイムの町に戻りますか？他にやりたいことがある場合は、私たちを待たずに各自で出発しても構いません。",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=3}] [{text:" [メレイムの町に戻る -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"ここをクリックしてメレイムの町に戻る"}}]

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" °-° 에릭 멜사스 : ",color:"green",extra:[{text:"이번 Sylberland 명마 챌린지-예선이 성황리에 종료되었습니다! 저희와 함께 Meleim 마을로 돌아가시겠어요? 하고 싶은 다른 일이 있으시면 저희를 기다리지 마시고各自 떠나셔도 됩니다.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=4}] [{text:" [Meleim 마을로 돌아가기 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"여기를 클릭하여 Meleim 마을로 돌아가기"}}]

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" °-° إيريك ميلساث : ",color:"green",extra:[{text:"انتهى تحدي خيول سيلبرلاند - الجولة التمهيدية بنجاح! هل تريد العودة معنا إلى بلدة ميليم؟ إذا كان لديك أمور أخرى تريد فعلها، يمكنك المغادرة دون انتظارنا.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=5}] [{text:" [العودة إلى بلدة ميليم -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"انقر هنا للعودة إلى بلدة ميليم"}}]

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" °-° Эрик Мелсат : ",color:"green",extra:[{text:"Предварительный раунд Силберлендского испытания скакунов успешно завершен! Хочешь вернуться с нами в городок Мелейм? Если у тебя есть свои дела, можешь уходить самостоятельно, не нужно ждать нас.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=6}] [{text:" [Вернуться в городок Мелейм -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы вернуться в городок Мелейм"}}]

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"¡La Ronda Preliminar del Desafío del Corcel Sylberland ha concluido con éxito! ¿Quieres regresar con nosotros al pueblo de Meleim? Si tienes otras cosas que hacer, puedes irte por tu cuenta, no es necesario que nos esperes.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=7}] [{text:" [Regresar al pueblo de Meleim -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"Haz clic aquí para regresar al pueblo de Meleim"}}]

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"Die Vorrunde des Sylberland Steed Challenge ist erfolgreich abgeschlossen! Möchtest du mit uns in die Stadt Meleim zurückkehren? Wenn du andere Dinge zu erledigen hast, kannst du auch alleine aufbrechen, du musst nicht auf uns warten.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=8}] [{text:" [Zurück zur Stadt Meleim -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"Klicken Sie hier, um zur Stadt Meleim zurückzukehren"}}]

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" °-° एरिक मेल्सेथ : ",color:"green",extra:[{text:"Sylberland स्टीड चैलेंज - प्रारंभिक राउंड सफलतापूर्वक समाप्त हो गया है! क्या आप हमारे साथ Meleim कस्बे वापस जाना चाहेंगे? यदि आपके पास करने के लिए अन्य काम हैं, तो आप अपने आप चले जा सकते हैं, हमारी प्रतीक्षा करने की आवश्यकता नहीं है।",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=9}] [{text:" [Meleim कस्बे वापस जाएं -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"Meleim कस्बे वापस जाने के लिए यहां क्लिक करें"}}]

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"O Desafio de Corcéis de Sylberland - Rodada Preliminar foi concluído com sucesso! Você quer voltar conosco para a cidade de Meleim? Se você tem outras coisas para fazer, pode partir por conta própria, não precisa nos esperar.",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=10}] [{text:" [Voltar para a cidade de Meleim -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"Clique aqui para voltar para a cidade de Meleim"}}]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"本次Sylberland神驹挑战赛-初赛已经圆满结束！你要跟我们一起返回Meleim小镇吗？如果你有自己想做的事可以自行离开，不必等我们。",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=11}] [{text:" [返回Meleim小镇 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3389"},hover_event:{action:show_text,value:"点击此处回到Meleim小镇"}}]