RELEASE=`date +%Y:%m:%d:%H:%M:%S`
echo -e "\033[5;46;43;37m
           执行时间为$RELEASE         \033[0m"
echo -e "设备"
# -n "设备："
getprop ro.product.brand
echo -e "设备类型"
# -n "设备类型："
getprop ro.product.model
echo -"》"
echo -"》》"
echo -"》》》"
echo -"》》》》"
echo -"》》》》》"
echo -e "\033[41m公告:本程序支持云更新，加群获取卡密\033[0m"
echo -e "当前版本2.0"
echo -e "开启中"
iptables -F
iptables -A OUTPUT -m string --string "0.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "10.url.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "1004885836.qq.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "101.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "1017305258.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "1129551422.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "117.wefun.vip" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "11964948.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "1347896.s11.cdntip.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "1352840758.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "13745978.s21d-13.faiusrd.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "15.au.download.windowsupdate.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "15.tlu.dl.delivery.mp.microsoft.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "1716874739.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "17500.03boy.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "21282481.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "3497609377.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "349912916.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "39939583.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "3gimg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "3glogo.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "4216839.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "480893.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "563462729.qq.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "6.url.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "731525424.qq.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "773556637.qq.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "96xxoowww.se.6nxx.com.cnyake.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "96xxoowww.se.6om.cnyake.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ac.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ac.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "access1.tpns.sh.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "activity.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "activity.h-world.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "activity.huazhu.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "android.ac.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "android.bugly.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "android.rqd.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "api.translator.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "api.xunyou.mobi" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "apm.wetest.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "apple.qqrrieg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "astrategy.beacon.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "audownload.windowsupdate.nsatc.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "auto-dd.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "av.jdav01.xyz" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "avatar.csdnimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "avavav.xnfxxx.xyz" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "baomathree.mqsng.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bbs.mumayi.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bkcommdata.v.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "browserapi.micloud.xiaomi.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bs-adaptive.pull.yximgs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bufferfly.mqsng.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bullet.video.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cache.tv.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cdn.helper.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cdn.read.html5.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cdn.wetest.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cdn.wetest.qq.com.sched.legopic2.tdnsv6.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cdnjs.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "chapangzhan.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cjm.broker.tplay.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cloudctrl.gcloud.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cloudctrl.gcloudsdk.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "clubimg.club.vmall.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cmshow.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cmshow.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cmshowar.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cod.wefun.vip" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "coding.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "com.ycujizz.www.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "comic.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "community.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "consolev2.gcloud.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "control.mna.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "control.mocmna.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "count.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cs.mainconn.gamesafe.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cs.mbgame.anticheatexpert.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cs.mbgame.gamesafe.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cs.wefun.vip" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ctldl.windowsupdate.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "cwx.qlogo.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "d3g.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "da.ssl.msdk.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dc.it168.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ddsdk.html5.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "di.ssl.msdk.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dictweb.translator.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dl.app.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dl.qidian.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dl.url.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dl1.gj.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dldir1.akm.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dldir1.legao.sched.dcloudstc.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dldir1.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dldir1.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dldir1.tcdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dldir1v6.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dldir3.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied1.qq.com.sched.dlied1.tdnsv5.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied1.qq.com.tcdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied4.myapp.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied5.akm.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied5.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied5.myapp.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied5.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied6.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied6.myapp.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied6.tcdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied7.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dlied9.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dnf.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dns.heipingjingying.xyz" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dns.wangzherongyaodingzhi.top" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "doctor.gcloud.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "douyu.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down-update.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down-update.qq.com.tcdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down.anticheatexpert.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down.anticheatexpert.com.wsdvs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down.pandora.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down.pandora.qq.com.cloud.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down.pandora.qq.com.tcdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "down.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "downv6.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "eagle.mqbcsng.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ezone09.114ic.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "feedbackcenter.cdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "film.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "g.csdnimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "galleryapi.micloud.xiaomi.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "game.bls.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "game.eve.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "game.gtimg.cn.cloud.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "game.str.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "gamegtimg.mid.tdnsv6.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "godlied4.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "gokdown.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "gpcloud.tgpa.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "guid.tpns.sh.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "gxh.vip.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "h5.huanle.qq.com.cloud.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "haoportal.huazhu.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hb.url.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hc3.tdm.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hcdnw101.gslb.c.cdnhwc2.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "he8nvbq7.dayugslb.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "heping-android.crashsight.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hippy.imtt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hpjy-op.tga.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hs.changhong.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hw.a.yximgs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hw2.a.kwimgs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hxsj.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hy.cfm.qq.com.cloud.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "hycdn.cfmh5.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "i.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "idcconfig.gcloudsdk.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "iips.speed.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.cqsj.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.cqtxsy.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.hjol.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.jx3m.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.kok.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.ppjbr.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.qqchess.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.smoba.qq.com.cloud.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "image.vxd.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "img-home.csdnimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "img.ilisten.idaddy.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "img.ssl.msdk.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "img1.chuangshi.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "img2.scimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "img2018.cnblogs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "imgcdn.gongyi.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "imgcdn.gp.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "imgcdn2.gongyi.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "imtt.dd.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "inews.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "infinitecdn.m.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "infopic.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "infopic.url.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ins-2ybret5v.ias.tencent-cloud.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ins-5776sx9h.ias.tencent-cloud.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "integralapi.webapi.aedu.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "intl.console.gcloud.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "intl.gcloud.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "iosqqdata.ab.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ip6.ssl.msdk.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "iphone.ac.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ipv6.mainconn.anticheatexpert.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ipv6.mainconn.gamesafe.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "isee.weishi.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "istrategy.beacon.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "itea-cdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "iwan.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "jcd868.114ic.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "jiankong.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "js-live-screenshot.gitv.tv" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "js.data.auto.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "jsonatm.broker.tplay.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "jsqmt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "kg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "king.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "kofd.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "lbs.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "legao.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "legao.tcdn.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "log.95xiu.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "log.pg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "log.tpns.sh.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "lol.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "lolm.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "love.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "lrsm.urlsec.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "m.52tt.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "m.ac.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "m.film.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "m15.360buyimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "map.wap.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mat1.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mat1.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mh.whypay.top" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mig.str.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "milo.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "miniapp.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "minigame.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mnews.onlinedown.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "monitor.uu.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mp.cc" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mspeed-op.tga.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "mtt.str.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "new-otheve.play.aiseet.atianqi.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "nggproxy.3g.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "nj.cschannel.anticheatexpert.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "noteapi.micloud.xiaomi.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "openapi.ctx.cp67.ott.cibntv.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ossweb-img.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "oth.bls.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "oth.eve.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "oth.str.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "p.wchunh.top" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "p4-live.a.yximgs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "p4.a.yximgs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "passport2.aedu.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pc.52tt.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pcg.xmwb.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pcgame.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pdc.micloud.xiaomi.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pgdt.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pgdt.ugdtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "phonecallapi.micloud.xiaomi.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pic.epoint.com.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pm.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "portal.xunyou.mobi" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "post.mp.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pp.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "profile.z.qingting.fm" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "puap.qpic.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pub.idqqimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "puep.qpic.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "pvp.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "q.unipay.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qd.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qos.gcloud.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qosidc.gcloud.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qosidc.gcloudsdk.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qq1951339527.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qqpublic.qpic.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qqtuan.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qqvip-web.cdn-go.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qzact.qzone.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qzonestyle.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qzonestyle.gtimg.cn.sched.legopic2-dk.tdnsv6.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "r.release.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "rdelivery.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "report.tga.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "res.wx.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "resstatic.servicewechat.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "resstatic.servicewechat.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "rqd-v6.ias.tencent-cloud.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "rqd-v6.sparta.mig.tencent-cloud.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "rqd.ias.tencent-cloud.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "rqd.sparta.mig.tencent-cloud.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "rqd.uu.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "s.dd.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "s.pc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "s.url.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "s1.url.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "s3m4.fenxi.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sales.549it.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sdk.gcloud.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "se.5nxx.coomwww.leqi.infovip.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "shopthree.mqsng.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sjb.qlwb.com.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "soft.imtt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "softimtt.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sola.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "speedm-team.tga.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "speedm.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sq.03boy.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sq7.pg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sq9.pg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sqdd.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sqimg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "stat.microvirt.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "stat.tpns.sh.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "static-res.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "static.res.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "static.wecity.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "t.dstrategy.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "task.zhubajie.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tbs.imtt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tech.tom.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "test.mhzx.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "thirdwx.qlogo.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tianquan.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tianshu.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tlu.dl.delivery.mp.microsoft.com.cdn.dnsv1.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tools.tmga.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ts.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "txc.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "union.gdtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "upage.imtt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "update1.dlied.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "uz95.v.bsclink.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "uz95.v.trpcdn.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "vc.qpic.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "vgdt.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "videotranspond.3g.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "videotranspondplus.3g.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "vm.gtimg.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "vurl.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wa.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wa.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "web.gcloud.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "web.gcloud.tencent.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "web2.cgi.weiyun.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "webcdn.m.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "webpage.qidian.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wecar.myapp.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wecard.tenpay.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wegame.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wgeo.weather.com.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wifiapi.micloud.xiaomi.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wuji.video.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "ww.53yyy.com.www.69.4usey.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www-yukusoft-com.b0.aicdn.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.10062531.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.1317708729.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.655se.com-www.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.8888.ye.com115252sswww.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.956172093.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.aedu.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.doglovepig.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.downza.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.epwk.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.it168.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.nenbi.infowww.qiuse.inwww.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.onlinedown.net" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.rzhushou.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.s21v.faiusr.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.sb888.qq.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.tom.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.ulinix.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.xcxbk.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.xigua365.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.xunyou.mobi" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.yaoka.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.ycujizz.com.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.yesky.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.yukusoft.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.zhaost.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www68uu.c0mwww.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wx1.pg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wxlobby.pg.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "wxsnsdy.tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xj.gdtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xj.weather.com.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xp.qpic.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xsddz1.114ic.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xvideos.91mv.co" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xvideos.comwww679922.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xvideos.xxsaobi.xyz" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xvideos.zhaofeizi.co" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xvideos.zhaosaozi.co" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "xy2.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "yoo.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "youxi.gamecenter.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "yoyo.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "yyb.str.mdt.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "yybcms.gtimg.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "yyjlove6.qq.qzone.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zhi.zhe800.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zkres.myzaker.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zy.rzhushou.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zydz88.114ic.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zydz888.114ic.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "www.baidu.com" --algo bm --to 65535 -j DROP

iptables -A INPUT -p tcp --dport 44015 -j DROP
iptables -A INPUT -p tcp --dport 40823 -j DROP
iptables -A INPUT -p tcp --dport 49282 -j DROP
iptables -A INPUT -p tcp --dport 54863 -j DROP
iptables -A INPUT -p tcp --dport 41328 -j DROP
iptables -A INPUT -p tcp --dport 47556 -j DROP
iptables -A INPUT -p tcp --dport 46626 -j DROP
iptables -A INPUT -p tcp --dport 41096 -j DROP
iptables -A INPUT -p tcp --dport 46992 -j DROP
iptables -A INPUT -p tcp --dport 44532 -j DROP
iptables -A INPUT -p tcp --dport 39778 -j DROP
iptables -A INPUT -p tcp --dport 48154 -j DROP
iptables -A INPUT -p tcp --dport 41000 -j DROP
iptables -A INPUT -p tcp --dport 47527 -j DROP
iptables -A INPUT -p tcp --dport 44509 -j DROP
iptables -A INPUT -p tcp --dport 44863 -j DROP
iptables -A INPUT -p tcp --dport 47994 -j DROP
iptables -A INPUT -p tcp --dport 30851 -j DROP
iptables -A INPUT -p tcp --dport 28524 -j DROP
iptables -A INPUT -p tcp --dport 40114 -j DROP
iptables -A INPUT -p tcp --dport 10339 -j DROP
iptables -A INPUT -p tcp --dport 38178 -j DROP
iptables -A INPUT -p tcp --dport 41602 -j DROP
iptables -A INPUT -p tcp --dport 37498 -j DROP
iptables -A INPUT -p tcp --dport 37500 -j DROP
iptables -A INPUT -p tcp --dport 37100 -j DROP
iptables -A INPUT -p tcp --dport 40238 -j DROP
iptables -A INPUT -p tcp --dport 43068 -j DROP
iptables -A INPUT -p tcp --dport 40394 -j DROP
iptables -A INPUT -p tcp --dport 49244 -j DROP
iptables -A INPUT -p tcp --dport 40400 -j DROP
iptables -A INPUT -p tcp --dport 49252 -j DROP
iptables -A INPUT -p tcp --dport 20000 -j DROP
iptables -A INPUT -p tcp --dport 38514 -j DROP
iptables -A INPUT -p tcp --dport 40412 -j DROP
iptables -A INPUT -p tcp --dport 8085 -j DROP
iptables -A INPUT -p tcp --dport 44194 -j DROP
iptables -A INPUT -p tcp --dport 44196 -j DROP
iptables -A INPUT -p tcp --dport 50000 -j DROP
iptables -A INPUT -p tcp --dport 46122 -j DROP
iptables -A INPUT -p tcp --dport 20851 -j DROP
iptables -A INPUT -p tcp --dport 28883 -j DROP
iptables -A INPUT -p tcp --dport 44786 -j DROP
iptables -A INPUT -p tcp --dport 44792 -j DROP
iptables -A INPUT -p tcp --dport 44794 -j DROP
iptables -A INPUT -p tcp --dport 44802 -j DROP
iptables -A INPUT -p tcp --dport 44830 -j DROP
iptables -A INPUT -p tcp --dport 48922 -j DROP
iptables -A INPUT -p tcp --dport 44828 -j DROP
iptables -A INPUT -p tcp --dport 41800 -j DROP
iptables -A INPUT -p tcp --dport 41027 -j DROP
iptables -A INPUT -p tcp --dport 43978 -j DROP
iptables -A INPUT -p tcp --dport 40258 -j DROP
iptables -A INPUT -p tcp --dport 17800 -j DROP
iptables -A INPUT -p tcp --dport 40028 -j DROP
iptables -A INPUT -p tcp --dport 43080 -j DROP
iptables -A INPUT -p tcp --dport 46266 -j DROP
iptables -A INPUT -p tcp --dport 45636 -j DROP
iptables -A INPUT -p tcp --dport 44306 -j DROP
iptables -A INPUT -p tcp --dport 37432 -j DROP
iptables -A INPUT -p tcp --dport 37056 -j DROP
iptables -A INPUT -p tcp --dport 43208 -j DROP
iptables -A INPUT -p tcp --dport 37058 -j DROP
iptables -A INPUT -p tcp --dport 37052 -j DROP
iptables -A INPUT -p tcp --dport 37064 -j DROP
iptables -A INPUT -p tcp --dport 37066 -j DROP
iptables -A INPUT -p tcp --dport 37062 -j DROP
iptables -A INPUT -p tcp --dport 43994 -j DROP
iptables -A INPUT -p tcp --dport 48564 -j DROP
iptables -A INPUT -p tcp --dport 40038 -j DROP
iptables -A INPUT -p tcp --dport 47506 -j DROP
iptables -A INPUT -p tcp --dport 24863 -j DROP
iptables -A INPUT -p tcp --dport 47084 -j DROP
iptables -A INPUT -p tcp --dport 48908 -j DROP
iptables -A INPUT -p tcp --dport 43242 -j DROP
iptables -A INPUT -p tcp --dport 47794 -j DROP
iptables -A INPUT -p tcp --dport 43510 -j DROP
iptables -A INPUT -p tcp --dport 37264 -j DROP
iptables -A INPUT -p tcp --dport 14863 -j DROP
iptables -A INPUT -p tcp --dport 43258 -j DROP
iptables -A INPUT -p tcp --dport 46055 -j DROP
iptables -A INPUT -p tcp --dport 31003 -j DROP
iptables -A INPUT -p tcp --dport 41313 -j DROP
iptables -A INPUT -p tcp --dport 27042 -j DROP
iptables -A INPUT -p tcp --dport 47180 -j DROP
iptables -A INPUT -p tcp --dport 41666 -j DROP
iptables -A INPUT -p tcp --dport 64863 -j DROP
iptables -A INPUT -p tcp --dport 47496 -j DROP
iptables -A INPUT -p tcp --dport 44550 -j DROP
iptables -A INPUT -p tcp --dport 30851 -j DROP
iptables -A INPUT -p tcp --dport 20237 -j DROP
iptables -A INPUT -p tcp --dport 39364 -j DROP
iptables -A INPUT -p tcp --dport 41254 -j DROP
iptables -A INPUT -p tcp --dport 38460 -j DROP
iptables -A INPUT -p tcp --dport 44994 -j DROP
iptables -A INPUT -p tcp --dport 43108 -j DROP
iptables -A INPUT -p tcp --dport 43550 -j DROP
iptables -A INPUT -p tcp --dport 8013 -j DROP
iptables -A INPUT -p tcp --dport 46118 -j DROP
iptables -A INPUT -p tcp --dport 42848 -j DROP
iptables -A INPUT -p tcp --dport 39296 -j DROP
iptables -A INPUT -p tcp --dport 39014 -j DROP
iptables -A INPUT -p tcp --dport 41870 -j DROP
iptables -A INPUT -p tcp --dport 44128 -j DROP
iptables -A INPUT -p tcp --dport 38996 -j DROP
iptables -A INPUT -p tcp --dport 31762 -j DROP
iptables -A INPUT -p tcp --dport 44694 -j DROP
iptables -A INPUT -p tcp --dport 40730 -j DROP
iptables -A INPUT -p tcp --dport 45262 -j DROP
iptables -A INPUT -p tcp --dport 21762 -j DROP
iptables -A INPUT -p tcp --dport 41762 -j DROP
iptables -A INPUT -p tcp --dport 39056 -j DROP
iptables -A INPUT -p tcp --dport 41348 -j DROP
iptables -A INPUT -p tcp --dport 5692 -j DROP
iptables -A INPUT -p tcp --dport 44124 -j DROP
iptables -A INPUT -p tcp --dport 49155 -j DROP
iptables -A INPUT -p tcp --dport 48220 -j DROP
iptables -A INPUT -p tcp --dport 48222 -j DROP
iptables -A INPUT -p tcp --dport 41422 -j DROP
iptables -A INPUT -p tcp --dport 49290 -j DROP
iptables -A INPUT -p tcp --dport 40522 -j DROP
iptables -A INPUT -p tcp --dport 11762 -j DROP
iptables -A INPUT -p tcp --dport 40998 -j DROP
iptables -A INPUT -p tcp --dport 37034 -j DROP
iptables -A INPUT -p tcp --dport 41528 -j DROP
iptables -A INPUT -p tcp --dport 37508 -j DROP
iptables -A INPUT -p tcp --dport 61762 -j DROP
iptables -A INPUT -p tcp --dport 39030 -j DROP
iptables -A INPUT -p tcp --dport 49958 -j DROP
iptables -A INPUT -p tcp --dport 41842 -j DROP
iptables -A INPUT -p tcp --dport 47648 -j DROP
iptables -A INPUT -p tcp --dport 45858 -j DROP
iptables -A INPUT -p tcp --dport 41748 -j DROP
iptables -A INPUT -p tcp --dport 42170 -j DROP
iptables -A INPUT -p tcp --dport 47668 -j DROP
iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A INPUT -p tcp --dport 43612 -j DROP
iptables -A INPUT -p tcp --dport 44158 -j DROP
iptables -A INPUT -p tcp --dport 44412 -j DROP
iptables -A INPUT -p tcp --dport 37854 -j DROP
iptables -A INPUT -p tcp --dport 44514 -j DROP
iptables -A INPUT -p tcp --dport 44962 -j DROP
iptables -A INPUT -p tcp --dport 45760 -j DROP
iptables -A INPUT -p tcp --dport 46156 -j DROP
iptables -A INPUT -p tcp --dport 46452 -j DROP
iptables -A INPUT -p tcp --dport 46752 -j DROP
iptables -A INPUT -p tcp --dport 46900 -j DROP
iptables -A INPUT -p tcp --dport 51762 -j DROP
iptables -A INPUT -p tcp --dport 47446 -j DROP
iptables -A INPUT -p tcp --dport 47796 -j DROP
iptables -A INPUT -p tcp --dport 47898 -j DROP
iptables -A INPUT -p tcp --dport 48044 -j DROP
iptables -A INPUT -p tcp --dport 48218 -j DROP
iptables -A INPUT -p tcp --dport 45422 -j DROP
iptables -A INPUT -p tcp --dport 48720 -j DROP
iptables -A INPUT -p tcp --dport 49144 -j DROP
iptables -A INPUT -p tcp --dport 49218 -j DROP
iptables -A INPUT -p tcp --dport 49844 -j DROP
iptables -A INPUT -p tcp --dport 49996 -j DROP
iptables -A INPUT -p tcp --dport 37394 -j DROP
iptables -A INPUT -p tcp --dport 37542 -j DROP
iptables -A INPUT -p tcp --dport 8081 -j DROP
iptables -A INPUT -p tcp --dport 37788 -j DROP
iptables -A INPUT -p tcp --dport 45876 -j DROP
iptables -A INPUT -p tcp --dport 50367 -j DROP
iptables -A INPUT -p tcp --dport 38286 -j DROP
iptables -A INPUT -p tcp --dport 8011 -j DROP
iptables -A INPUT -p tcp --dport 47738 -j DROP
iptables -A INPUT -p tcp --dport 41656 -j DROP
iptables -A INPUT -p tcp --dport 443 -j DROP
iptables -A INPUT -p tcp --dport 10001 -j DROP
iptables -A INPUT -p tcp --dport 37806 -j DROP
iptables -A INPUT -p tcp --dport 39102 -j DROP
iptables -A INPUT -p tcp --dport 38346 -j DROP
iptables -A INPUT -p tcp --dport 39548 -j DROP
iptables -A INPUT -p tcp --dport 47416 -j DROP
iptables -A INPUT -p tcp --dport 46550 -j DROP
iptables -A INPUT -p tcp --dport 44488 -j DROP
iptables -A INPUT -p tcp --dport 40524 -j DROP
iptables -A INPUT -p tcp --dport 43632 -j DROP
iptables -A INPUT -p tcp --dport 38616 -j DROP
iptables -A INPUT -p tcp --dport 49518 -j DROP
iptables -A INPUT -p tcp --dport 42410 -j DROP
iptables -A INPUT -p tcp --dport 45446 -j DROP
iptables -A INPUT -p tcp --dport 49220 -j DROP
iptables -A INPUT -p tcp --dport 47540 -j DROP
iptables -A INPUT -p tcp --dport 45928 -j DROP
iptables -A INPUT -p tcp --dport 40622 -j DROP
iptables -A INPUT -p tcp --dport 49658 -j DROP
iptables -A INPUT -p tcp --dport 43582 -j DROP
iptables -A INPUT -p tcp --dport 45640 -j DROP
iptables -A INPUT -p tcp --dport 42808 -j DROP
iptables -A INPUT -p tcp --dport 44526 -j DROP
iptables -A INPUT -p tcp --dport 48852 -j DROP
iptables -A INPUT -p tcp --dport 47704 -j DROP
iptables -A INPUT -p tcp --dport 43140 -j DROP
iptables -A INPUT -p tcp --dport 39826 -j DROP
iptables -A INPUT -p tcp --dport 42168 -j DROP
iptables -A INPUT -p tcp --dport 37994 -j DROP
iptables -A INPUT -p tcp --dport 47824 -j DROP
iptables -A INPUT -p tcp --dport 48066 -j DROP
iptables -A INPUT -p tcp --dport 43892 -j DROP
iptables -A INPUT -p tcp --dport 42974 -j DROP
iptables -A INPUT -p tcp --dport 47288 -j DROP
iptables -A INPUT -p tcp --dport 42032 -j DROP
iptables -A INPUT -p tcp --dport 45582 -j DROP
iptables -A INPUT -p tcp --dport 49898 -j DROP
iptables -A INPUT -p tcp --dport 49896 -j DROP
iptables -A INPUT -p tcp --dport 27043 -j DROP
iptables -A INPUT -p tcp --dport 43872 -j DROP
iptables -A INPUT -p tcp --dport 37440 -j DROP
iptables -A INPUT -p tcp --dport 41710 -j DROP
iptables -A INPUT -p tcp --dport 41712 -j DROP
iptables -A INPUT -p tcp --dport 42106 -j DROP
iptables -A INPUT -p tcp --dport 42404 -j DROP
iptables -A INPUT -p tcp --dport 48916 -j DROP
iptables -A INPUT -p tcp --dport 43523 -j DROP
iptables -A INPUT -p tcp --dport 40650 -j DROP
iptables -A INPUT -p tcp --dport 38755 -j DROP
iptables -A INPUT -p tcp --dport 8030 -j DROP
iptables -A INPUT -p tcp --dport 40654 -j DROP
iptables -A INPUT -p tcp --dport 40656 -j DROP
iptables -A INPUT -p tcp --dport 42432 -j DROP
iptables -A INPUT -p tcp --dport 47838 -j DROP
iptables -A INPUT -p tcp --dport 42458 -j DROP
iptables -A INPUT -p tcp --dport 41040 -j DROP
iptables -A INPUT -p tcp --dport 49128 -j DROP
iptables -A INPUT -p tcp --dport 40672 -j DROP
iptables -A INPUT -p tcp --dport 27042 -j DROP
iptables -A INPUT -p tcp --dport 40676 -j DROP
iptables -A INPUT -p tcp --dport 17005 -j DROP
iptables -A INPUT -p tcp --dport 39020 -j DROP
iptables -A INPUT -p tcp --dport 10851 -j DROP
iptables -A INPUT -p tcp --dport 11932 -j DROP
iptables -A INPUT -p tcp --dport 42637 -j DROP
iptables -A INPUT -p tcp --dport 41526 -j DROP
iptables -A INPUT -p tcp --dport 48142 -j DROP
iptables -A INPUT -p tcp --dport 46238 -j DROP
iptables -A INPUT -p tcp --dport 34863 -j DROP
iptables -A INPUT -p tcp --dport 48156 -j DROP
iptables -A INPUT -p tcp --dport 41226 -j DROP
iptables -A INPUT -p tcp --dport 45571 -j DROP
iptables -A INPUT -p tcp --dport 43192 -j DROP
iptables -A INPUT -p tcp --dport 31003 -j DROP
iptables -A INPUT -p tcp --dport 42904 -j DROP
iptables -A INPUT -p tcp --dport 40177 -j DROP
iptables -A INPUT -p tcp --dport 40404 -j DROP
iptables -A INPUT -p tcp --dport 40406 -j DROP
iptables -A INPUT -p tcp --dport 44576 -j DROP
iptables -A INPUT -p tcp --dport 40410 -j DROP
iptables -A INPUT -p tcp --dport 43508 -j DROP
iptables -A INPUT -p tcp --dport 42554 -j DROP
iptables -A INPUT -p tcp --dport 40846 -j DROP
iptables -A INPUT -p tcp --dport 43708 -j DROP
iptables -A INPUT -p tcp --dport 49410 -j DROP
iptables -A INPUT -p tcp --dport 40420 -j DROP
iptables -A INPUT -p tcp --dport 40422 -j DROP
iptables -A INPUT -p tcp --dport 1884 -j DROP
iptables -A INPUT -p tcp --dport 49444 -j DROP
iptables -A INPUT -p tcp --dport 42946 -j DROP
iptables -A INPUT -p tcp --dport 46414 -j DROP
iptables -A INPUT -p tcp --dport 39240 -j DROP
iptables -A INPUT -p tcp --dport 46800 -j DROP
iptables -A INPUT -p tcp --dport 38272 -j DROP
iptables -A INPUT -p tcp --dport 43722 -j DROP
iptables -A INPUT -p tcp --dport 42956 -j DROP
iptables -A INPUT -p tcp --dport 42960 -j DROP
iptables -A INPUT -p tcp --dport 42982 -j DROP
iptables -A INPUT -p tcp --dport 48628 -j DROP
iptables -A INPUT -p tcp --dport 47212 -j DROP
iptables -A INPUT -p tcp --dport 7889 -j DROP
iptables -A INPUT -p tcp --dport 43020 -j DROP
iptables -A INPUT -p tcp --dport 43022 -j DROP
iptables -A INPUT -p tcp --dport 43024 -j DROP
iptables -A INPUT -p tcp --dport 43426 -j DROP
iptables -A INPUT -p tcp --dport 48690 -j DROP
iptables -A INPUT -p tcp --dport 41220 -j DROP
iptables -A INPUT -p tcp --dport 48924 -j DROP
iptables -A INPUT -p tcp --dport 40428 -j DROP
iptables -A INPUT -p tcp --dport 41092 -j DROP
iptables -A INPUT -p tcp --dport 41094 -j DROP
iptables -A INPUT -p tcp --dport 47116 -j DROP
iptables -A INPUT -p tcp --dport 48364 -j DROP
iptables -A INPUT -p tcp --dport 41104 -j DROP
iptables -A INPUT -p tcp --dport 41106 -j DROP
iptables -A INPUT -p tcp --dport 42986 -j DROP
iptables -A INPUT -p tcp --dport 43861 -j DROP
iptables -A INPUT -p tcp --dport 41114 -j DROP
iptables -A INPUT -p tcp --dport 41116 -j DROP
iptables -A INPUT -p tcp --dport 44868 -j DROP
iptables -A INPUT -p tcp --dport 41124 -j DROP
iptables -A INPUT -p tcp --dport 41126 -j DROP
iptables -A INPUT -p tcp --dport 41673 -j DROP
iptables -A INPUT -p tcp --dport 39136 -j DROP
iptables -A INPUT -p tcp --dport 41136 -j DROP
iptables -A INPUT -p tcp --dport 41138 -j DROP
iptables -A INPUT -p tcp --dport 41266 -j DROP
iptables -A INPUT -p tcp --dport 39148 -j DROP
iptables -A INPUT -p tcp --dport 41146 -j DROP
iptables -A INPUT -p tcp --dport 39154 -j DROP
iptables -A INPUT -p tcp --dport 41152 -j DROP
iptables -A INPUT -p tcp --dport 47174 -j DROP
iptables -A INPUT -p tcp --dport 41156 -j DROP
iptables -A INPUT -p tcp --dport 41164 -j DROP
iptables -A INPUT -p tcp --dport 48424 -j DROP
iptables -A INPUT -p tcp --dport 41168 -j DROP
iptables -A INPUT -p tcp --dport 49654 -j DROP
iptables -A INPUT -p tcp --dport 41174 -j DROP
iptables -A INPUT -p tcp --dport 49660 -j DROP
iptables -A INPUT -p tcp --dport 41178 -j DROP
iptables -A INPUT -p tcp --dport 44928 -j DROP
iptables -A INPUT -p tcp --dport 53861 -j DROP
iptables -A INPUT -p tcp --dport 504 -j DROP
iptables -A INPUT -p tcp --dport 41186 -j DROP
iptables -A INPUT -p tcp --dport 47208 -j DROP
iptables -A INPUT -p tcp --dport 39196 -j DROP
iptables -A INPUT -p tcp --dport 23861 -j DROP
iptables -A INPUT -p tcp --dport 41194 -j DROP
iptables -A INPUT -p tcp --dport 48460 -j DROP
iptables -A INPUT -p tcp --dport 33861 -j DROP
iptables -A INPUT -p tcp --dport 41200 -j DROP
iptables -A INPUT -p tcp --dport 48350 -j DROP
iptables -A INPUT -p tcp --dport 13861 -j DROP
iptables -A INPUT -p tcp --dport 40141 -j DROP
iptables -A INPUT -p tcp --dport 49696 -j DROP
iptables -A INPUT -p tcp --dport 63861 -j DROP
echo -e " 进度50% "
echo -e " 进度100% "
echo -e "开启成功"

echo -e "        匠心❤️制作"
echo -e "永远跟党走，心中有党，事业理想
    "学习新思想，争做新青年！"
⣿⣿⣿⣿⣿⠟⠋⠄⠄⠄⠄⠄⠄⠄⢁⠈⢻⢿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⠃⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠈⡀⠭⢿⣿⣿⣿⣿
⣿⣿⣿⣿⡟⠄⢀⣾⣿⣿⣿⣷⣶⣿⣷⣶⣶⡆⠄⠄⠄⣿⣿⣿⣿
⣿⣿⣿⣿⡇⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠄⠄⢸⣿⣿⣿⣿
⣿⣿⣿⣿⣇⣼⣿⣿⠿⠶⠙⣿⡟⠡⣴⣿⣽⣿⣧⠄⢸⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣾⣿⣿⣟⣭⣾⣿⣷⣶⣶⣴⣶⣿⣿⢄⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⡟⣩⣿⣿⣿⡏⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣹⡋⠘⠷⣦⣀⣠⡶⠁⠈⠁⠄⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣍⠃⣴⣶⡔⠒⠄⣠⢀⠄⠄⠄⡨⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣦⡘⠿⣷⣿⠿⠟⠃⠄⠄⣠⡇⠈⠻⣿⣿⣿⣿
⣿⣿⣿⣿⡿⠟⠋⢁⣷⣠⠄⠄⠄⠄⣀⣠⣾⡟⠄⠄⠄⠄⠉⠙⠻
⡿⠟⠋⠁⠄⠄⠄⢸⣿⣿⡯⢓⣴⣾⣿⣿⡟⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⣿⡟⣷⠄⠹⣿⣿⣿⡿⠁⠄⠄⠄⠄⠄⠄⠄⠄"


sleep 5
done
