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
--      (c) Copyright 2013-2016 by Andrettin
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

DefineQuest("trors-inheritance", {
	Name = "Tror's Inheritance",
	Icon = "icon-germanic-short-sword",
	Description = "The young Tror has come of age, and requested you bring his father's weapons to him.",
	World = "Earth",
	Civilization = "germanic",
	QuestGiver = "Tror",
	Area = "Asaland",
	StartSpeech = "I am finally old enough to receive my father's weapons. Would you be so kind and get them for me from chieftain Lorikus?",
	InProgressSpeech = "Long have I waited for this moment...",
	CompletionSpeech = "I am grateful to you. I have now finally became the warrior I was meant to be.",
	Hidden = true
})

DefineQuest("ottars-lineage", {
	Name = "Ottar's Lineage",
	Icon = "icon-teuton-swordsman",
	Description = "Ottar has bet his entire inheritance against Argantyr, to see who has the better lineage. He now asks you to take him to a seeress who can tell him about his bloodline.",
	World = "Earth",
	Civilization = "norse",
	QuestGiver = "Ottar",
	Area = "Hordaland",
	StartSpeech = "In the heat of a discussion, me and Argantyr have made a bet - to see who has the better lineage. Each of us has put our entire inheritance at stake. There is a seeress who can tell me about my bloodline - would you escort me to her?",
	InProgressSpeech = "Everything is at stake...",
	CompletionSpeech = "Me, a kinsman of Siegfried! The bet is as good as won.",
	Hidden = true
})