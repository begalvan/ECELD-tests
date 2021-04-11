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
    if pinfo.abs_ts >= 1617917523.0 and pinfo.abs_ts <= 1617917525.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("whoami")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917581.0 and pinfo.abs_ts <= 1617917583.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("awk {print $2}")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917581.0 and pinfo.abs_ts <= 1617917583.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ip a s")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917581.0 and pinfo.abs_ts <= 1617917583.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("grep -w intet")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917636.0 and pinfo.abs_ts <= 1617917638.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("awk {print $2}")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917636.0 and pinfo.abs_ts <= 1617917638.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("grep -w inet")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917636.0 and pinfo.abs_ts <= 1617917638.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ip a s")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917644.0 and pinfo.abs_ts <= 1617917646.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ifconfig")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917647.0 and pinfo.abs_ts <= 1617917649.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ifconfig")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917662.0 and pinfo.abs_ts <= 1617917664.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917662.0 and pinfo.abs_ts <= 1617917664.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917676.0 and pinfo.abs_ts <= 1617917678.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917677.0 and pinfo.abs_ts <= 1617917679.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917690.0 and pinfo.abs_ts <= 1617917692.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -aux")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917704.0 and pinfo.abs_ts <= 1617917706.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917704.0 and pinfo.abs_ts <= 1617917706.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917715.0 and pinfo.abs_ts <= 1617917717.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("top")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917730.0 and pinfo.abs_ts <= 1617917732.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917730.0 and pinfo.abs_ts <= 1617917732.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("tput setaf 1")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917730.0 and pinfo.abs_ts <= 1617917732.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dircolors -b")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917746.0 and pinfo.abs_ts <= 1617917748.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917746.0 and pinfo.abs_ts <= 1617917748.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("tput setaf 1")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917746.0 and pinfo.abs_ts <= 1617917748.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dircolors -b")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917764.0 and pinfo.abs_ts <= 1617917766.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917767.0 and pinfo.abs_ts <= 1617917769.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917788.0 and pinfo.abs_ts <= 1617917790.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917788.0 and pinfo.abs_ts <= 1617917790.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918324.0 and pinfo.abs_ts <= 1617918326.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918324.0 and pinfo.abs_ts <= 1617918326.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ss -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918375.0 and pinfo.abs_ts <= 1617918377.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("mkdir Sample")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918381.0 and pinfo.abs_ts <= 1617918383.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls Sample")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918397.0 and pinfo.abs_ts <= 1617918399.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("rm -r Sample/")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918400.0 and pinfo.abs_ts <= 1617918402.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls -r")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918430.0 and pinfo.abs_ts <= 1617918432.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918430.0 and pinfo.abs_ts <= 1617918432.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("lsof -i -P -n")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918467.0 and pinfo.abs_ts <= 1617918469.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls -i")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918513.0 and pinfo.abs_ts <= 1617918515.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("mkdir Sample2")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918521.0 and pinfo.abs_ts <= 1617918523.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls Sample2")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918525.0 and pinfo.abs_ts <= 1617918527.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("dir")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918528.0 and pinfo.abs_ts <= 1617918530.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls Sample2")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918537.0 and pinfo.abs_ts <= 1617918539.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("rm -r Sample2/")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918540.0 and pinfo.abs_ts <= 1617918542.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ls -r")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918570.0 and pinfo.abs_ts <= 1617918572.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("top")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918677.0 and pinfo.abs_ts <= 1617918679.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sudo ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918677.0 and pinfo.abs_ts <= 1617918679.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("ps -a")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918701.0 and pinfo.abs_ts <= 1617918703.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("service /usr/sbin/service auditd stop")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918701.0 and pinfo.abs_ts <= 1617918703.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918701.0 and pinfo.abs_ts <= 1617918703.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("basename /usr/sbin/service")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918701.0 and pinfo.abs_ts <= 1617918703.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl --quiet is-active multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918702.0 and pinfo.abs_ts <= 1617918704.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("sed -ne s/.sockets*[a-z]*s*$/.socket/p")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918702.0 and pinfo.abs_ts <= 1617918704.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("systemctl list-unit-files --full multi-user.target")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918702.0 and pinfo.abs_ts <= 1617918704.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("xhost -SI:localuser:root")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918702.0 and pinfo.abs_ts <= 1617918704.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("auditd_parser.s bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918702.0 and pinfo.abs_ts <= 1617918704.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("bash /home/kali/eceld-netsys/eceld/plugins/parsers/auditd/auditd_parser.sh /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/parsed")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918702.0 and pinfo.abs_ts <= 1617918704.0 then
       local subtree = tree:add(SystemCalls_proto,"SystemCalls Log")
       local mycomplientstr = tostring("cat /home/kali/eceld-netsys/eceld/plugins/collectors/auditd/raw/1617917503_auditd.txt")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(SystemCalls_proto)