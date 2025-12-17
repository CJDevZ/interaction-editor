execute as @a[scores={ie-new=1..}] at @s run function interaction-editor:ie/new
scoreboard players reset @a[gamemode=!creative] ie-new
scoreboard players enable @a[gamemode=creative] ie-new

execute as @a[scores={ie-edit=1..}] at @s run function interaction-editor:ie/edit
scoreboard players reset @a[gamemode=!creative] ie-edit
scoreboard players enable @a[gamemode=creative] ie-edit