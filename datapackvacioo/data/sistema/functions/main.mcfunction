# Detecta al jugador
#execute as @e[tag=blocky_main] run function sistema:run
#execute as @e[tag=blocky_main] at @s if score @s dano matches -2 if block -1 4 6 minecraft:redstone_lamp[lit=true] if entity @p[distance=..2] run function sistema:amimir/iniciodespertar

function sistema:loop_zonas/index_loop



