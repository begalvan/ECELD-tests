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
    if pinfo.abs_ts >= 1617826845.0 and pinfo.abs_ts <= 1617826847.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ip a s")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826845.0 and pinfo.abs_ts <= 1617826847.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("awk {print $2}")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826845.0 and pinfo.abs_ts <= 1617826847.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("grep -w inet")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826854.0 and pinfo.abs_ts <= 1617826856.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ifconfig")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826874.0 and pinfo.abs_ts <= 1617826876.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ifconfig")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826902.0 and pinfo.abs_ts <= 1617826904.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826902.0 and pinfo.abs_ts <= 1617826904.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826920.0 and pinfo.abs_ts <= 1617826922.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826920.0 and pinfo.abs_ts <= 1617826922.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826949.0 and pinfo.abs_ts <= 1617826951.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -aux")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826969.0 and pinfo.abs_ts <= 1617826971.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ps -a")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826969.0 and pinfo.abs_ts <= 1617826971.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -a")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826980.0 and pinfo.abs_ts <= 1617826982.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("clear")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826989.0 and pinfo.abs_ts <= 1617826991.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826989.0 and pinfo.abs_ts <= 1617826991.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826997.0 and pinfo.abs_ts <= 1617826999.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826997.0 and pinfo.abs_ts <= 1617826999.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("tput setaf 1")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826997.0 and pinfo.abs_ts <= 1617826999.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dircolors -b")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826999.0 and pinfo.abs_ts <= 1617827001.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826999.0 and pinfo.abs_ts <= 1617827001.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("tput setaf 1")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826999.0 and pinfo.abs_ts <= 1617827001.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dircolors -b")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827035.0 and pinfo.abs_ts <= 1617827037.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827035.0 and pinfo.abs_ts <= 1617827037.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827052.0 and pinfo.abs_ts <= 1617827054.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -aux")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827076.0 and pinfo.abs_ts <= 1617827078.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("top")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827184.0 and pinfo.abs_ts <= 1617827186.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tuwln")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827187.0 and pinfo.abs_ts <= 1617827189.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tuwln")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827315.0 and pinfo.abs_ts <= 1617827317.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tuwln")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827315.0 and pinfo.abs_ts <= 1617827317.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tuwln")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827328.0 and pinfo.abs_ts <= 1617827330.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ps -a")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827328.0 and pinfo.abs_ts <= 1617827330.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -a")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827391.0 and pinfo.abs_ts <= 1617827393.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("mkdir Tests")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827398.0 and pinfo.abs_ts <= 1617827400.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls Tests")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827428.0 and pinfo.abs_ts <= 1617827430.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("whoami")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827451.0 and pinfo.abs_ts <= 1617827453.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("rm Tests")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827462.0 and pinfo.abs_ts <= 1617827464.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("rm -r Tests")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827465.0 and pinfo.abs_ts <= 1617827467.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls -r")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827617.0 and pinfo.abs_ts <= 1617827619.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ps -a")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827617.0 and pinfo.abs_ts <= 1617827619.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -a")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827633.0 and pinfo.abs_ts <= 1617827635.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("top")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("service /usr/sbin/service auditd stop")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl --quiet is-active multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sed -ne s/.sockets*[a-z]*s*$/.socket/p")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl list-unit-files --full multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("xhost -SI:localuser:root")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("auditd_parser.s bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827675.0 and pinfo.abs_ts <= 1617827677.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("cat /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw/1617826797_auditd.txt")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(SystemCalls_proto)