操作对象  命令                  描述          
file      bin2nand		给输入的二进制文件添加OOB信息的工具
          docfdisk
          doc_loadbios
dev       flashcp		将数据拷贝到NOR闪存
dev       flash_erase		擦除闪存块
dev       flash_eraseall	擦除整个闪存
dev       flash_info		显示闪存信息
dev       flash_lock		锁定闪存页，禁止写入
dev       flash_unlock		解除闪存页锁定，允许写入
dev       flash_otp_dump
dev       flash_otp_info
          ftl_check
          ftl_format
file      jffs2dump		dump JFFS2映像的内容
file      mkbootenv		处理bootenv文本文件并将其转化为二进制文件
fs        mkfs.jffs2		创建JFFS2文件系统映像
fs        mkfs.ubifs		创建UBIFS文件系统映像
          mkpfi			
dev       mtd_debug
dev       mtdinfo		打印mtd信息的工具
file      nand2bin		分离数据和OOB信息
par       nanddump		dump出nand mtd分区的内容
          nandtest
dev       nandwrite		向NAND闪存设备写入（某个映像）
          nftldump
          nftl_format		
          pddcustomize		自定义bootenv和pdd值
file      pfi2bin		将PFI文件转化为二进制映像的工具
file      pfiflash		更新带PFI工具的控制器的工具
          recv_image		
fs        rfddump		dump常驻闪存盘内容的工具
fs        rfdformat		将NOR闪存格式化为常驻闪存盘
          serve_image		
fs        sumtool		将jffs2映像转化为带EBS的映像
dev       ubiattach		将一个mtd设备关联到UBI的工具
          ubicrc32
          ubicrc32.pl
dev       ubidetach		移除UBI设备（从UBI上写在MTD设备）的工具
dev       ubiformat		格式化MTD设备和闪存UBI映像的工具
file      ubigen		给输入的二进制文件添加UBI信息的工具
par       ubimirror		镜像ubi卷的工具
par       ubimkvol		创建UBI卷的工具
fs        ubinfo		打印UBI信息的工具
fs        ubinize		生成UBI映像的工具
          ubirename
par       ubirmvol		移除UBI卷的工具
par       ubirsvol		resize UBI卷的工具
par       ubiupdatevol		向UBI卷写入数据的工具
file      unubi			从一个UBI数据文件中提取和分析卷信息
