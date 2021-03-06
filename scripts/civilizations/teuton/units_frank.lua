--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      (c) Copyright 2016 by Andrettin
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

--=============================================================================
--	Define unit-types.
--
--	NOTE: Save can generate this table.
--

DefineUnitType("unit-frank-swordsman", { Name = _("Krieger"),
	Parent = "unit-teuton-swordsman",
	Civilization = "teuton",
	Faction = "Frank Tribe",
	Icon = "icon-frank-swordsman-red-hair",
	Armor = 3, -- +1 armor
	Points = 55, -- +5 points
	AiDrops = {"unit-frankish-spatha"},
	Variations = {
		{
			"variation-id", "red-hair",
			"upgrade-forbidden", "upgrade-old"
		},
		{
			"variation-id", "blond-hair",
			"layer-file", "hair", "human/units/blond_hair_warrior.png",
			"icon", "icon-frank-swordsman-blond-hair",
			"upgrade-forbidden", "upgrade-old"
		},
		{
			"variation-id", "brown-hair",
			"layer-file", "hair", "human/units/brown_hair_warrior.png",
			"icon", "icon-frank-swordsman-brown-hair",
			"upgrade-forbidden", "upgrade-old"
		},
		{
			"variation-id", "gray-hair",
			"layer-file", "hair", "human/units/gray_hair_warrior.png",
			"icon", "icon-frank-swordsman-gray-hair"
		},
		{
			"layer", "left-arm",
			"variation-id", "left-arm",
			"upgrade-forbidden", "upgrade-germanic-bronze-shield",
			"upgrade-forbidden", "upgrade-teuton-iron-shield",
			"item-not-equipped", "unit-bronze-shield",
			"item-not-equipped", "unit-heater-shield",
			"item-not-equipped", "unit-iron-shield",
			"item-not-equipped", "unit-kite-shield",
			"item-not-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "left-arm",
			"variation-id", "shield-left-arm",
			"file", "human/units/human_left_arm_shield.png",
			"upgrade-required", "upgrade-germanic-bronze-shield",
			"item-equipped", "unit-bronze-shield",
			"item-equipped", "unit-heater-shield",
			"item-equipped", "unit-iron-shield",
			"item-equipped", "unit-kite-shield",
			"item-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "weapon",
			"variation-id", "broad-bronze-sword",
			"file", "germanic/units/broad_bronze_sword.png",
			"upgrade-forbidden", "upgrade-frank-spatha",
			"item-not-equipped", "unit-spatha",
			"item-not-equipped", "unit-frankish-spatha"
		},
		{
			"layer", "weapon",
			"variation-id", "long-iron-sword",
			"file", "teuton/units/long_iron_sword.png",
			"upgrade-required", "upgrade-frank-spatha",
			"item-equipped", "unit-spatha",
			"item-equipped", "unit-frankish-spatha"
		},
		{
			"layer", "shield",
			"variation-id", "no-shield",
			"upgrade-forbidden", "upgrade-germanic-bronze-shield",
			"upgrade-forbidden", "upgrade-teuton-iron-shield",
			"item-not-equipped", "unit-bronze-shield",
			"item-not-equipped", "unit-heater-shield",
			"item-not-equipped", "unit-iron-shield",
			"item-not-equipped", "unit-kite-shield",
			"item-not-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "shield",
			"variation-id", "bronze-shield",
			"file", "germanic/units/bronze_shield.png",
			"upgrade-required", "upgrade-germanic-bronze-shield",
			"item-equipped", "unit-bronze-shield",
			"item-equipped", "unit-heater-shield",
			"upgrade-forbidden", "upgrade-teuton-iron-shield",
			"item-not-equipped", "unit-iron-shield",
			"item-not-equipped", "unit-kite-shield",
			"item-not-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "shield",
			"variation-id", "iron-shield",
			"file", "teuton/units/saxon_shield.png",
			"upgrade-required", "upgrade-teuton-iron-shield",
			"item-equipped", "unit-iron-shield",
			"item-equipped", "unit-kite-shield",
			"item-equipped", "unit-thrymgjol-shield"
		}
	}
} )

