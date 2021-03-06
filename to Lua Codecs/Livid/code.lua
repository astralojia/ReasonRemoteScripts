function remote_init(manufacturer, model)
	if model=="code" then
		local items={
			{name="Keyboard",input="keyboard"},
			{name="Knob 1", input="value", min=0, max=127, output="value"},
			{name="Knob 2", input="value", min=0, max=127, output="value"},
			{name="Knob 3", input="value", min=0, max=127, output="value"},
			{name="Knob 4", input="value", min=0, max=127, output="value"},
			{name="Knob 5", input="value", min=0, max=127, output="value"},
			{name="Knob 6", input="value", min=0, max=127, output="value"},
			{name="Knob 7", input="value", min=0, max=127, output="value"},
			{name="Knob 8", input="value", min=0, max=127, output="value"},
			{name="Knob 9", input="value", min=0, max=127, output="value"},
			{name="Knob 10", input="value", min=0, max=127, output="value"},
			{name="Knob 11", input="value", min=0, max=127, output="value"},
			{name="Knob 12", input="value", min=0, max=127, output="value"},
			{name="Knob 13", input="value", min=0, max=127, output="value"},
			{name="Knob 14", input="value", min=0, max=127, output="value"},
			{name="Knob 15", input="value", min=0, max=127, output="value"},
			{name="Knob 16", input="value", min=0, max=127, output="value"},
			{name="Knob 17", input="value", min=0, max=127, output="value"},
			{name="Knob 18", input="value", min=0, max=127, output="value"},
			{name="Knob 19", input="value", min=0, max=127, output="value"},
			{name="Knob 20", input="value", min=0, max=127, output="value"},
			{name="Knob 21", input="value", min=0, max=127, output="value"},
			{name="Knob 22", input="value", min=0, max=127, output="value"},
			{name="Knob 23", input="value", min=0, max=127, output="value"},
			{name="Knob 24", input="value", min=0, max=127, output="value"},
			{name="Knob 25", input="value", min=0, max=127, output="value"},
			{name="Knob 26", input="value", min=0, max=127, output="value"},
			{name="Knob 27", input="value", min=0, max=127, output="value"},
			{name="Knob 28", input="value", min=0, max=127, output="value"},
			{name="Knob 29", input="value", min=0, max=127, output="value"},
			{name="Knob 30", input="value", min=0, max=127, output="value"},
			{name="Knob 31", input="value", min=0, max=127, output="value"},
			{name="Knob 32", input="value", min=0, max=127, output="value"},
			{name="Push 1", input="button"},
			{name="Push 2", input="button"},
			{name="Push 3", input="button"},
			{name="Push 4", input="button"},
			{name="Push 5", input="button"},
			{name="Push 6", input="button"},
			{name="Push 7", input="button"},
			{name="Push 8", input="button"},
			{name="Push 9", input="button"},
			{name="Push 10", input="button"},
			{name="Push 11", input="button"},
			{name="Push 12", input="button"},
			{name="Push 13", input="button"},
			{name="Push 14", input="button"},
			{name="Push 15", input="button"},
			{name="Push 16", input="button"},
			{name="Push 17", input="button"},
			{name="Push 18", input="button"},
			{name="Push 19", input="button"},
			{name="Push 20", input="button"},
			{name="Push 21", input="button"},
			{name="Push 22", input="button"},
			{name="Push 23", input="button"},
			{name="Push 24", input="button"},
			{name="Push 25", input="button"},
			{name="Push 26", input="button"},
			{name="Push 27", input="button"},
			{name="Push 28", input="button"},
			{name="Push 29", input="button"},
			{name="Push 30", input="button"},
			{name="Push 31", input="button"},
			{name="Push 32", input="button"},
			{name="Grid 1", input="button", min=0, max=40, output="value"},
			{name="Grid 2", input="button", min=0, max=40, output="value"},
			{name="Grid 3", input="button", min=0, max=40, output="value"},
			{name="Grid 4", input="button", min=0, max=40, output="value"},
			{name="Grid 5", input="button", min=0, max=40, output="value"},
			{name="Grid 6", input="button", min=0, max=40, output="value"},
			{name="Grid 7", input="button", min=0, max=40, output="value"},
			{name="Grid 8", input="button", min=0, max=40, output="value"},
			{name="Grid 9", input="button", min=0, max=40, output="value"},
			{name="Grid 10", input="button", min=0, max=40, output="value"},
			{name="Grid 11", input="button", min=0, max=40, output="value"},
			{name="Grid 12", input="button", min=0, max=40, output="value"},
			{name="Grid 13", input="button", min=0, max=40, output="value"},
			}
		remote.define_items(items)
	end
	if model=="code" then
		local inputs={
		---[[
			{pattern="b? 01 xx", name="Knob 1"},
			{pattern="b? 02 xx", name="Knob 2"},
			{pattern="b? 03 xx", name="Knob 3"},
		--]]
			{pattern="b? 04 xx", name="Knob 4"},	
		---[[
			{pattern="b? 05 xx", name="Knob 5"},
			{pattern="b? 06 xx", name="Knob 6"},
			{pattern="b? 07 xx", name="Knob 7"},
		--]]
			{pattern="b? 08 xx", name="Knob 8"},		
		---[[			
			{pattern="b? 09 xx", name="Knob 9"},
			{pattern="b? 0a xx", name="Knob 10"},
			{pattern="b? 0b xx", name="Knob 11"},
		--]]			
			{pattern="b? 0c xx", name="Knob 12"},
		---[[			
			{pattern="b? 0d xx", name="Knob 13"},
			{pattern="b? 0e xx", name="Knob 14"},
			{pattern="b? 0f xx", name="Knob 15"},
		--]]			
			{pattern="b? 10 xx", name="Knob 16"},		
		---[[			
			{pattern="b? 11 xx", name="Knob 17"},
			{pattern="b? 12 xx", name="Knob 18"},
			{pattern="b? 13 xx", name="Knob 19"},
		--]]			
			{pattern="b? 14 xx", name="Knob 20"},
		---[[			
			{pattern="b? 15 xx", name="Knob 21"},
			{pattern="b? 16 xx", name="Knob 22"},
			{pattern="b? 17 xx", name="Knob 23"},
		--]]			
			{pattern="b? 18 xx", name="Knob 24"},	
		---[[			
			{pattern="b? 19 xx", name="Knob 25"},
			{pattern="b? 1a xx", name="Knob 26"},
			{pattern="b? 1b xx", name="Knob 27"},
		--]]			
			{pattern="b? 1c xx", name="Knob 28"},
		---[[			
			{pattern="b? 1d xx", name="Knob 29"},
			{pattern="b? 1e xx", name="Knob 30"},
			{pattern="b? 1f xx", name="Knob 31"},
		--]]			
			{pattern="b? 20 xx", name="Knob 32"},
		--[[
		Push Encoder buttons
		]]--
		---[[
			{pattern="<100x>? 01 <z000>0", name="Push 1"},
			{pattern="<100x>? 02 <z000>0", name="Push 2"},
			{pattern="<100x>? 03 <z000>0", name="Push 3"},
		--]]
			{pattern="<100x>? 04 <z000>0", name="Push 4"},	
		---[[
			{pattern="<100x>? 05 <z000>0", name="Push 5"},
			{pattern="<100x>? 06 <z000>0", name="Push 6"},
			{pattern="<100x>? 07 <z000>0", name="Push 7"},
		--]]
			{pattern="<100x>? 08 <z000>0", name="Push 8"},		
		---[[			
			{pattern="<100x>? 09 <z000>0", name="Push 9"},
			{pattern="<100x>? 0a <z000>0", name="Push 10"},
			{pattern="<100x>? 0b <z000>0", name="Push 11"},
		--]]			
			{pattern="<100x>? 0c <z000>0", name="Push 12"},
		---[[			
			{pattern="<100x>? 0d <z000>0", name="Push 13"},
			{pattern="<100x>? 0e <z000>0", name="Push 14"},
			{pattern="<100x>? 0f <z000>0", name="Push 15"},
		--]]			
			{pattern="<100x>? 10 <z000>0", name="Push 16"},		
		---[[			
			{pattern="<100x>? 11 <z000>0", name="Push 17"},
			{pattern="<100x>? 12 <z000>0", name="Push 18"},
			{pattern="<100x>? 13 <z000>0", name="Push 19"},
		--]]			
			{pattern="<100x>? 14 <z000>0", name="Push 20"},
		---[[			
			{pattern="<100x>? 15 <z000>0", name="Push 21"},
			{pattern="<100x>? 16 <z000>0", name="Push 22"},
			{pattern="<100x>? 17 <z000>0", name="Push 23"},
		--]]			
			{pattern="<100x>? 18 <z000>0", name="Push 24"},	
		---[[			
			{pattern="<100x>? 19 <z000>0", name="Push 25"},
			{pattern="<100x>? 1a <z000>0", name="Push 26"},
			{pattern="<100x>? 1b <z000>0", name="Push 27"},
		--]]			
			{pattern="<100x>? 1c <z000>0", name="Push 28"},
		---[[			
			{pattern="<100x>? 1d <z000>0", name="Push 29"},
			{pattern="<100x>? 1e <z000>0", name="Push 30"},
			{pattern="<100x>? 1f <z000>0", name="Push 31"},
		--]]			
			{pattern="<100x>? 20 <z000>0", name="Push 32"},
	
			{pattern="<100x>? 21 <z000>0", name="Grid 1"},
			{pattern="<100x>? 22 <z000>0", name="Grid 2"},
			{pattern="<100x>? 23 <z000>0", name="Grid 3"},
			{pattern="<100x>? 24 <z000>0", name="Grid 4"},
			{pattern="<100x>? 25 <z000>0", name="Grid 5"}, --the Livid button
			{pattern="<100x>? 26 <z000>0", name="Grid 6"},
			{pattern="<100x>? 27 <z000>0", name="Grid 7"},
			{pattern="<100x>? 28 <z000>0", name="Grid 8"},
		
		---[[
			{pattern="<100x>? 29 <z000>0", name="Grid 9"},
			{pattern="<100x>? 2a <z000>0", name="Grid 10"},
			{pattern="<100x>? 2b <z000>0", name="Grid 11"},
			{pattern="<100x>? 2c <z000>0", name="Grid 12"},
			{pattern="<100x>? 2d <z000>0", name="Grid 13"}, 
		}
		remote.define_auto_inputs(inputs)
	end
	if model=="code" then
		local outputs={
			{pattern="b? 01 xx", name="Knob 1"},
			{pattern="b? 02 xx", name="Knob 2"},
			{pattern="b? 03 xx", name="Knob 3"},
		--]]
			{pattern="b? 04 xx", name="Knob 4"},	
		---[[
			{pattern="b? 05 xx", name="Knob 5"},
			{pattern="b? 06 xx", name="Knob 6"},
			{pattern="b? 07 xx", name="Knob 7"},
		--]]
			{pattern="b? 08 xx", name="Knob 8"},		
		---[[			
			{pattern="b? 09 xx", name="Knob 9"},
			{pattern="b? 0a xx", name="Knob 10"},
			{pattern="b? 0b xx", name="Knob 11"},
		--]]			
			{pattern="b? 0c xx", name="Knob 12"},
		---[[			
			{pattern="b? 0d xx", name="Knob 13"},
			{pattern="b? 0e xx", name="Knob 14"},
			{pattern="b? 0f xx", name="Knob 15"},
		--]]			
			{pattern="b? 10 xx", name="Knob 16"},		
		---[[			
			{pattern="b? 11 xx", name="Knob 17"},
			{pattern="b? 12 xx", name="Knob 18"},
			{pattern="b? 13 xx", name="Knob 19"},
		--]]			
			{pattern="b? 14 xx", name="Knob 20"},
		---[[			
			{pattern="b? 15 xx", name="Knob 21"},
			{pattern="b? 16 xx", name="Knob 22"},
			{pattern="b? 17 xx", name="Knob 23"},
		--]]			
			{pattern="b? 18 xx", name="Knob 24"},	
		---[[			
			{pattern="b? 19 xx", name="Knob 25"},
			{pattern="b? 1a xx", name="Knob 26"},
			{pattern="b? 1b xx", name="Knob 27"},
		--]]			
			{pattern="b? 1c xx", name="Knob 28"},
		---[[			
			{pattern="b? 1d xx", name="Knob 29"},
			{pattern="b? 1e xx", name="Knob 30"},
			{pattern="b? 1f xx", name="Knob 31"},
		--]]			
			{pattern="b? 20 xx", name="Knob 32"},
			{pattern="9? 21 xx", name="Grid 1"},
			{pattern="9? 22 xx", name="Grid 2"},
			{pattern="9? 23 xx", name="Grid 3"},
			{pattern="9? 24 xx", name="Grid 4"},
			{pattern="9? 25 xx", name="Grid 5"}, --the Livid button
			{pattern="9? 26 xx", name="Grid 6"},
			{pattern="9? 27 xx", name="Grid 7"},
			{pattern="9? 28 xx", name="Grid 8"},
		
		---[[
			{pattern="9? 29 xx", name="Grid 9"},
			{pattern="9? 2a xx", name="Grid 10"},
			{pattern="9? 2b xx", name="Grid 11"},
			{pattern="9? 2c xx", name="Grid 12"},
			{pattern="9? 2d xx", name="Grid 13"}
		}
		remote.define_auto_outputs(outputs)
	end
end

function remote_probe(manufacturer,model)
	if model=="code" then
		return {
			request="f0 7e 7f 06 01 f7",
			response="f0 7e 00 06 02 00 01 61 01 00 04 ?? ?? ?? ?? ?? f7"
		}
	end
end

function remote_prepare_for_use() 
	return {
			--remote.make_midi("F0 00 01 61 04 06 F7")
			remote.make_midi("F0 00 01 61 04 04 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 08 0C F7"),
			remote.make_midi("F0 00 01 61 04 09 77 01 7F F7"),
			remote.make_midi("F0 00 01 61 04 0B 01 00 05 00 02 00 06 00 03 00 07 00 04 00 08 00 09 00 0D 00 0A 00 0E 00 0B 00 0F 00 0C 00 10 00 11 00 15 00 12 00 16 00 13 00 17 00 14 00 18 00 19 00 1D 00 1A 00 1E 00 1B 00 1F 00 1C 00 20 00 21 00 22 00 23 00 24 00 25 00 26 00 27 00 28 00 29 00 2A 00 2B 00 2C 00 2D 00 F7"),
			remote.make_midi("F0 00 01 61 04 0C 0F F7"),
			remote.make_midi("F0 00 01 61 04 0D 01 F7"),
			remote.make_midi("F0 00 01 61 04 0F 04 F7"),
			remote.make_midi("F0 00 01 61 04 10 01 01 02 01 03 01 04 01 05 01 06 01 07 01 08 01 09 01 0A 01 0B 01 0C 01 0D 01 0E 01 0F 01 10 01 11 01 12 01 13 01 14 01 15 01 16 01 17 01 18 01 19 01 1A 01 1B 01 1C 01 1D 01 1E 01 1F 01 20 01 F7"),
			remote.make_midi("F0 00 01 61 04 11 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 16 00 F7"),
			remote.make_midi("F0 00 01 61 04 17 00 01 02 03 F7"),
			remote.make_midi("F0 00 01 61 04 1A 00 F7"),
			remote.make_midi("F0 00 01 61 04 1E 02 01 F7"),
			remote.make_midi("F0 00 01 61 04 1F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 20 00 F7"),
			remote.make_midi("F0 00 01 61 04 23 7F 00 01 02 03 04 05 06 07 08 09 0B 0C 0D 10 11 12 13 14 15 16 17 18 19 1B 1C 1D 20 21 22 23 24 25 26 27 28 29 2B 2C 2D 30 31 32 33 34 35 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F F7"),
			remote.make_midi("F0 00 01 61 04 24 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 36 37 38 39 3A 3B 3C 3D 3E 3F 40 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F 7F F7"),
			remote.make_midi("F0 00 01 61 04 25 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 26 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 27 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 32 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 36 00 00 00 00 00 00 00 00 00 00 00 00 F7"),
			remote.make_midi("F0 00 01 61 04 37 00 00 00 00 00 00 00 00 F7")

		}
end