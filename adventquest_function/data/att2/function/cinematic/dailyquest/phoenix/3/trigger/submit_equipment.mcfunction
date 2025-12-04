#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#end command
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################

#remove
item replace entity @s inventory.$(slotid) with air

##add score
scoreboard players add phoenix_dailyquest_3_submit_book DAILYQUEST 1

##test success
execute if score phoenix_dailyquest_3_submit_book DAILYQUEST >= phoenix_dailyquest_3_submit_book_requirement DAILYQUEST run scoreboard players set phoenix_dailyquest_3 DAILYQUEST 100
execute if score phoenix_dailyquest_3_submit_book DAILYQUEST >= phoenix_dailyquest_3_submit_book_requirement DAILYQUEST run function att2:cinematic/dailyquest/phoenix/3/submit