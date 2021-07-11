#Auria-dev
#On Check
execute as @a[scores={mort=1}] if score @s mort matches 1
#On execute...
give @a[scores={mort=1}] minecraft:wooden_sword
replaceitem entity @a[scores={mort=1}] armor.head minecraft:leather_helmet
replaceitem entity @a[scores={mort=1}] armor.chest minecraft:leather_chestplate
#On reset
scoreboard players set @a[scores={mort=1}] mort 0