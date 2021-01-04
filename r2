{
	"_meta": {
		"sources": [
			{
				"json": "RU_spells",
				"abbreviation": "RU_Speels",
				"full": "RU_spells",
				"url": "",
				"authors": [
					"Andrey208"
				],
				"convertedBy": []
			}
		],
		"dateAdded": 1609718610,
		"dateLastModified": 1609718610
	},
	"spell": [
		{
			"name": "Iceball",
			"_copy": {
				"name": "Fireball",
				"source": "PHB"
			},
			"source": "json_in_meta",
			"components": {
				"v": true,
				"s": true,
				"m": "a handful of crushed pine needles"
			},
			"entries": [
				"A glistening shard flashes from your pointing finger to a point you choose within range and then blossoms with a booming crackle into an explosion of ice. Each creature in a 20-foot-radius sphere centered on that point must make a Dexterity saving throw. A target takes {@damage 8d6} cold damage on a failed save, or half as much damage on a successful one.",
				"The ice spreads around corners. It freezes liquids in the area that aren't in sealed containers."
			]
		}
	],
	"foundrySpell": [
		{
			"name": "Iceball",
			"source": "json_in_meta",
			"targetValue": 20,
 			"targetUnits": "ft",
			"targetType": "sphere"
		}
	],
	"roll20Spell": [
		{
			"name": "Iceball",
			"source": "json_in_meta",
			"data": {
 				"Save": "Dexterity",
				"Damage": "6d8,
				"Damage Type": "Cold",
				"Save Success": "Half damage",
				"Higher Spell Slot Die": "d8",
				"Higher Spell Slot Dice": "1"
			}
		}
	]
		}
	]
}
