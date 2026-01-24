# Awesome Mode
Not really, it's an awful troll pack.



# Features
<details>

- All player-worn armor has double the protection (To balance the garbage)
- Cows, sheep, pigs and chickens drop more food
- Enchanted golden apples can be crafted from their legacy recipe
- Creepers instantly explode when close
- Creepers have a 20% chance to become supercharged on spawn
- Skeletons spawn 2 more skeletons nearby on spawn
- Zombies have a 50% chance to turn into a baby on spawn
- A random inventory slot is wiped on death
- Endermen agro when within 16 blocks, even without looking at them (Not in The End though)
- Pigmen agro when within 16 blocks, even without hitting them
- Blindness when underwater (which also means no swimming), unless you have water breathing
- Fire stays around until you jump in water, and leaves a fire trail
- Magma blocks light you on fire if you don't sneak
- All nearby animals will panic when an animal gets hit
- The ender dragon will periodically shoot fireballs at the nearest player
- Shulkers will occasionally fire extra bullets
- Custom death messages to make fun of your skill issues
- Stonecutters hurt when stood on
- Cobwebs slow you down a lot more
- Sleeping with no roof or in darkness will cause monsters to come from under the bed
- Tridents cause strong lightning strikes when hitting blocks or entities, always
- Death counts are shown in the player list
- Health counts are shown below player names
- Difficulty is locked to Hard
- Mobs have a chance to become "infernal" \
*Infernal mobs in this datapack are nothing like the ones from the Infernal Mobs mod.
Their changes are slightly randomized, but the jist is they get strength, resistence, speed, knockback resistence
and health boost randomly added if chosen to become infernal.*

</details>



# Configuration
<details>

Most of the features in the datapack can be toggled on/off so you only have as little fun as you desire. You can list out
the available configuration settings (and their current values) by doing `/function awesome:rules/list`. The output of this
command will show you what you can change and how.

For example, you will get a chat output like this:
```
Running function awesome:rules/list
AM_Rule_LockDifficulty is 1
AM_Rule_IncreaseArmorStrength is 1
AM_Rule_ShortenCreeperFuses is 1
AM_Rule_ChargedCreepers is 1
AM_Rule_SkeletonGangs is 1
AM_Rule_BabyZombies is 1
AM_Rule_DeathTax is 1
AM_Rule_CustomDeathMessages is 1
AM_Rule_AngryEndermen is 1
AM_Rule_AngryPigmen is 1
AM_Rule_SwimmingGoggles is 1
AM_Rule_HotFeet is 1
AM_Rule_HerdsPanic is 1
AM_Rule_EnderDragonFireballs is 1
AM_Rule_ExtraShulkerBullets is 1
AM_Rule_StonecutterDamage is 1
AM_Rule_CobwebSlowdown is 1
AM_Rule_MonstersUnderBed is 1
AM_Rule_TridentChanneling is 1
AM_Rule_InfernalMobs is 1
AM_Rule_HotMagma is 1
```

So let's say you want to disable endermen getting angry at you when nearby, you would run this command
`/function awesome:rules/set {rule:"AM_Rule_AngryEndermen",value:0}`, and now that rule has been disabled.

Similarly to (re)enable a rule, you'd do `/function awesome:rules/set {rule:"AM_Rule_AngryEndermen",value:1}`.

*Be careful when entering a rule name, there will be no error or warning thrown if you give an invalid name or value. \
The only accepted values are 0 (disabled) and 1 (enabled).*

</details>



# Gamerules
Some of these are (re)set to their default values, this is just a list of what the datapack explicitly sets them to on load.

<details>

- Keep Inventory is `enabled`
- Immediate Respawn is `enabled`
- Default death messages are `disabled`
- Mob Spawning is `enabled`
- Monster Spawning is `enabled`
- Phantom Spawning is `enabled`
- Patrol Spawning is `enabled`
- Warden Spawning is `enabled`
- Wandering Trader Spawning is `enabled`
- Command Blocks are `enabled`
- Command Block Output is `enabled`
- Admin Command Logs are `enabled`
- TNT Explosions are `enabled`
- Explosion Drop Decay is `disabled`
- Forgive Dead Players is `disabled`
- Universal Anger is `enabled`
- Water Source Conversion is `enabled`
- Lava Source Conversion is `enabled`
- Spectator Chunk Generation is `enabled`
- Mob Spawners are `enabled`
- Fall Damage is `enabled`
- Freeze Damage is `enabled`
- Fire Damage is `enabled`
- Drowning Damage is `enabled`
- Ender Pearl Persistence is `enabled`
- Limited Crafting is `disabled`
- Locator Bar is `disabled`

</details>
