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
    if pinfo.abs_ts >= 1617826827.0 and pinfo.abs_ts <= 1617826829.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ip a s [Shift_R][bar] grep -w inet [Shift_R][bar]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826830.0 and pinfo.abs_ts <= 1617826832.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring(" awk ")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826836.0 and pinfo.abs_ts <= 1617826838.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("'[Shift_R]{")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826845.0 and pinfo.abs_ts <= 1617826847.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("print [Shift_R]$2[Shift_R]}'[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826854.0 and pinfo.abs_ts <= 1617826856.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ifconfig[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826874.0 and pinfo.abs_ts <= 1617826876.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("kali[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826902.0 and pinfo.abs_ts <= 1617826904.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo lsof -i -[Shift_R]P -n[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826906.0 and pinfo.abs_ts <= 1617826908.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826912.0 and pinfo.abs_ts <= 1617826914.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ss -tuw")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826918.0 and pinfo.abs_ts <= 1617826920.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[BackSpace]lwn")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826920.0 and pinfo.abs_ts <= 1617826922.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826945.0 and pinfo.abs_ts <= 1617826947.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ps -aux")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826949.0 and pinfo.abs_ts <= 1617826951.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826963.0 and pinfo.abs_ts <= 1617826965.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826969.0 and pinfo.abs_ts <= 1617826971.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("-[BackSpace]ps -a[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826980.0 and pinfo.abs_ts <= 1617826982.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("clear[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826989.0 and pinfo.abs_ts <= 1617826991.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][Up][Up][Up][Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827017.0 and pinfo.abs_ts <= 1617827019.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827026.0 and pinfo.abs_ts <= 1617827028.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring(" 8.8.8.8[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827035.0 and pinfo.abs_ts <= 1617827037.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827052.0 and pinfo.abs_ts <= 1617827054.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ps -aux[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827076.0 and pinfo.abs_ts <= 1617827078.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("top[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827110.0 and pinfo.abs_ts <= 1617827112.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827128.0 and pinfo.abs_ts <= 1617827130.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("utep.edu[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827184.0 and pinfo.abs_ts <= 1617827186.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][Up][Up][Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827187.0 and pinfo.abs_ts <= 1617827189.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("kali[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827295.0 and pinfo.abs_ts <= 1617827297.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("goog[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827315.0 and pinfo.abs_ts <= 1617827317.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827328.0 and pinfo.abs_ts <= 1617827330.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ps -a[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827349.0 and pinfo.abs_ts <= 1617827351.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("a[BackSpace][BackSpace]kali linux commands[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827391.0 and pinfo.abs_ts <= 1617827393.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Desktop[Return]mkdir [Shift_R]Tests[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827398.0 and pinfo.abs_ts <= 1617827400.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Tests[Return]ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827416.0 and pinfo.abs_ts <= 1617827418.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("pwd")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827421.0 and pinfo.abs_ts <= 1617827423.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("pwd[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827428.0 and pinfo.abs_ts <= 1617827430.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]~[Return]whoami[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827440.0 and pinfo.abs_ts <= 1617827442.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827451.0 and pinfo.abs_ts <= 1617827453.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Desk[Tab][Return]rm [Shift_R]Tests[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827462.0 and pinfo.abs_ts <= 1617827464.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("rm -r [Shift_R]Tests[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827465.0 and pinfo.abs_ts <= 1617827467.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827490.0 and pinfo.abs_ts <= 1617827492.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cnn.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827556.0 and pinfo.abs_ts <= 1617827558.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]~[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827562.0 and pinfo.abs_ts <= 1617827564.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping google.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827580.0 and pinfo.abs_ts <= 1617827582.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827585.0 and pinfo.abs_ts <= 1617827587.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping cnn.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827594.0 and pinfo.abs_ts <= 1617827596.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827617.0 and pinfo.abs_ts <= 1617827619.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ps -a[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827633.0 and pinfo.abs_ts <= 1617827635.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("top[Return]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827644.0 and pinfo.abs_ts <= 1617827646.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(Keypresses_proto)