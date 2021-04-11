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
    if pinfo.abs_ts >= 1617917523.0 and pinfo.abs_ts <= 1617917525.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("whoami[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917536.0 and pinfo.abs_ts <= 1617917538.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ip a s [Shift_R][bar] grep -w ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917549.0 and pinfo.abs_ts <= 1617917551.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("inte [Shift_R][bar][BackSpace][BackSpace][BackSpace]et [Shift_R][bar] [Shift_R][bar] awk ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917559.0 and pinfo.abs_ts <= 1617917561.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("'[Shift_R]{print[Shift_R] [Shift_R][Shift_R]$2")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917563.0 and pinfo.abs_ts <= 1617917565.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Shift_R]}'[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917568.0 and pinfo.abs_ts <= 1617917570.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917581.0 and pinfo.abs_ts <= 1617917583.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][Left][BackSpace][BackSpace][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Right][Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917599.0 and pinfo.abs_ts <= 1617917601.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ip as [BackSpace][BackSpace] s ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917602.0 and pinfo.abs_ts <= 1617917604.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Shift_R][bar] grep")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917611.0 and pinfo.abs_ts <= 1617917613.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring(" -w inet [Shift_R][bar] ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917615.0 and pinfo.abs_ts <= 1617917617.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("awk")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917628.0 and pinfo.abs_ts <= 1617917630.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring(" [Shift_R]{prin")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917636.0 and pinfo.abs_ts <= 1617917638.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("t [Shift_R]$2[Shift_R]}'[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917644.0 and pinfo.abs_ts <= 1617917646.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ifconfig[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917647.0 and pinfo.abs_ts <= 1617917649.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("kali[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917660.0 and pinfo.abs_ts <= 1617917662.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo lsof -i - [BackSpace][Shift_R]P -n")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917662.0 and pinfo.abs_ts <= 1617917664.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917672.0 and pinfo.abs_ts <= 1617917674.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ss -tu")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917676.0 and pinfo.abs_ts <= 1617917678.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("lwn[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917686.0 and pinfo.abs_ts <= 1617917688.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ps ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917690.0 and pinfo.abs_ts <= 1617917692.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("-aux[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917698.0 and pinfo.abs_ts <= 1617917700.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ps -s")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917704.0 and pinfo.abs_ts <= 1617917706.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[BackSpace]a[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917715.0 and pinfo.abs_ts <= 1617917717.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("top[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917738.0 and pinfo.abs_ts <= 1617917740.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping 8.8.8.8[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917756.0 and pinfo.abs_ts <= 1617917758.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ss")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917762.0 and pinfo.abs_ts <= 1617917764.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring(" -tulwn")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917767.0 and pinfo.abs_ts <= 1617917769.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Return]kali[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917788.0 and pinfo.abs_ts <= 1617917790.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ps -a[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917822.0 and pinfo.abs_ts <= 1617917824.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917851.0 and pinfo.abs_ts <= 1617917853.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("www.utep[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917869.0 and pinfo.abs_ts <= 1617917871.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("goog[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917960.0 and pinfo.abs_ts <= 1617917962.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("kali linux")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918077.0 and pinfo.abs_ts <= 1617918079.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cc[BackSpace]nn.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("googl[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918175.0 and pinfo.abs_ts <= 1617918177.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("pyautogui[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918207.0 and pinfo.abs_ts <= 1617918209.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping utpe[BackSpace][BackSpace]ep..[BackSpace]edu[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]zping ma[BackSpace][BackSpace]amazon.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918285.0 and pinfo.abs_ts <= 1617918287.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]zping ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cnn.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918324.0 and pinfo.abs_ts <= 1617918326.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo ss -tulwn[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918348.0 and pinfo.abs_ts <= 1617918350.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918368.0 and pinfo.abs_ts <= 1617918370.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Desktop[Return]mkdir ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918372.0 and pinfo.abs_ts <= 1617918374.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Shift_R]Samp[le[BackSpace][BackSpace][BackSpace][BackSpace]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918375.0 and pinfo.abs_ts <= 1617918377.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ple[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918383.0 and pinfo.abs_ts <= 1617918385.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]S[Tab][Return]ls[Return]pwd[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918388.0 and pinfo.abs_ts <= 1617918390.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd ..[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918400.0 and pinfo.abs_ts <= 1617918402.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("re[BackSpace]m -r [Shift_R]S[Tab][Return]ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918405.0 and pinfo.abs_ts <= 1617918407.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd ..[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918415.0 and pinfo.abs_ts <= 1617918417.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918430.0 and pinfo.abs_ts <= 1617918432.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("sudo lsof -i -[Shift_R]P -n[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918465.0 and pinfo.abs_ts <= 1617918467.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Desktop[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918467.0 and pinfo.abs_ts <= 1617918469.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918470.0 and pinfo.abs_ts <= 1617918472.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918476.0 and pinfo.abs_ts <= 1617918478.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Shift_R]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918484.0 and pinfo.abs_ts <= 1617918486.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("..[Return]pwd[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918496.0 and pinfo.abs_ts <= 1617918498.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd [Shift_R]Desk[Tab][Return]mkdir [BackSpace][BackSpace][BackSpace][BackSpace]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918505.0 and pinfo.abs_ts <= 1617918507.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("dr [Shift_R]Sample2[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918518.0 and pinfo.abs_ts <= 1617918520.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("mkdir [Shift_R]Sample2[Return]cd [Shift_R]M[BackSpace][Shift_R]S[Tab][Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918521.0 and pinfo.abs_ts <= 1617918523.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918525.0 and pinfo.abs_ts <= 1617918527.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("dir[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918528.0 and pinfo.abs_ts <= 1617918530.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918532.0 and pinfo.abs_ts <= 1617918534.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("cd ..[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918537.0 and pinfo.abs_ts <= 1617918539.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("rm -r [Shift_R]S[Tab][Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918540.0 and pinfo.abs_ts <= 1617918542.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ls[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918554.0 and pinfo.abs_ts <= 1617918556.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping utep.edu[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918564.0 and pinfo.abs_ts <= 1617918566.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918570.0 and pinfo.abs_ts <= 1617918572.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Up][BackSpace][BackSpace][BackSpace][BackSpace][BackSpace][BackSpace]top[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918583.0 and pinfo.abs_ts <= 1617918585.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918633.0 and pinfo.abs_ts <= 1617918635.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("ping ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("google.com[Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918654.0 and pinfo.abs_ts <= 1617918656.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918677.0 and pinfo.abs_ts <= 1617918679.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]z[Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Up][Down][Down][Return]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918685.0 and pinfo.abs_ts <= 1617918687.0 then
       local subtree = tree:add(Keypresses_proto,"Keypresses Log")
       local mycomplientstr = tostring("[Control_L]")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(Keypresses_proto)