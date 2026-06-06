# Dragon Heads on Death - Tick function
# Runs every tick to check for deaths

execute as @a[scores={dh_death=1..}] run function dragon_heads:on_death
scoreboard players reset @a dh_death