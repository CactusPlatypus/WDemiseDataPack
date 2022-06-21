#change team based on lifes
execute as @a unless entity @s[team=spectator] if score @s Deaths matches 3 run team join spectator
execute as @a unless entity @s[team=red] if score @s Deaths matches 2 run team join red
execute as @a unless entity @s[team=yellow] if score @s Deaths matches 1 run team join yellow
execute as @a unless entity @s[team=green] if score @s Deaths matches 0 run team join green
execute as @a[team=spectator] run gamemode spectator @s