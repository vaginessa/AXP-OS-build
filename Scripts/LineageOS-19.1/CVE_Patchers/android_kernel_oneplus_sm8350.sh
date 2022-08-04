#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/sm8350"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.4/5.4.0193-0194.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.4/5.4.0198-0199.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.4/5.4.0202-0203.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/^5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/5.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/^5.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/^5.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/5.4/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/5.4/0013.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1974/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-21505/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26365/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28893/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33741/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33742/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/5.4/0004.patch
editKernelLocalversion "-dos.p59"
cd "$DOS_BUILD_BASE"
