#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/oneplus/sm8350"; then
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/ANY/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11146/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3625/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3903/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-OctWirelessASB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0160/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/5.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2166/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4133/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4134/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.12-^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35826/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-47233/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52435/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52437/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0607/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-1086/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23849/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26581/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26595/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26598/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26600/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26602/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26606/5.4/0005.patch
editKernelLocalversion "-dos.p54"
else echo "kernel_oneplus_sm8350 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
