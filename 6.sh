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
