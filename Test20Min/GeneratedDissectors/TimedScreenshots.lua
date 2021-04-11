-- TimedScreenshots frame number-based postdissector
-- declare Fields to be read
-- declare our (pseudo) protocol
TimedScreenshots_proto = Proto("timedscreenshots","TimedScreenshots Log")
-- create the fields for our "protocol"
timestamp_F = ProtoField.string("timedscreenshots.timestamp","Original Event Timestamp")
eventdata_F = ProtoField.string("timedscreenshots.data","Log Data")

-- add the field to the protocol
TimedScreenshots_proto.fields = {timestamp_F, eventdata_F}

-- create a function to "postdissect" each frame
function TimedScreenshots_proto.dissector(buffer,pinfo,tree)
    -- add the data based on timestamps
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917875.8199809_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918026.0 and pinfo.abs_ts <= 1617918028.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918026.0983422_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917654.0 and pinfo.abs_ts <= 1617917656.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917654.432828_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918140.0 and pinfo.abs_ts <= 1617918142.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918140.1615043_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918089.0 and pinfo.abs_ts <= 1617918091.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918089.3428998_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918688.0 and pinfo.abs_ts <= 1617918690.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918688.0077987_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917703.0 and pinfo.abs_ts <= 1617917705.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917703.1857562_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918108.4463472_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917895.0 and pinfo.abs_ts <= 1617917897.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917895.0554545_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918123.9865499_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917927.0 and pinfo.abs_ts <= 1617917929.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917927.5778317_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918155.0 and pinfo.abs_ts <= 1617918157.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918155.3349104_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917771.0 and pinfo.abs_ts <= 1617917773.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917771.4349434_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917836.0 and pinfo.abs_ts <= 1617917838.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917836.3820052_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917911.0 and pinfo.abs_ts <= 1617917913.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917911.906628_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918065.0 and pinfo.abs_ts <= 1617918067.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918065.6395571_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918343.0 and pinfo.abs_ts <= 1617918345.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918343.1890657_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918669.0 and pinfo.abs_ts <= 1617918671.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918669.8310876_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917553.0 and pinfo.abs_ts <= 1617917555.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917553.8212745_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917604.0 and pinfo.abs_ts <= 1617917606.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917604.578082_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917790.0 and pinfo.abs_ts <= 1617917792.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917790.3667948_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918457.0 and pinfo.abs_ts <= 1617918459.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918457.5958707_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917736.0 and pinfo.abs_ts <= 1617917738.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917736.2627316_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917987.0 and pinfo.abs_ts <= 1617917989.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917987.9243348_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918440.0 and pinfo.abs_ts <= 1617918442.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918440.843578_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917588.0 and pinfo.abs_ts <= 1617917590.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917588.5040693_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918174.0 and pinfo.abs_ts <= 1617918176.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918174.0094533_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918493.0 and pinfo.abs_ts <= 1617918495.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918493.1287189_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918476.0 and pinfo.abs_ts <= 1617918478.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918476.6563072_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918318.0 and pinfo.abs_ts <= 1617918320.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918318.6113043_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918527.0 and pinfo.abs_ts <= 1617918529.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918527.1449578_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918369.0 and pinfo.abs_ts <= 1617918371.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918369.514223_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917686.0 and pinfo.abs_ts <= 1617917688.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917686.932687_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918007.0 and pinfo.abs_ts <= 1617918009.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918007.1353693_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918563.0 and pinfo.abs_ts <= 1617918565.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918563.7454715_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918543.0 and pinfo.abs_ts <= 1617918545.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918543.9381676_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918420.0 and pinfo.abs_ts <= 1617918422.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918420.2195468_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918631.0 and pinfo.abs_ts <= 1617918633.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918631.1435008_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917754.0 and pinfo.abs_ts <= 1617917756.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917754.7823784_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918295.0 and pinfo.abs_ts <= 1617918297.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918295.0723908_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917857.0 and pinfo.abs_ts <= 1617917859.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917857.238934_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917621.0 and pinfo.abs_ts <= 1617917623.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917621.2835155_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917572.0 and pinfo.abs_ts <= 1617917574.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917572.240711_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917637.0 and pinfo.abs_ts <= 1617917639.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917637.794772_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:33:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918218.9206471_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917945.0 and pinfo.abs_ts <= 1617917947.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917945.433746_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918599.0 and pinfo.abs_ts <= 1617918601.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918599.2682748_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918581.0 and pinfo.abs_ts <= 1617918583.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918581.3816195_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917965.0 and pinfo.abs_ts <= 1617917967.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917965.047592_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918044.0 and pinfo.abs_ts <= 1617918046.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918044.1594765_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917670.0 and pinfo.abs_ts <= 1617917672.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917670.6895275_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:34:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918193.1013253_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918509.0 and pinfo.abs_ts <= 1617918511.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918509.7004395_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:48:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918651.0 and pinfo.abs_ts <= 1617918653.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918651.7559235_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918396.0 and pinfo.abs_ts <= 1617918398.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918396.5235186_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918269.0 and pinfo.abs_ts <= 1617918271.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918269.2813313_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617918243.9583056_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917814.0 and pinfo.abs_ts <= 1617917816.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917814.0586746_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917719.0 and pinfo.abs_ts <= 1617917721.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917719.1257243_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917517.0 and pinfo.abs_ts <= 1617917519.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617917517.3466847_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:31:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(TimedScreenshots_proto)