DefineUnitType("unit-frank-spearman", { Name = _("Speerkampfer"),
	Parent = "unit-teuton-spearman",
	Civilization = "teuton",
	Faction = "Frank Tribe",
	LayerImages = {
		{"layer", "hair", "file", "human/units/brown_hair_warrior_no_beard.png"},
		{"layer", "clothing", "file", "teuton/units/chainmail.png"},
		{"layer", "clothing-left-arm", "file", "teuton/units/chainmail_left_arm.png"},
		{"layer", "clothing-right-arm", "file", "teuton/units/chainmail_right_arm.png"},
		{"layer", "boots", "file", "human/units/shoes.png"},
		{"layer", "helmet", "file", "teuton/units/iron_helm.png"},
		{"layer", "weapon", "file", "human/units/spear.png"}
	},
	Icon = "icon-frank-scara-brown-hair",
	Armor = 3, -- +1 armor
	Points = 55, -- +5 points
	Variations = {
		{
			"variation-id", "brown-hair",
			"upgrade-forbidden", "upgrade-old"
		},
		{
			"variation-id", "black-hair",
			"layer-file", "hair", "human/units/black_hair_warrior_no_beard.png",
			"icon", "icon-frank-scara-black-hair",
			"upgrade-forbidden", "upgrade-old"
		},
		{
			"variation-id", "blond-hair",
			"layer-file", "hair", "human/units/blond_hair_warrior_no_beard.png",
			"icon", "icon-frank-scara-blond-hair",
			"upgrade-forbidden", "upgrade-old"
		},
		{
			"variation-id", "gray-hair",
			"layer-file", "hair", "human/units/gray_hair_warrior_no_beard.png",
			"icon", "icon-frank-scara-gray-hair"
		},
		{
			"variation-id", "red-hair",
			"layer-file", "hair", "human/units/red_hair_warrior_no_beard.png",
			"icon", "icon-frank-scara-red-hair",
			"upgrade-forbidden", "upgrade-old"
		},
		{
			"layer", "left-arm",
			"variation-id", "left-arm",
			"upgrade-forbidden", "upgrade-germanic-bronze-shield",
			"upgrade-forbidden", "upgrade-teuton-iron-shield",
			"item-not-equipped", "unit-bronze-shield",
			"item-not-equipped", "unit-heater-shield",
			"item-not-equipped", "unit-iron-shield",
			"item-not-equipped", "unit-kite-shield",
			"item-not-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "left-arm",
			"variation-id", "shield-left-arm",
			"file", "human/units/human_left_arm_shield.png",
			"upgrade-required", "upgrade-germanic-bronze-shield",
			"item-equipped", "unit-bronze-shield",
			"item-equipped", "unit-heater-shield",
			"item-equipped", "unit-iron-shield",
			"item-equipped", "unit-kite-shield",
			"item-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "shield",
			"variation-id", "no-shield",
			"upgrade-forbidden", "upgrade-germanic-bronze-shield",
			"upgrade-forbidden", "upgrade-teuton-iron-shield",
			"item-not-equipped", "unit-bronze-shield",
			"item-not-equipped", "unit-heater-shield",
			"item-not-equipped", "unit-iron-shield",
			"item-not-equipped", "unit-kite-shield",
			"item-not-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "shield",
			"variation-id", "bronze-shield",
			"file", "germanic/units/bronze_shield.png",
			"upgrade-required", "upgrade-germanic-bronze-shield",
			"item-equipped", "unit-bronze-shield",
			"item-equipped", "unit-heater-shield",
			"upgrade-forbidden", "upgrade-teuton-iron-shield",
			"item-not-equipped", "unit-iron-shield",
			"item-not-equipped", "unit-kite-shield",
			"item-not-equipped", "unit-thrymgjol-shield"
		},
		{
			"layer", "shield",
			"variation-id", "iron-shield",
			"file", "teuton/units/saxon_shield.png",
			"upgrade-required", "upgrade-teuton-iron-shield",
			"item-equipped", "unit-iron-shield",
			"item-equipped", "unit-kite-shield",
			"item-equipped", "unit-thrymgjol-shield"
		}
	}
} )

DefineUnitType("unit-frank-horseman", { Name = _("Ritter"),
	Parent = "unit-teuton-ritter",
	Civilization = "teuton",
	Faction = "Frank Tribe",
	Icon = "icon-frank-horseman",
	LayerImages = {
		{"layer", "shield", "file", "dlcs/frankish_faction_flair/graphics/units/frank_horseman_shield.png"}
	},
	Armor = 4, BasicDamage = 14, -- +1 armor, +1 damage
	Points = 60, -- +10 points
	AiDrops = {"unit-frankish-spatha"}
})

