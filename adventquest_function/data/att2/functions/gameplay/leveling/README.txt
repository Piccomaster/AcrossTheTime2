How to make the system work

On your minecraft game :

1- Execute the command : /execute as @a run function att2:gameplay/leveling/initialize
To both create all scoreboard and initiate all values for every player.
(You can use "/execute as Steeve run function att2:gameplay/leveling/initialize" to initialize the value for a the player Steeve)

2- Repeatly (or frequently) launch the command /function att2:gameplay/leveling/go
This command will process the players LVL.

3- Repeatly launch the command /function gameplay:leveling/monster/go
This command will initialize the LVL of every mob that will spawn whit the tags "LVL0" and "CLASS"X (X going from 0 to 16).
Be carefull, if a mob doesn't spawn with those 2 tags, it won't be able to gain level.
The mob could also use a tag 'REG"X (X going from 0 to 4) to make its loot table evolve.
