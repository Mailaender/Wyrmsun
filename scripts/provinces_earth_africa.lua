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

DefineProvince("Algeria", {
	World = "Earth",
	Tiles = {},
	Map = "maps/random/random-map-forest.smp",
	SettlementTerrain = "Plains", -- correct?
	Claims = {
		"persian", "Gaetuli Tribe",
		"persian", "Mauri Tribe",
		"persian", "Musulamii Tribe"
	},
	HistoricalOwners = {
		161, "persian", "Gaetuli Tribe", -- South-central Algeria was inhabited by the Gaetuli in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
		161, "persian", "Musulamii Tribe", -- Southeastern Algeria was inhabited by the Musulamii in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
		161, "persian", "Mauri Tribe" -- Southwestern Algeria was inhabited by the Mauri in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
	},
	HistoricalSettlementBuildings = {
		161, "unit-latin-barracks", true -- Legionary base present in Lambaesis in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
	},
	Regions = {"Africa"}
})

DefineProvince("Egypt", {
	World = "Earth",
	Tiles = {},
	Map = "maps/random/random-map-forest.smp",
	SettlementTerrain = "Plains", -- correct?
	HistoricalSettlementBuildings = {
		161, "unit-latin-barracks", true -- Legionary base present in Alexandria in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
	},
	Regions = {"Africa"}
})

DefineProvince("Libya", {
	World = "Earth",
	Tiles = {},
	Map = "maps/random/random-map-forest.smp",
	SettlementTerrain = "Plains", -- correct?
	Claims = {
		"persian", "Garamantes Tribe"
	},
	HistoricalOwners = {
		161, "persian", "Garamantes Tribe" -- Inland western Libya was inhabited by the Garamantes in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
	},
	Regions = {"Africa"}
})

DefineProvince("Morocco", {
	World = "Earth",
	Tiles = {},
	Map = "maps/random/random-map-forest.smp",
	SettlementTerrain = "Plains", -- correct?
	Claims = {
		"persian", "Mauri Tribe"
	},
	HistoricalOwners = {
		161, "persian", "Mauri Tribe" -- Southern Morocco was inhabited by the Mauri in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
	},
	Regions = {"Africa"}
})

DefineProvince("Oyo", {
	World = "Earth",
	Tiles = {},
	Map = "maps/random/random-map-forest.smp",
	SettlementTerrain = "Plains", -- correct?
	HistoricalModifiers = {
		1947, "upgrade-university", true -- University founded in Ibadan in 1947. Source: David Thomson, Europe Since Napoleon, 1966, p. 863.
	},
	Regions = {"Africa"}
})

DefineProvince("Tunisia", {
	World = "Earth",
	Tiles = {},
	Map = "maps/random/random-map-forest.smp",
	SettlementTerrain = "Plains", -- correct?
	Regions = {"Africa"}
})

-- The parts of Africa inhabited by black peoples were known as "Great Blueland" or "Blaland" to the Norse; Source: Snorri Sturlson, "Heimskringla", 1844, vol. 1, p. 216.