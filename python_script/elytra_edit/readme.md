
First, in the file "adventquest_function\data\att2\function\gameplay\elytra_racing\go.mcfunction," you need to uncomment the line #execute as @n[type=armor_stand,tag=circle,tag=showing,tag=following] at @s run function att2:gameplay/elytra_racing/edit_route/circle_show, so it runs in a loop.

Then, enter function att2:gameplay/elytra_racing/edit_route/give_trigger to get the route editor (right-click to record route data).

The first right-click will display a ring with a radius of 5 meters.

The second right-click will keep that ring in place (while recording its position) and generate another ring, and so on.

Once you've recorded the route, enter function att2:gameplay/elytra_racing/edit_route/get_data to get an item.

Place this item in any chest, then press F3+I while looking at the chest to copy its data.

Next, open and run the route editing script, paste the copied data into it, and also enter a custom tag name along with a starting UUID number based on the existing marker count.

For example, if there are already 100 elytra route markers, you'd input 101.

After entering, the script will automatically generate a file—this file is what players will call when starting the challenge.

The file should be placed in the adventquest_function\data\att2\function\gameplay\elytra_racing\start\ directory.
`