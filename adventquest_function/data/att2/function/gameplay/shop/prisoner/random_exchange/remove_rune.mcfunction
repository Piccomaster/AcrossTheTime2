#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

execute if score #rune CAL matches 1 store result score #gal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.0'}] 1
execute if score #rune CAL matches 1 if score #gal CAL matches 1.. run return fail
execute if score #rune CAL matches 1 if score #gal CAL matches ..0 run return run scoreboard players remove @s RUNE_GAL 1
execute if score #rune CAL matches 2 store result score #tha CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 1
execute if score #rune CAL matches 2 if score #tha CAL matches 1.. run return fail
execute if score #rune CAL matches 2 if score #tha CAL matches ..0 run return run scoreboard players remove @s RUNE_THA 1
execute if score #rune CAL matches 3 store result score #fus CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}] 1
execute if score #rune CAL matches 3 if score #fus CAL matches 1.. run return fail
execute if score #rune CAL matches 3 if score #fus CAL matches ..0 run return run scoreboard players remove @s RUNE_FUS 1
execute if score #rune CAL matches 4 store result score #org CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.3'}] 1
execute if score #rune CAL matches 4 if score #org CAL matches 1.. run return fail
execute if score #rune CAL matches 4 if score #org CAL matches ..0 run return run scoreboard players remove @s RUNE_ORG 1
execute if score #rune CAL matches 5 store result score #jo CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}] 1
execute if score #rune CAL matches 5 if score #jo CAL matches 1.. run return fail
execute if score #rune CAL matches 5 if score #jo CAL matches ..0 run return run scoreboard players remove @s RUNE_JO 1
execute if score #rune CAL matches 6 store result score #ra CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 1
execute if score #rune CAL matches 6 if score #ra CAL matches 1.. run return fail
execute if score #rune CAL matches 6 if score #ra CAL matches ..0 run return run scoreboard players remove @s RUNE_RA 1
execute if score #rune CAL matches 7 store result score #nym CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.6'}] 1
execute if score #rune CAL matches 7 if score #nym CAL matches 1.. run return fail
execute if score #rune CAL matches 7 if score #nym CAL matches ..0 run return run scoreboard players remove @s RUNE_NYM 1
execute if score #rune CAL matches 8 store result score #inu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.7'}] 1
execute if score #rune CAL matches 8 if score #inu CAL matches 1.. run return fail
execute if score #rune CAL matches 8 if score #inu CAL matches ..0 run return run scoreboard players remove @s RUNE_INU 1
execute if score #rune CAL matches 9 store result score #hal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}] 1
execute if score #rune CAL matches 9 if score #hal CAL matches 1.. run return fail
execute if score #rune CAL matches 9 if score #hal CAL matches ..0 run return run scoreboard players remove @s RUNE_HAL 1
execute if score #rune CAL matches 10 store result score #von CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 1
execute if score #rune CAL matches 10 if score #von CAL matches 1.. run return fail
execute if score #rune CAL matches 10 if score #von CAL matches ..0 run return run scoreboard players remove @s RUNE_VON 1
execute if score #rune CAL matches 11 store result score #ehl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.10'}] 1
execute if score #rune CAL matches 11 if score #ehl CAL matches 1.. run return fail
execute if score #rune CAL matches 11 if score #ehl CAL matches ..0 run return run scoreboard players remove @s RUNE_EHL 1
execute if score #rune CAL matches 12 store result score #ave CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.11'}] 1
execute if score #rune CAL matches 12 if score #ave CAL matches 1.. run return fail
execute if score #rune CAL matches 12 if score #ave CAL matches ..0 run return run scoreboard players remove @s RUNE_AVE 1
execute if score #rune CAL matches 13 store result score #chu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}] 1
execute if score #rune CAL matches 13 if score #chu CAL matches 1.. run return fail
execute if score #rune CAL matches 13 if score #chu CAL matches ..0 run return run scoreboard players remove @s RUNE_CHU 1
execute if score #rune CAL matches 14 store result score #for CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 1
execute if score #rune CAL matches 14 if score #for CAL matches 1.. run return fail
execute if score #rune CAL matches 14 if score #for CAL matches ..0 run return run scoreboard players remove @s RUNE_FOR 1
execute if score #rune CAL matches 15 store result score #da CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 1
execute if score #rune CAL matches 15 if score #da CAL matches 1.. run return fail
execute if score #rune CAL matches 15 if score #da CAL matches ..0 run return run scoreboard players remove @s RUNE_DA 1
execute if score #rune CAL matches 16 store result score #wej CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 1
execute if score #rune CAL matches 16 if score #wej CAL matches 1.. run return fail
execute if score #rune CAL matches 16 if score #wej CAL matches ..0 run return run scoreboard players remove @s RUNE_WEJ 1
execute if score #rune CAL matches 17 store result score #ust CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 1
execute if score #rune CAL matches 17 if score #ust CAL matches 1.. run return fail
execute if score #rune CAL matches 17 if score #ust CAL matches ..0 run return run scoreboard players remove @s RUNE_UST 1
execute if score #rune CAL matches 18 store result score #lya CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 1
execute if score #rune CAL matches 18 if score #lya CAL matches 1.. run return fail
execute if score #rune CAL matches 18 if score #lya CAL matches ..0 run return run scoreboard players remove @s RUNE_LYA 1
execute if score #rune CAL matches 19 store result score #qi CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 1
execute if score #rune CAL matches 19 if score #qi CAL matches 1.. run return fail
execute if score #rune CAL matches 19 if score #qi CAL matches ..0 run return run scoreboard players remove @s RUNE_QI 1
execute if score #rune CAL matches 20 store result score #bex CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.19'}] 1
execute if score #rune CAL matches 20 if score #bex CAL matches 1.. run return fail
execute if score #rune CAL matches 20 if score #bex CAL matches ..0 run return run scoreboard players remove @s RUNE_BEX 1
execute if score #rune CAL matches 21 store result score #puh CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.20'}] 1
execute if score #rune CAL matches 21 if score #puh CAL matches 1.. run return fail
execute if score #rune CAL matches 21 if score #puh CAL matches ..0 run return run scoreboard players remove @s RUNE_PUH 1
execute if score #rune CAL matches 22 store result score #syl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}] 1
execute if score #rune CAL matches 22 if score #syl CAL matches 1.. run return fail
execute if score #rune CAL matches 22 if score #syl CAL matches ..0 run return run scoreboard players remove @s RUNE_SYL 1
execute if score #rune CAL matches 23 store result score #yog CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.22'}] 1
execute if score #rune CAL matches 23 if score #yog CAL matches 1.. run return fail
execute if score #rune CAL matches 23 if score #yog CAL matches ..0 run return run scoreboard players remove @s RUNE_YOG 1
execute if score #rune CAL matches 24 store result score #kan CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.23'}] 1
execute if score #rune CAL matches 24 if score #kan CAL matches 1.. run return fail
execute if score #rune CAL matches 24 if score #kan CAL matches ..0 run return run scoreboard players remove @s RUNE_KAN 1
execute if score #rune CAL matches 25 store result score #xul CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.24'}] 1
execute if score #rune CAL matches 25 if score #xul CAL matches 1.. run return fail
execute if score #rune CAL matches 25 if score #xul CAL matches ..0 run return run scoreboard players remove @s RUNE_XUL 1
execute if score #rune CAL matches 26 store result score #zen CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.25'}] 1
execute if score #rune CAL matches 26 if score #zen CAL matches 1.. run return fail
execute if score #rune CAL matches 26 if score #zen CAL matches ..0 run return run scoreboard players remove @s RUNE_ZEN 1
execute if score #rune CAL matches 27 store result score #mot CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.26'}] 1
execute if score #rune CAL matches 27 if score #mot CAL matches 1.. run return fail
execute if score #rune CAL matches 27 if score #mot CAL matches ..0 run return run scoreboard players remove @s RUNE_MOT 1