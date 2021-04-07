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
    if pinfo.abs_ts >= 1617811485.0 and pinfo.abs_ts <= 1617811487.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ip a s [Shift_R][bar] grep -w inet [Shift_R][bar] awk")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811495.0 and pinfo.abs_ts <= 1617811497.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring(" '[Shift_R]{print [Shift_R]$2[Shift_R]}'[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811508.0 and pinfo.abs_ts <= 1617811510.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ifconfig[Return]kali[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811520.0 and pinfo.abs_ts <= 1617811522.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Desktop[Return]ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811526.0 and pinfo.abs_ts <= 1617811528.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd ..[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811544.0 and pinfo.abs_ts <= 1617811546.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo lsof -i -[Shift_R]P -n[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811561.0 and pinfo.abs_ts <= 1617811563.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ss -tunj[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811579.0 and pinfo.abs_ts <= 1617811581.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("clear[Return]duso[BackSpace][BackSpace][BackSpace][BackSpace]sudo ss -tulwn[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811609.0 and pinfo.abs_ts <= 1617811611.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("utep.[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811742.0 and pinfo.abs_ts <= 1617811744.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping 8.8.8.8[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811771.0 and pinfo.abs_ts <= 1617811773.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo lsof -i -[Shift_R]P -n[Return]kali[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811782.0 and pinfo.abs_ts <= 1617811784.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ss -tulwn[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811791.0 and pinfo.abs_ts <= 1617811793.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811795.0 and pinfo.abs_ts <= 1617811797.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811797.0 and pinfo.abs_ts <= 1617811799.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811802.0 and pinfo.abs_ts <= 1617811804.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811818.0 and pinfo.abs_ts <= 1617811820.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][Up][Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811829.0 and pinfo.abs_ts <= 1617811831.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("clear")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(Keypresses_proto)