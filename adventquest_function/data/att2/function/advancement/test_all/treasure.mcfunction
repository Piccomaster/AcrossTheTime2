#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# CHRONOTON
advancement grant @a[scores={CHRONOTON=100..}] only att2:treasure/chronotons_100
advancement grant @a[scores={CHRONOTON=500..}] only att2:treasure/chronotons_500
advancement grant @a[scores={CHRONOTON=1000..}] only att2:treasure/chronotons_1000
advancement grant @a[scores={CHRONOTON=2500..}] only att2:treasure/chronotons_2500
advancement grant @a[scores={CHRONOTON=5000..}] only att2:treasure/chronotons_5000
advancement grant @a[scores={CHRONOTON=10000..}] only att2:treasure/chronotons_10000
advancement grant @a[scores={CHRONOTON=25000..}] only att2:treasure/chronotons_25000
advancement grant @a[scores={CHRONOTON=50000..}] only att2:treasure/chronotons_50000
advancement grant @a[scores={CHRONOTON=100000..}] only att2:treasure/chronotons_100000

# CHEST
advancement grant @a[scores={statCHEST=1..}] only att2:treasure/root
advancement grant @a[scores={statCHEST=50..}] only att2:treasure/chest_50
advancement grant @a[scores={statCHEST=250..}] only att2:treasure/chest_250
advancement grant @a[scores={statCHEST=1000..}] only att2:treasure/chest_1000
advancement grant @a[scores={statCHEST=2500..}] only att2:treasure/chest_2500
advancement grant @a[scores={statCHEST=5000..}] only att2:treasure/chest_5000
#MINING
function att2:advancement/test_all/treasure/mining

