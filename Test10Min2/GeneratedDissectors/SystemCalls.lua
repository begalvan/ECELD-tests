-- SystemCalls frame number-based postdissector
-- declare Fields to be read
-- declare our (pseudo) protocol
SystemCalls_proto = Proto("systemcalls","SystemCalls Log")
-- create the fields for our "protocol"
timestamp_F = ProtoField.string("systemcalls.timestamp","Original Event Timestamp")
eventdata_F = ProtoField.string("systemcalls.data","Log Data")

-- add the field to the protocol
SystemCalls_proto.fields = {timestamp_F, eventdata_F}

-- create a function to "postdissect" each frame
function SystemCalls_proto.dissector(buffer,pinfo,tree)
    -- add the data based on timestamps
    if pinfo.abs_ts >= 1617811459.0 and pinfo.abs_ts <= 1617811461.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811459.0 and pinfo.abs_ts <= 1617811461.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("tput setaf 1")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811459.0 and pinfo.abs_ts <= 1617811461.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dircolors -b")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811495.0 and pinfo.abs_ts <= 1617811497.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("grep -w inet")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811495.0 and pinfo.abs_ts <= 1617811497.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("awk {print $2}")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811506.0 and pinfo.abs_ts <= 1617811508.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ifconfig")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811508.0 and pinfo.abs_ts <= 1617811510.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ifconfig")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811520.0 and pinfo.abs_ts <= 1617811522.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls ifconfig")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811544.0 and pinfo.abs_ts <= 1617811546.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811544.0 and pinfo.abs_ts <= 1617811546.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811561.0 and pinfo.abs_ts <= 1617811563.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tunj")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811561.0 and pinfo.abs_ts <= 1617811563.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tunj")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811566.0 and pinfo.abs_ts <= 1617811568.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("clear")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811579.0 and pinfo.abs_ts <= 1617811581.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811579.0 and pinfo.abs_ts <= 1617811581.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811751.0 and pinfo.abs_ts <= 1617811753.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811751.0 and pinfo.abs_ts <= 1617811753.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("tput setaf 1")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811751.0 and pinfo.abs_ts <= 1617811753.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dircolors -b")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811768.0 and pinfo.abs_ts <= 1617811770.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811771.0 and pinfo.abs_ts <= 1617811773.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811782.0 and pinfo.abs_ts <= 1617811784.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811782.0 and pinfo.abs_ts <= 1617811784.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811802.0 and pinfo.abs_ts <= 1617811804.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811802.0 and pinfo.abs_ts <= 1617811804.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811818.0 and pinfo.abs_ts <= 1617811820.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811818.0 and pinfo.abs_ts <= 1617811820.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811831.0 and pinfo.abs_ts <= 1617811833.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("clear")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("service /usr/sbin/service auditd stop")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl --quiet is-active multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sed -ne s/.sockets*[a-z]*s*$/.socket/p")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl list-unit-files --full multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("xhost -SI:localuser:root")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("auditd_parser.s bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811851.0 and pinfo.abs_ts <= 1617811853.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("cat /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw/1617811452_auditd.txt")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(SystemCalls_proto)