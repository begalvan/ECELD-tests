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
    if pinfo.abs_ts >= 1617783791.0 and pinfo.abs_ts <= 1617783793.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783791.0 and pinfo.abs_ts <= 1617783793.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("tput setaf 1")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783791.0 and pinfo.abs_ts <= 1617783793.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dircolors -b")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783869.0 and pinfo.abs_ts <= 1617783871.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("awk {print $2}")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783869.0 and pinfo.abs_ts <= 1617783871.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ip a s")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783869.0 and pinfo.abs_ts <= 1617783871.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("grep -w inet")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783931.0 and pinfo.abs_ts <= 1617783933.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls -w")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784240.0 and pinfo.abs_ts <= 1617784242.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("service /usr/sbin/service auditd stop")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl --quiet is-active multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sed -ne s/.sockets*[a-z]*s*$/.socket/p")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl list-unit-files --full multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("xhost -SI:localuser:root")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("auditd_parser.s bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784241.0 and pinfo.abs_ts <= 1617784243.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("cat /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw/1617783779_auditd.txt")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(SystemCalls_proto)