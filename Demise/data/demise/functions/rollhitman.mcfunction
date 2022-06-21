tellraw @a {"text": "The hitman is being selected...", "color": "red"}
scoreboard players set @r[limit=1] hitman 1
execute if score @s htiman matches 1 run msg @s "YOU ARE THE HITMAN"