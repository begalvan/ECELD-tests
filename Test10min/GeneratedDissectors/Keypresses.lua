-- Keypresses frame number-based postdissector
-- declare Fields to be read
-- declare our (pseudo) protocol
Keypresses_proto = Proto("keypresses","Keypresses Log")
-- create the fields for our "protocol"
timestamp_F = ProtoField.string("keypresses.timestamp","Original Event Timestamp")
eventdata_F = ProtoField.string("keypresses.data","Log Data")

-- add the field to the protocol
Keypresses_proto.fields = {timestamp_F, eventdata_F}

-- create a function to "postdissect" each frame
function Keypresses_proto.dissector(buffer,pinfo,tree)
    -- add the data based on timestamps
    if pinfo.abs_ts >= 1617783813.0 and pinfo.abs_ts <= 1617783815.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ip a s [Shift_R][bar] grep ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783821.0 and pinfo.abs_ts <= 1617783823.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("-w inet ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783825.0 and pinfo.abs_ts <= 1617783827.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[BackSpace]    ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783834.0 and pinfo.abs_ts <= 1617783836.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[BackSpace][BackSpace][BackSpace][BackSpace][BackSpace] [Shift_R][bar] awk")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783839.0 and pinfo.abs_ts <= 1617783841.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring(" [Shift_R]'[Shift_R]{")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783850.0 and pinfo.abs_ts <= 1617783852.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("print [Shift_R]$[Shift_R]@[Shift_R]}'[BackSpace][BackSpace][BackSpace][BackSpace]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783869.0 and pinfo.abs_ts <= 1617783871.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Shift_R]$2[Shift_R]}[Shift_R][Shift_R]'[Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Right][BackSpace]'[Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783890.0 and pinfo.abs_ts <= 1617783892.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("pwd[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping google.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783920.0 and pinfo.abs_ts <= 1617783922.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783931.0 and pinfo.abs_ts <= 1617783933.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Desktop[Return]ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783945.0 and pinfo.abs_ts <= 1617783947.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd ..[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ute..[BackSpace]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783983.0 and pinfo.abs_ts <= 1617783985.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[BackSpace]p.edu[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784149.0 and pinfo.abs_ts <= 1617784151.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("googl[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("delta time")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784214.0 and pinfo.abs_ts <= 1617784216.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping amazon.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784231.0 and pinfo.abs_ts <= 1617784233.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(Keypresses_proto)