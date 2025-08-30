#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:"Nombre d'outils de réparation en possession :",color:"gray"}
tellraw @s[scores={LANGUAGE=0}] {text:"<Commun> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {text:"<Peu commun> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {text:"<Rare> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {text:"<Souverain> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {text:"<Epique> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=0}] {text:"<Légendaire> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=0}] {text:"<Suprême> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:"Number of repair tools in possession:",color:"gray"}
tellraw @s[scores={LANGUAGE=1}] {text:"<Common> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {text:"<Uncommon> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {text:"<Rare> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {text:"<Sovereign> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {text:"<Epic> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=1}] {text:"<Legendary> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=1}] {text:"<Supreme> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {text:"拥有的修理工具数量：",color:"gray"}
tellraw @s[scores={LANGUAGE=2}] {text:"<普通> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {text:"<不常见> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {text:"<稀有> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {text:"<主权> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {text:"<史诗> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=2}] {text:"<传说> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=2}] {text:"<至高的> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:"所持している修理ツールの数：",color:"gray"}
tellraw @s[scores={LANGUAGE=3}] {text:"<一般的> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {text:"<珍しい> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {text:"<稀少> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {text:"<主権的> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {text:"<壮大> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=3}] {text:"<伝説的> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=3}] {text:"<最高の> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:"소유 중인 수리 도구의 수:",color:"gray"}
tellraw @s[scores={LANGUAGE=4}] {text:"<일반> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {text:"<비일반> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {text:"<희귀> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {text:"<주권적> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {text:"<서사적> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=4}] {text:"<전설적> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=4}] {text:"<최고의> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:"عدد أدوات الإصلاح في الحوزة:",color:"gray"}
tellraw @s[scores={LANGUAGE=5}] {text:"<عادي> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {text:"<غير شائع> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {text:"<نادر> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {text:"<سيادي> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {text:"<ملحمي> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=5}] {text:"<أسطوري> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=5}] {text:"<الأسمى> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:"Количество ремонтных инструментов в наличии:",color:"gray"}
tellraw @s[scores={LANGUAGE=6}] {text:"<Обычный> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {text:"<Необычный> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {text:"<Редкий> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {text:"<Суверенный> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {text:"<Эпический> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=6}] {text:"<Легендарный> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=6}] {text:"<Верховный> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:"Cantidad de herramientas de reparación en posesión:",color:"gray"}
tellraw @s[scores={LANGUAGE=7}] {text:"<Común> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {text:"<Poco común> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {text:"<Raro> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {text:"<Soberano> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {text:"<Épico> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=7}] {text:"<Legendario> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=7}] {text:"<Supremo> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:"Anzahl der Reparaturwerkzeuge im Besitz:",color:"gray"}
tellraw @s[scores={LANGUAGE=8}] {text:"<Gewöhnlich> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {text:"<Ungewöhnlich> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {text:"<Selten> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {text:"<Souverän> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {text:"<Episch> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=8}] {text:"<Legendär> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=8}] {text:"<Höchste> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:"स्वामित्व में मरम्मत उपकरणों की संख्या:",color:"gray"}
tellraw @s[scores={LANGUAGE=9}] {text:"<सामान्य> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {text:"<असामान्य> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {text:"<दुर्लभ> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {text:"<सॉवरेन> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {text:"<महाकाव्य> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=9}] {text:"<पौराणिक> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=9}] {text:"<सर्वोच्च> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:"Número de ferramentas de reparação em posse:",color:"gray"}
tellraw @s[scores={LANGUAGE=10}] {text:"<Comum> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {text:"<Incomum> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {text:"<Raro> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {text:"<Soberano> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {text:"<Épico> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=10}] {text:"<Lendário> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
execute if score level statSMITH matches 5 run tellraw @s[scores={LANGUAGE=10}] {text:"<Supremo> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"拥有修理工具的数量：",color:"gray"}
tellraw @s[scores={LANGUAGE=11}] {text:"<普通> - ",color:"gray",extra:[{score:{name:"@s",objective:"TOOLS_COM"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"<常见> - ",color:"dark_green",extra:[{score:{name:"@s",objective:"TOOLS_UNC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"<稀有> - ",color:"blue",extra:[{score:{name:"@s",objective:"TOOLS_RAR"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"<奇珍> - ",color:"light_purple",extra:[{score:{name:"@s",objective:"TOOLS_ESC"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"<史诗> - ",color:"dark_purple",extra:[{score:{name:"@s",objective:"TOOLS_EPI"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"<传说> - ",color:"gold",extra:[{score:{name:"@s",objective:"TOOLS_LEG"},color:"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"<终极> - ",color:"green",extra:[{score:{name:"@s",objective:"TOOLS_ULT"},color:"dark_red"}]}