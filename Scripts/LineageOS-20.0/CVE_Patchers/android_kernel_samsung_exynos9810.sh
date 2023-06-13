#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/samsung/exynos9810"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0118-0119.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0183-0184.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0242-0243.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0300-0301.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0313-0314.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0605/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5967/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11036/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1128/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1128/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1129/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3575/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5953/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5995/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6554/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6555/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10938/4.0-^4.13/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11412/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12232/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12896/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14609/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14610/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14611/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14612/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14617/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14633/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14678/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15471/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15572/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16862/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16871/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16884/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19407/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20976/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-25020/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.8+/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-v4l2-event-uaf/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8980/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.9/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10124/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10207/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11599/^4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11815/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12881/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15030/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15117/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15118/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15538/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15917/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15924/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/4.9/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17351/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/4.9/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18282/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18809/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19049/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19525/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19535/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19815/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19816/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20806/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20934/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-25045/4.9/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-ctnl-addr-leak/4.9/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/4.14/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0432/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12351/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12655/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15437/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26555/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0049.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0051.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0052.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0053.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0054.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0055.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0056.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0057.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0058.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0059.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0060.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0061.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0062.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0063.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0064.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0065.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0066.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0067.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0068.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0069.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0070.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0071.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.9/0072.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27784/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27786/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.9/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29370/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36557/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36694/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0605/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0935/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0935/^4.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0941/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3659/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3715/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.9/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4155/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4157/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20321/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34981/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39648/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-41864/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.9/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0330/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0812/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0847/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0854/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0854/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3564/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3586/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20421/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20422/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20423/4.9/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20566/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23042/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.14/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1390/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28772/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.14/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37159/4.9/0007.patch
editKernelLocalversion "-dos.p585"
else echo "kernel_samsung_exynos9810 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
