##### update_ids
##### This function is used to free up ids that have had their respective gate destroyed

execute as @e if score @s ldgates_id = $nextID ldgates_id run scoreboard players add $nextID ldgates_id 1

execute unless score $16 ldgates_exists matches 1 if score $nextID ldgates_id matches 17.. run scoreboard players set $nextID ldgates_id 16
execute unless score $15 ldgates_exists matches 1 if score $nextID ldgates_id matches 16.. run scoreboard players set $nextID ldgates_id 15
execute unless score $14 ldgates_exists matches 1 if score $nextID ldgates_id matches 15.. run scoreboard players set $nextID ldgates_id 14
execute unless score $13 ldgates_exists matches 1 if score $nextID ldgates_id matches 14.. run scoreboard players set $nextID ldgates_id 13
execute unless score $12 ldgates_exists matches 1 if score $nextID ldgates_id matches 13.. run scoreboard players set $nextID ldgates_id 12
execute unless score $11 ldgates_exists matches 1 if score $nextID ldgates_id matches 12.. run scoreboard players set $nextID ldgates_id 11
execute unless score $10 ldgates_exists matches 1 if score $nextID ldgates_id matches 11.. run scoreboard players set $nextID ldgates_id 10
execute unless score $9 ldgates_exists matches 1 if score $nextID ldgates_id matches 10.. run scoreboard players set $nextID ldgates_id 9
execute unless score $8 ldgates_exists matches 1 if score $nextID ldgates_id matches 9.. run scoreboard players set $nextID ldgates_id 8
execute unless score $7 ldgates_exists matches 1 if score $nextID ldgates_id matches 8.. run scoreboard players set $nextID ldgates_id 7
execute unless score $6 ldgates_exists matches 1 if score $nextID ldgates_id matches 7.. run scoreboard players set $nextID ldgates_id 6
execute unless score $5 ldgates_exists matches 1 if score $nextID ldgates_id matches 6.. run scoreboard players set $nextID ldgates_id 5
execute unless score $4 ldgates_exists matches 1 if score $nextID ldgates_id matches 5.. run scoreboard players set $nextID ldgates_id 4
execute unless score $3 ldgates_exists matches 1 if score $nextID ldgates_id matches 4.. run scoreboard players set $nextID ldgates_id 3
execute unless score $2 ldgates_exists matches 1 if score $nextID ldgates_id matches 3.. run scoreboard players set $nextID ldgates_id 2
execute unless score $1 ldgates_exists matches 1 if score $nextID ldgates_id matches 2.. run scoreboard players set $nextID ldgates_id 1
