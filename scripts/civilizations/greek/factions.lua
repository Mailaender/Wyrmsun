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
--      (c) Copyright 2015 by Andrettin
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

-- tribes

DefineFaction("Chaoni Tribe", {
	Civilization = "greek",
	Type = "tribe",
	Colors = {"yellow"},
	DevelopsTo = {"Epirus"}
})

DefineFaction("Dolopes Tribe", {
	Civilization = "greek",
	Type = "tribe",
	Colors = {"green"}
})

-- polities

DefineFaction("Mycenae", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"orange"},
	DefaultTier = "county",
	Titles = {
		"monarchy", "county", "City-State",
		"republic", "county", "City-State"
	},
	HistoricalCapitals = {
		-1450, "Argolis" -- Mycenae center of the Mycenaean civilization about 1450 BC; Source: William R. Shepherd, "Historical Atlas", 1911, p. 4.
	},
	HistoricalTechnologies = {
		"upgrade-teuton-writing", -1700, -- Linear B tablets found in Mycenae belonging to the period between 1700 and 1200 BC; Source: "Atlas de História Mundial", 2001, p. 67.
		"upgrade-teuton-masonry", -1400 -- Construction of palaces in continental Greece around 1400 BC; Source: "Atlas de História Mundial", 2001, p. 66.
	}
})

DefineFaction("Argos", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"green"},
	DefaultTier = "county",
	Titles = {
		"monarchy", "county", "City-State",
		"republic", "county", "City-State"
	},
	HistoricalFactionDerivations = {-700, "greek", "Mycenae"}
})

DefineFaction("Athens", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"red"},
	DefaultTier = "county",
	Titles = {
		"monarchy", "county", "City-State",
		"republic", "county", "City-State"
	},
	HistoricalFactionDerivations = {-700, "greek", "Mycenae"}
})

DefineFaction("Cimmerian Bosphorus", { -- Source: William R. Shepherd, "Historical Atlas", 1911, pp. 34-35.
	Civilization = "greek", -- accurate?
	Type = "polity",
	Colors = {"green"},
	DefaultTier = "kingdom" -- Kingdom of the Cimmerian Bosphorus
})

DefineFaction("Corinth", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"black"},
	DefaultTier = "county",
	Titles = {
		"monarchy", "county", "City-State",
		"republic", "county", "City-State"
	},
	HistoricalFactionDerivations = {-700, "greek", "Mycenae"}
})

DefineFaction("Epirus", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"yellow"},
	DefaultTier = "kingdom"
})

DefineFaction("Krete", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"yellow"},
	DefaultTier = "kingdom"
})

DefineFaction("Macedon", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"brown", "red"},
	DefaultTier = "kingdom"
})

DefineFaction("Sparta", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"brown"},
	DefaultTier = "county",
	Titles = {
		"monarchy", "county", "City-State",
		"republic", "county", "City-State"
	},
	HistoricalFactionDerivations = {-700, "greek", "Mycenae"}
})

DefineFaction("Thebes", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"blue"},
	DefaultTier = "county",
	Titles = {
		"monarchy", "county", "City-State",
		"republic", "county", "City-State"
	},
	HistoricalFactionDerivations = {-700, "greek", "Mycenae"}
})

DefineFaction("Thrace", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"orange"},
	DefaultTier = "kingdom"
})

-- Non-Playable

DefineFaction("Armenia", {
	Civilization = "greek",
	Type = "polity",
	Colors = {"brown"},
	DefaultTier = "kingdom",
	Playable = false,
	HistoricalCapitals = {
--		161, "Armenia" -- Vagharshapat was the capital of (apparently) Armenia in 161; Source: "Ancient Warfare VII.6", 2013, p. 7.
	}
})
