##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s DAR_TOT = @s DAR_BASE
scoreboard players operation @s DAR_TOT += @s DAR_SP
scoreboard players operation @s DAR_TOT += @s DAR_EQ
scoreboard players operation @s DAR_TOT += @s DAR_EXT
scoreboard players operation @s DAR_TOT += @s DAR_PO
scoreboard players operation @s DAR_TOT += @s DAR_EH

#effect assignement
scoreboard players set @s[scores={DAR_TOT=..-7}] OP_DAHAL 150
scoreboard players set @s[scores={DAR_TOT=-6..-5}] OP_DAHAL 125
scoreboard players set @s[scores={DAR_TOT=-4..-3}] OP_DAHAL 100
scoreboard players set @s[scores={DAR_TOT=-2..-1}] OP_DAHAL 75

scoreboard players set @s[scores={DAR_TOT=0}] OP_DAHAL 50
scoreboard players set @s[scores={DAR_TOT=1}] OP_DAHAL 46
scoreboard players set @s[scores={DAR_TOT=2}] OP_DAHAL 42
scoreboard players set @s[scores={DAR_TOT=3}] OP_DAHAL 38
scoreboard players set @s[scores={DAR_TOT=4}] OP_DAHAL 34
scoreboard players set @s[scores={DAR_TOT=5}] OP_DAHAL 30

scoreboard players set @s[scores={DAR_TOT=6}] OP_DAHAL 28
scoreboard players set @s[scores={DAR_TOT=7}] OP_DAHAL 26
scoreboard players set @s[scores={DAR_TOT=8}] OP_DAHAL 24
scoreboard players set @s[scores={DAR_TOT=9}] OP_DAHAL 22
scoreboard players set @s[scores={DAR_TOT=10}] OP_DAHAL 20
scoreboard players set @s[scores={DAR_TOT=11}] OP_DAHAL 18
scoreboard players set @s[scores={DAR_TOT=12}] OP_DAHAL 16
scoreboard players set @s[scores={DAR_TOT=13}] OP_DAHAL 14
scoreboard players set @s[scores={DAR_TOT=14}] OP_DAHAL 12
scoreboard players set @s[scores={DAR_TOT=15}] OP_DAHAL 10

scoreboard players set @s[scores={DAR_TOT=16..17}] OP_DAHAL 9
scoreboard players set @s[scores={DAR_TOT=18..19}] OP_DAHAL 8
scoreboard players set @s[scores={DAR_TOT=20..21}] OP_DAHAL 7
scoreboard players set @s[scores={DAR_TOT=22..23}] OP_DAHAL 6
scoreboard players set @s[scores={DAR_TOT=24..25}] OP_DAHAL 5
scoreboard players set @s[scores={DAR_TOT=26..27}] OP_DAHAL 4
scoreboard players set @s[scores={DAR_TOT=28..29}] OP_DAHAL 3
scoreboard players set @s[scores={DAR_TOT=30..31}] OP_DAHAL 2
scoreboard players set @s[scores={DAR_TOT=32..}] OP_DAHAL 1
