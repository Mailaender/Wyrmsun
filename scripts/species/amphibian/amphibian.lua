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

DefineSpecies("acanthostega", {
	Name = "Acanthostega",
	Homeworld = "Earth",
	EvolvesFrom = {"rhipidistian fish"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("elginerpeton", {
	Name = "Elginerpeton",
	Homeworld = "Earth",
	EvolvesFrom = {"rhipidistian fish"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("hylerpeton", {
	Name = "Hylerpeton",
	Homeworld = "Earth",
	EvolvesFrom = {"rhipidistian fish"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("ichthyostega", {
	Name = "Ichthyostega",
	Homeworld = "Earth",
	EvolvesFrom = {"rhipidistian fish"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("tulerpeton", {
	Name = "Tulerpeton",
	Homeworld = "Earth",
	EvolvesFrom = {"rhipidistian fish"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("ventastega", {
	Name = "Ventastega",
	Homeworld = "Earth",
	EvolvesFrom = {"rhipidistian fish"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("aistopod", {
	Name = "Aistopod",
	Homeworld = "Earth",
	EvolvesFrom = {"elginerpeton", "hylerpeton", "tulerpeton"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("cacops", {
	Name = "Cacops",
	Homeworld = "Earth",
	EvolvesFrom = {"acanthostega", "ichthyostega", "ventastega"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("diplocaulus", {
	Name = "Diplocaulus",
	Homeworld = "Earth",
	EvolvesFrom = {"elginerpeton", "ichthyostega", "tulerpeton"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("eogyrinus", {
	Name = "Eogyrinus",
	Homeworld = "Earth",
	EvolvesFrom = {"elginerpeton", "hylerpeton", "ventastega"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("greererpeton", {
	Name = "Greererpeton",
	Homeworld = "Earth",
	EvolvesFrom = {"acanthostega", "ichthyostega", "tulerpeton"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("diadectes", {
	Name = "Diadectes",
	Homeworld = "Earth",
	EvolvesFrom = {"cacops", "diplocaulus", "eogyrinus", "greererpeton"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("pantylus", {
	Name = "Pantylus",
	Homeworld = "Earth",
	EvolvesFrom = {"aistopod", "diplocaulus"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("peltobatrachus", {
	Name = "Peltobatrachus",
	Homeworld = "Earth",
	EvolvesFrom = {"cacops", "eogyrinus", "greererpeton"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("platyhystrix", {
	Name = "Platyhystrix",
	Homeworld = "Earth",
	EvolvesFrom = {"cacops", "eogyrinus", "greererpeton"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("seymouria", {
	Name = "Seymouria",
	Homeworld = "Earth",
	EvolvesFrom = {"acanthostega", "hylerpeton", "ventastega"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("tuditanus", {
	Name = "Tuditanus",
	Homeworld = "Earth",
	EvolvesFrom = {"aistopod", "diplocaulus"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("hylonomus", {
	Name = "Hylonomus",
	Homeworld = "Earth",
	EvolvesFrom = {"diadectes", "pantylus", "peltobatrachus", "platyhystrix", "seymouria", "tuditanus"},
	Prehistoric = true,
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("frog", {
	Name = "Frog",
	Homeworld = "Earth",
	Terrains = {"grass", "dirt", "dry-mud", "mud"}, -- correct?
	EvolvesFrom = {"peltobatrachus", "platyhystrix"},
	ChildUpgrade = "upgrade-child"
})

DefineSpecies("salamander", {
	Name = "Salamander",
	Homeworld = "Earth",
	EvolvesFrom = {"peltobatrachus", "platyhystrix"},
	ChildUpgrade = "upgrade-child"
})
