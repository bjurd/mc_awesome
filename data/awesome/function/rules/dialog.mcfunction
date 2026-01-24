$dialog show @s {\
	type:"minecraft:multi_action",\
	title:{text:"Awesome Mode Configuration"},\
	can_close_with_escape:true,\
	pause:false,\
	after_action:"close",\
	columns:1,\
	exit_action:{label:{text:"Discard"},tooltip:{text:"Changes will NOT be saved"},width:1},\
	actions:[\
		{\
			label:{text:"Save Changes",color:"green"},\
			action:{\
				type:"minecraft:dynamic/run_command",\
				template:"function awesome:rules/apply {lock_difficulty:\u0024(lock_difficulty),increase_armor_strength:\u0024(increase_armor_strength),shorten_creeper_fuses:\u0024(shorten_creeper_fuses),charged_creepers:\u0024(charged_creepers),skeleton_gangs:\u0024(skeleton_gangs),baby_zombies:\u0024(baby_zombies),death_tax:\u0024(death_tax),custom_death_messages:\u0024(custom_death_messages),angry_endermen:\u0024(angry_endermen),angry_pigmen:\u0024(angry_pigmen),swimming_goggles:\u0024(swimming_goggles),hot_feet:\u0024(hot_feet),herds_panic:\u0024(herds_panic),ender_dragon_fireballs:\u0024(ender_dragon_fireballs),extra_shulker_bullets:\u0024(extra_shulker_bullets),stonecutter_damage:\u0024(stonecutter_damage),cobweb_slowdown:\u0024(cobweb_slowdown),monsters_under_bed:\u0024(monsters_under_bed),trident_channeling:\u0024(trident_channeling),infernal_mobs:\u0024(infernal_mobs),hot_magma:\u0024(hot_magma),raw_foods_bad:\u0024(raw_foods_bad)}"\
			}\
		},\
		{\
			label:{text:"Close"}\
		}\
	],\
	inputs:[\
		{type:"minecraft:boolean",key:"lock_difficulty",label:{text:"Lock Difficulty"},initial:$(lock_difficulty),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"increase_armor_strength",label:{text:"Increase Armor Strength"},initial:$(increase_armor_strength),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"shorten_creeper_fuses",label:{text:"Shorten Creeper Fuses"},initial:$(shorten_creeper_fuses),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"charged_creepers",label:{text:"Charged Creepers"},initial:$(charged_creepers),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"skeleton_gangs",label:{text:"Skeleton Gangs"},initial:$(skeleton_gangs),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"baby_zombies",label:{text:"Baby Zombies"},initial:$(baby_zombies),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"death_tax",label:{text:"Death Tax"},initial:$(death_tax),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"custom_death_messages",label:{text:"Custom Death Messages"},initial:$(custom_death_messages),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"angry_endermen",label:{text:"Angry Endermen"},initial:$(angry_endermen),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"angry_pigmen",label:{text:"Angry Pigmen"},initial:$(angry_pigmen),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"swimming_goggles",label:{text:"Swimming Goggles"},initial:$(swimming_goggles),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"hot_feet",label:{text:"Hot Feet"},initial:$(hot_feet),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"herds_panic",label:{text:"Herds Panic"},initial:$(herds_panic),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"ender_dragon_fireballs",label:{text:"Ender Dragon Fireballs"},initial:$(ender_dragon_fireballs),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"extra_shulker_bullets",label:{text:"Extra Shulker Bullets"},initial:$(extra_shulker_bullets),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"stonecutter_damage",label:{text:"Stonecutter Damage"},initial:$(stonecutter_damage),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"cobweb_slowdown",label:{text:"Cobweb Slowdown"},initial:$(cobweb_slowdown),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"monsters_under_bed",label:{text:"Monsters Under Bed"},initial:$(monsters_under_bed),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"trident_channeling",label:{text:"Trident Channeling"},initial:$(trident_channeling),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"infernal_mobs",label:{text:"Infernal Mobs"},initial:$(infernal_mobs),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"hot_magma",label:{text:"Hot Magma"},initial:$(hot_magma),on_true:"1",on_false:"0"},\
		{type:"minecraft:boolean",key:"raw_foods_bad",label:{text:"Raw Food's Bad"},initial:$(raw_foods_bad),on_true:"1",on_false:"0"}\
	]\
}
