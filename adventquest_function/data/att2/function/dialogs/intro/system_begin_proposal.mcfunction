#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"Vous êtes sur le point de commencer l'aventure.",color:"gray","italic":true,extra:[{text:" ATTENTION : assurez-vous que tous les joueurs soient présents sur la map ! S'il ne se passe rien en cliquant sur 'commencer', cela veut dire que votre jeu est mal configuré. Veuillez bien lire les paramètres ",color:"red","italic":true,extra:[{text:"<ICI>.",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"Cliquez ici pour afficher les règles et paramètres du jeu."}},{text:" afin de bien régler votre jeu ou serveur.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=0}] {text:"[COMMENCER -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"Cliquez ici pour valider que tous les joueurs sont prêts à commencer l'aventure !"}}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"You are about to start the adventure.",color:"gray","italic":true,extra:[{text:" CAUTION: make sure that all players are present on the map! If nothing happens when clicking on 'start', it means that your game is incorrectly configured. Please read the settings ",color:"red","italic":true,extra:[{text:"<HERE>.",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"Click here to view game rules and settings."}},{text:" in order to correctly set your game or server options.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=1}] {text:"[GET STARTED -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"Click here to confirm that all players are ready to start the adventure!"}}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"你(們)即將踏上冒險旅程。注意：請保證所有將要游玩該地圖的玩家均已成功進入地圖！ 若點擊 “開始”後沒有任何反應， 則説明遊戲設置錯誤。請點擊<此處>閲讀設置説明以正確地設定遊戲設置或服務器設置。",color:"gray","italic":true,extra:[{text:"  ",color:"red","italic":true,extra:[{text:"<HERE>.",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:""}},{text:" 點擊此處查看遊戲規則及相關設置。",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=2}] {text:"[開始遊戲 -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"當所有玩家準備完成后， 請點擊此處開始你(們)的冒險之旅！ "}}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"冒険を始める準備が整いました。",color:"gray","italic":true,extra:[{text:" 注意: 地図上のすべてのプレイヤーが存在することを確認してください！ '開始' をクリックしても何も起こらない場合は、ゲームが正しく設定されていないことを意味します。 ゲームまたはサーバーのオプションを正しく設定するには、 ",color:"red","italic":true,extra:[{text:"<こちら>",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"ゲームのルールと設定を表示するにはここをクリックしてください。"}},{text:" で設定を読んでください。",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=3}] {text:"[開始 -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"すべてのプレイヤーが冒険を始める準備ができていることを確認するためにここをクリックしてください！"}}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"모험을 시작하려고 합니다.",color:"gray","italic":true,extra:[{text:" 주의: 지도에 있는 모든 플레이어가 존재하는지 확인하세요! '시작'을 클릭해도 아무 일도 일어나지 않으면 게임이 잘못 구성되었음을 의미합니다. 게임 또는 서버 옵션을 올바르게 설정하려면 ",color:"red","italic":true,extra:[{text:"<여기>",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"게임 규칙 및 설정 보기를 클릭하십시오."}},{text:"에서 설정을 읽으십시오.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=4}] {text:"[시작 -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"모든 플레이어가 모험을 시작할 준비가 되었는지 확인하려면 여기를 클릭하십시오!"}}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"أنت على وشك بدء المغامرة.",color:"gray","italic":true,extra:[{text:" تنبيه: تأكد من أن جميع اللاعبين موجودين على الخريطة! إذا لم يحدث شيء عند النقر فوق 'بدء'، فهذا يعني أن لعبتك مضبوطة بشكل غير صحيح. يرجى قراءة الإعدادات ",color:"red","italic":true,extra:[{text:"<هنا>",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"انقر هنا لعرض قواعد اللعبة والإعدادات."}},{text:" لضبط لعبتك أو خيارات الخادم الخاصة بك بشكل صحيح.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=5}] {text:"[ابدأ -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"انقر هنا للتأكد من أن جميع اللاعبين جاهزون لبدء المغامرة!"}}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"Вы собираетесь начать приключение.",color:"gray","italic":true,extra:[{text:" ВНИМАНИЕ: убедитесь, что все игроки присутствуют на карте! Если ничего не происходит при нажатии на 'начать', это означает, что ваша игра неправильно сконфигурирована. Пожалуйста, ознакомьтесь с настройками ",color:"red","italic":true,extra:[{text:"<ЗДЕСЬ>",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы просмотреть правила игры и настройки."}},{text:" для корректной настройки вашей игры или сервера.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=6}] {text:"[НАЧАТЬ -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы подтвердить, что все игроки готовы начать приключение!"}}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"Estás a punto de comenzar la aventura.",color:"gray","italic":true,extra:[{text:" ¡PRECAUCIÓN: asegúrate de que todos los jugadores estén presentes en el mapa! Si no sucede nada al hacer clic en 'comenzar', significa que tu juego está configurado incorrectamente. Por favor, lee las configuraciones ",color:"red","italic":true,extra:[{text:"<AQUÍ>.",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"Haz clic aquí para ver las reglas y configuraciones del juego."}},{text:" para configurar correctamente tu juego o servidor.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=7}] {text:"[EMPEZAR -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"¡Haz clic aquí para confirmar que todos los jugadores están listos para empezar la aventura!"}}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"Du bist kurz davor, das Abenteuer zu beginnen.",color:"gray","italic":true,extra:[{text:" ACHTUNG: Stelle sicher, dass alle Spieler auf der Karte anwesend sind! Wenn beim Klicken auf 'starten' nichts passiert, bedeutet dies, dass dein Spiel falsch konfiguriert ist. Bitte lies die Einstellungen ",color:"red","italic":true,extra:[{text:"<HIER>.",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"Klicke hier, um die Spielregeln und Einstellungen anzuzeigen."}},{text:" um dein Spiel oder Server richtig einzustellen.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=8}] {text:"[STARTEN -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"Klicke hier, um zu bestätigen, dass alle Spieler bereit sind, das Abenteuer zu starten!"}}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"आप साहस की शुरुआत करने वाले हैं।",color:"gray","italic":true,extra:[{text:" सावधानी: सुनिश्चित करें कि सभी खिलाड़ी मानचित्र पर मौजूद हों! 'शुरू' पर क्लिक करने पर कुछ नहीं होता है तो इसका मतलब है कि आपका खेल गलती से कॉन्फ़िगर है। कृपया सेटिंग ",color:"red","italic":true,extra:[{text:"<यहां>",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"नियम और सेटिंग्स देखने के लिए यहां क्लिक करें।"}},{text:" को सही सेट करने के लिए अपने खेल या सर्वर को सही ढंग से सेट करने के लिए पढ़ें।",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=9}] {text:"[शुरू करें -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"सभी खिलाड़ी तैयार हैं यह सत्यापित करने के लिए यहां क्लिक करें!"}}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"Você está prestes a começar a aventura.",color:"gray","italic":true,extra:[{text:" ATENÇÃO: Certifique-se de que todos os jogadores estejam presentes no mapa! Se nada acontecer ao clicar em 'começar', significa que seu jogo está configurado incorretamente. Por favor, leia as configurações ",color:"red","italic":true,extra:[{text:"<AQUI>.",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:"Clique aqui para ver as regras e configurações do jogo."}},{text:" para configurar corretamente seu jogo ou servidor.",color:"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=10}] {text:"[COMEÇAR -->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"Clique aqui para confirmar que todos os jogadores estão prontos para começar a aventura!"}}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"你(们)即将踏上冒险旅程。注意:请保证所有将要游玩该地图的玩家均已成功进入地图！若点击“开始”后没有任何反应，则说明游戏设置错误。如有不明白之处，可以点击下方<此处>阅读官网设置说明来正确地设定游戏设置或服务器设置。",color:"gray","italic":true,extra:[{text:"",color:"red","italic":true,extra:[{text:"<此处>",color:"blue","italic":false,click_event:{action:"open_url","url":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},hover_event:{action:show_text,value:""}},{text:"点击此处查看游戏规则及相关设置。简中汉化版本汉化了全部的成就和装备,新增了许多增加辅助性功能,具体内容可以在下载文件中查看,有问题或BUG请在“我的世界穿越时空吧”或者QQ群中反馈",color:"red","italic":true}]}]}
tellraw @s[scores={LANGUAGE=11}] {text:"[开始游戏-->]",color:"green",click_event:{action:run_command,command:"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},hover_event:{action:show_text,value:"当所有玩家准备就绪后，请点击此处开启你(们)的冒险之旅！(若点击开始游戏后没有反应,请检查渲染距离和模拟距离是否有12+,游戏版本是否为1.21.5,并且按下F3+A刷新区块)"}}