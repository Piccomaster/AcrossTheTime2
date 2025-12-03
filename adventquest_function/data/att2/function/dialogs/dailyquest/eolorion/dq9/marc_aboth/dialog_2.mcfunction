#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of chris_amork 			#
#################################################################

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green",extra:[{text:"La finale du Concours de Chevaux Sylberland est maintenant terminée ! Souhaites-tu retourner avec nous au village de Kortaek ? Si tu as d'autres choses à faire, tu peux partir sans attendre.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=0}] [{text:" [Retour au village de Kortaek -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"Cliquez ici pour retourner au village de Kortaek"}}]

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green",extra:[{text:"The Sylberland Steed Challenge - Final Round has now concluded! Would you like to return to Kortaek Village with us? If you have other things to do, you can leave on your own, no need to wait for us.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=1}] [{text:" [Return to Kortaek Village -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"Click here to return to Kortaek Village"}}]

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green",extra:[{text:"本次Sylberland神駒挑戰賽-決賽已經圓滿結束！你要跟我們一起返回Kortaek村莊嗎？如果你有自己想做的事可以自行離開，不必等我們。",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=2}] [{text:" [返回Kortaek村莊 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"點擊此處回到Kortaek村莊"}}]

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° クリス・アモーク : ",color:"green",extra:[{text:"今回のSylberland神駒チャレンジ-決勝戦は無事に終了しました！私たちと一緒にコルテク村に戻りますか？他にやりたいことがある場合は、私たちを待たずに各自で出発しても構いません。",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=3}] [{text:" [コルテク村に戻る -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"ここをクリックしてコルテク村に戻る"}}]

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° 크리스 아모크 : ",color:"green",extra:[{text:"이번 Sylberland 명마 챌린지-결승전이 성황리에 종료되었습니다! 저희와 함께 Kortaek 마을로 돌아가시겠어요? 하고 싶은 다른 일이 있으시면 저희를 기다리지 마시고各自 떠나셔도 됩니다.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=4}] [{text:" [Kortaek 마을로 돌아가기 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"여기를 클릭하여 Kortaek 마을로 돌아가기"}}]

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° كريس أمورك : ",color:"green",extra:[{text:"انتهى تحدي خيول سيلبرلاند - الجولة النهائية بنجاح! هل تريد العودة معنا إلى قرية كورتايك؟ إذا كان لديك أمور أخرى تريد فعلها، يمكنك المغادرة دون انتظارنا.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=5}] [{text:" [العودة إلى قرية كورتايك -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"انقر هنا للعودة إلى قرية كورتايك"}}]

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Крис Аморк : ",color:"green",extra:[{text:"Финальный раунд Силберлендского испытания скакунов успешно завершен! Хочешь вернуться с нами в деревню Кортак? Если у тебя есть свои дела, можешь уходить самостоятельно, не нужно ждать нас.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=6}] [{text:" [Вернуться в деревню Кортак -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы вернуться в деревню Кортак"}}]

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green",extra:[{text:"¡La Ronda Final del Desafío del Corcel Sylberland ha concluido con éxito! ¿Quieres regresar con nosotros a la aldea de Kortaek? Si tienes otras cosas que hacer, puedes irte por tu cuenta, no es necesario que nos esperes.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=7}] [{text:" [Regresar a la aldea de Kortaek -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"Haz clic aquí para regresar a la aldea de Kortaek"}}]

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green",extra:[{text:"Die Finalrunde des Sylberland Steed Challenge ist erfolgreich abgeschlossen! Möchtest du mit uns in das Dorf Kortaek zurückkehren? Wenn du andere Dinge zu erledigen hast, kannst du auch alleine aufbrechen, du musst nicht auf uns warten.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=8}] [{text:" [Zurück zum Dorf Kortaek -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"Klicken Sie hier, um zum Dorf Kortaek zurückzukehren"}}]

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° क्रिस एमोर्क : ",color:"green",extra:[{text:"Sylberland स्टीड चैलेंज - फाइनल राउंड सफलतापूर्वक समाप्त हो गया है! क्या आप हमारे साथ Kortaek गांव वापस जाना चाहेंगे? यदि आपके पास करने के लिए अन्य काम हैं, तो आप अपने आप चले जा सकते हैं, हमारी प्रतीक्षा करने की आवश्यकता नहीं है।",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=9}] [{text:" [Kortaek गांव वापस जाएं -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"Kortaek गांव वापस जाने के लिए यहां क्लिक करें"}}]

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green",extra:[{text:"O Desafio de Corcéis de Sylberland - Rodada Final foi concluído com sucesso! Você quer voltar conosco para a aldeia de Kortaek? Se você tem outras coisas para fazer, pode partir por conta própria, não precisa nos esperar.",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=10}] [{text:" [Voltar para a aldeia de Kortaek -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3405"},hover_event:{action:show_text,value:"Clique aqui para voltar para a aldeia de Kortaek"}}]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZmMzhkMTRlNzIyNTJiODQ0OTdmY2ZlM2IxNzQxODk0YWU4ZmQ2MTc3ZWI4YTEwNDJkN2Y4MTU0YTU4YmVjMiJ9fX0="}]}},{text:" °-° Marc Aboth : ",color:"green",extra:[{text:"本次Sylberland神驹挑战赛-决赛已经圆满结束！你要跟我们一起返回Eolorion城市吗？如果你有自己想做的事可以自行离开，不必等我们。",color:"dark_aqua"}]}]
tellraw @s[scores={LANGUAGE=11}] [{text:" [返回Eolorion城市 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3400"},hover_event:{action:show_text,value:"点击此处回到Eolorion城市"}}]