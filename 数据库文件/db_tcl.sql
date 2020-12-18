/*
 Navicat Premium Data Transfer

 Source Server         : wamp
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3308
 Source Schema         : db_tcl

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 18/12/2020 12:29:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tcllist
-- ----------------------------
DROP TABLE IF EXISTS `tcllist`;
CREATE TABLE `tcllist`  (
  `goods_id` int(255) NOT NULL AUTO_INCREMENT,
  `goods_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_select` int(255) NULL DEFAULT NULL,
  `buy_num` int(255) NULL DEFAULT NULL,
  `goods_href` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`goods_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 356 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tcllist
-- ----------------------------
INSERT INTO `tcllist` VALUES (1, '电视', 'TCL电视原装挂架 WMB234', '69.00元', '适用于：V2（55-43吋）、55L2、50L2、L2F（49-32吋）、55T3M、55T3D、55T3、49T3、49T2F、43T2F、55TYP、A860U（55-40吋）、55A880U、D55A730U、D50A730U、55A660U、55X8、55C7、50F6、40F6、F6F（49-43吋）、D6（55-43吋）、55P5、49P5、P6（55-43吋）型号的TCL电视/配件', 'http://img.mall.tcl.com/dev1/0/000/609/0000609365.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (2, '电视', '55V6 55英寸智慧全面屏电视', '2199.00元', 'Handfree免唤醒AI、全场景AI、智能家居AI物联、全面屏设计、4K HDR、杜比+DTS双解码', 'http://f0.mall.tcl.com/pc1428891.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (3, '电视', 'TCL电视原装挂架 WMB433', '139.00元', '具体请参照参数图的详细型号进行购买/配件', 'http://img.mall.tcl.com/dev1/0/000/609/0000609420.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (4, '电视', '天籁K歌无线双话筒麦克风MM-6', '599.00元', '购机赠30天会员，LED显示，全金属管体。HIFI音质，临界无损，DSP智能芯片，有效防止啸叫。自定义音效，让声音更动听/配件周边', 'http://img.mall.tcl.com/dev1/0/000/632/0000632416.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (5, '电视', '65L680 65英寸防蓝光4K智能电视', '2999.00元', 'TCL 65L680 65英寸高画质4K超高清HDR 防蓝光智能液晶电视机 丰富影视资源（黑色）', 'http://img.mall.tcl.com/dev1/0/000/719/0000719767.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (6, '电视', '天籁K歌无线双话筒麦克风MM-3D Pro', '349.00元', '购机赠30天会员卡，海量高清K歌曲库，与各大KTV同步更新。高保真拾音咪头，高灵敏度，音质提升30%/配件周边', 'http://img.mall.tcl.com/dev1/0/000/632/0000632596.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (7, '电视', '65C6 65英寸全面屏哈曼卡顿电视', '9999.00元', 'TCL 65C6 星幕全面屏/6.9mm纤薄机身/哈曼卡顿音响/全生态HDR/人工智能小T/腾讯视频资源', 'http://img.mall.tcl.com/dev1/0/000/451/0000451768.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (8, '电视', '40F6 40英寸新影音电视', '1999.00元', 'TCL 40F6  全生态HDR/家庭娱乐中心/新UI 3.X/64位强劲机芯', 'http://img.mall.tcl.com/dev1/0/000/691/0000691818.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (9, '电视', '55F6 55英寸新影音电视', '2599.00元', 'TCL 55F6 全生态HDR/防蓝光护眼/Q画质引擎/边框一体成型/55吋', 'http://img.mall.tcl.com/dev1/0/000/692/0000692030.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (10, '电视', '49F6F 49英寸新影音电视', '2099.00元', 'TCL 49F6F 全高清新影音电视/混合调光，防蓝光/边框一体成型/杜比、DTS双解码，微信互联（简版）', 'http://img.mall.tcl.com/dev1/0/000/692/0000692223.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (11, '电视', '43F6F 43英寸新影音电视', '1799.00元', 'TCL 43F6F 全高清新影音电视/混合调光，防蓝光/边框一体成型/杜比、DTS双解码，微信互联（简版）', 'http://img.mall.tcl.com/dev1/0/000/692/0000692269.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (12, '电视', 'TCL企鹅影院VIP会员卡季卡', '99.00元', '腾讯会员卡企鹅影院会员看片无广告/专属网络加速/院线大片免费看/4K清晰精品好画质/配件周边（发货后不支持退换）', 'http://img.mall.tcl.com/dev1/0/000/655/0000655949.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (13, '电视', '40F6F 40英寸新影音电视', '1699.00元', 'TCL 40F6F   全高清新影音电视/混合调光，防蓝光/边框一体成型/杜比、DTS双解码，微信互联（简版）', 'http://img.mall.tcl.com/dev1/0/000/692/0000692137.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (14, '电视', '天籁K歌无线双话筒麦克风MM-1 Pro', '499.00元', '购机送30天会员。高清影音，海量曲库，自定义调节音效。UHF传输，手动对频。以麦克风价格实现一整套家庭KTV点歌机才有的功能/周边配件', 'http://img.mall.tcl.com/dev1/0/000/632/0000632512.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (15, '电视', '65C10 65英寸双屏QLED电视', '15999.00元', 'TCL 65C10 65英寸 双屏QLED量子点智能AI平面电视', 'http://img.mall.tcl.com/dev1/0/000/733/0000733150.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (16, '电视', 'TCL 55C66 55英寸Q画质HDR全场景AI电视', '4999.00元', 'TCL 55C66 全场景AI，服务家中每个生活场景/声源定位，精准防干扰/四维场景优化2.0/Q画质引擎2.0，更精细调控/全生态HDR/健康画质五部曲', 'http://img.mall.tcl.com/dev1/0/000/614/0000614909.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (17, '电视', 'TCL49英寸智能云电视', '2999.00元', ' TCL L49P1A-F 同步院线/微信互联/应用商店/无线WIFI', 'http://img.mall.tcl.com/dev1/0/000/347/0000347130.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (18, '电视', '65A360 TCL65英寸4K智能电视', '8299.00元', '【库存紧张，下单前可咨询在线客服】TCL A360 Q画质引擎/全生态HDR/全新人工智能平台/杜比DTS双解', 'http://img.mall.tcl.com/dev1/0/000/684/0000684869.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (19, '电视', '65X8 65英寸原色量子全面屏电视', '11999.00元', 'TCL 65X8 原色量子点，157%（BT.709)全色域，10.7亿色彩显示/全景色视角，1.6倍色可视角提升/全场景AI画质/全生态HDR（杜比）/原声全景声音响系统', 'http://img.mall.tcl.com/dev1/0/000/571/0000571592.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (20, '电视', '55X5 55英寸量子点全面屏曲面电视', '10599.00元', 'TCL 55X5 原色量子点，色彩显示更好，持久度更长/曲面全面屏，健康护眼/4.9mm纤薄机身/哈曼卡顿音响，搭配杜比全景声/人工智能小T，交互更方便', 'http://img.mall.tcl.com/dev1/0/000/513/0000513757.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (21, '电视', '75X5 75英寸量子点全面屏曲面电视', '23999.00元', 'TCL 75X5 原色量子点，色彩显示更好，持久度更长/曲面全面屏，健康护眼/4.9mm纤薄机身/哈曼卡顿音响，搭配杜比全景声/人工智能小T，交互更方便/私人影院', 'http://img.mall.tcl.com/dev1/0/000/402/0000402805.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (22, '电视', '55A360 TCL55英寸4K智能电视', '5999.00元', ' 【库存紧张，下单前可咨询在线客服】 TCLA360Q画质引擎/全生态HDR/全新人工智能平台/杜比DTS双解码', 'http://img.mall.tcl.com/dev1/0/000/684/0000684710.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (23, '电视', '50A360 TCL50英寸4K智能电视', '5999.00元', '【库存紧张，下单前可咨询在线客服】TCL A360 Q画质引擎/全生态HDR/全新人工智能平台/杜比DTS双解', 'http://img.mall.tcl.com/dev1/0/000/651/0000651884.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (24, '电视', '65F6 65英寸新影音电视', '3599.00元', 'TCL 65F6  全生态HDR/家庭娱乐中心/新UI 3.X/64位强劲机芯', 'http://img.mall.tcl.com/dev1/0/000/691/0000691982.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (25, '电视', '65X5 65英寸量子点全面屏曲面电视', '14999.00元', ' TCL 65X5 原色量子点，色彩显示更好，持久度更长/曲面全面屏，健康护眼/4.9mm纤薄机身/哈曼卡顿音响，搭配杜比全景声/人工智能小T，交互更方便', 'http://img.mall.tcl.com/dev1/0/000/513/0000513863.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (26, '电视', '75X9 8K QLED电视', '29999.00元', '多分区光学引擎/QLED原色量子点/ONKYO专业音响', 'http://img.mall.tcl.com/dev1/0/000/746/0000746035.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (27, '电视', '55X8 55英寸原色量子全面屏电视', '8999.00元', 'TCL 55X8 原色量子点，157%（BT.709)全色域，10.7亿色彩显示/全景色视角，1.6倍色可视角提升/全场景AI画质/全生态HDR（杜比）/原声全景声音响系统', 'http://img.mall.tcl.com/dev1/0/000/571/0000571546.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (28, '电视', '75X8 75英寸原色量子全面屏电视', '19999.00元', 'TCL 75X8 原色量子点，157%（BT.709)全色域，10.7亿色彩显示/全景色视角，1.6倍色可视角提升/全场景AI画质/全生态HDR（杜比）/原声全景声音响系统/私人影院', 'http://img.mall.tcl.com/dev1/0/000/571/0000571453.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (29, '电视', '49P3 49英寸智能曲面电视', '5599.00元', 'TCL 49P3/4000R黄金曲率/8.7mm金属窄边框/杜比+DTS双认证音效/全程预加载,播放更流畅/HDR/49吋', 'http://img.mall.tcl.com/dev1/0/000/305/0000305231.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (30, '电视', 'Y40F1B TCL40英寸液晶平板电视', '2399.00元', '< a href=\"\" _blank>【下单返现2%，详情咨询客服】55L2 TCL Y40F1B 六重色彩处理引擎技术/TCL鹦鹉螺音响，独立四驱扬声器/充足的机身接口/USB本地解码播放', 'http://img.mall.tcl.com/dev1/0/000/397/0000397077.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (31, '电视', '窄边蓝光护眼电视 32英寸', '1399.00元', 'L32F1B/窄边设计/动态对比调节/彩色边缘改善', 'http://img.mall.tcl.com/dev1/0/000/227/0000227525.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (32, '电视', '65X9 8K QLED电视', '19999.00元', '多分区光学引擎/QLED原色量子点/ONKYO专业音响', 'http://img.mall.tcl.com/dev1/0/000/746/0000746036.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (33, '电视', '75C10 75英寸双屏QLED电视', '19999.00元', 'TCL 75C10 75英寸 双屏QLED量子点智能AI平面电视', 'http://img.mall.tcl.com/dev1/0/000/733/0000733205.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (34, '电视', 'TCL 55C68 55英寸4K全生态HDR全场景AI电视', '4999.00元', 'TCL 55C68 55吋全场景AI全面屏/全生态HDR，4K超高清画质3840*2160/存储16GB+2GB/DTS音效后处理/四维场景优化', 'http://img.mall.tcl.com/dev1/0/000/660/0000660801.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (35, '电视', '55C10 55英寸双屏QLED电视', '8999.00元', 'TCL 55C10 55英寸 双屏QLED量子点智能AI平面电视', 'http://img.mall.tcl.com/dev1/0/000/732/0000732996.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (36, '电视', 'TCL 65C68 65英寸4K全生态HDR全场景AI电视', '7999.00元', 'TCL 65C68 65吋全场景AI全面屏/全生态HDR，4K超高清画质3840*2160/存储16GB+2GB/DTS音效后处理/四维场景优化', 'http://img.mall.tcl.com/dev1/0/000/660/0000660755.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (37, '电视', 'TCL 55C8 55英寸 至臻 QLED IMAX全场景AI平板电视', '7999.00元', '新品发售，', 'http://f0.mall.tcl.com/Fu26rJ3iz1loWkU5HcVF-4PxW8Fh', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (38, '电视', '85X9 8K QLED电视', '59999.00元', '多分区光学引擎/QLED原色量子点/ONKYO专业音响', 'http://img.mall.tcl.com/dev1/0/000/745/0000745909.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (39, '电视', '43A360 TCL43英寸4K智能电视', '4299.00元', '【库存紧张，下单前可咨询在线客服】TCL A360 Q画质引擎/全生态HDR/全新人工智能平台/杜比DTS双解', 'http://img.mall.tcl.com/dev1/0/000/684/0000684923.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (40, '电视', '55P3 55英寸智能曲面电视', '7199.00元', 'TCL 55P3/4000R黄金曲率/8.7mm金属窄边框/杜比+DTS双认证音效/全程预加载,播放更流畅/HDR/55吋', 'http://img.mall.tcl.com/dev1/0/000/368/0000368463.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (41, '电视', '40A160 TCL40英寸平板蓝光电视', '1799.00元', '【库存紧张，下单前请咨询在线客服】TCL 40A160 六重色彩处理/充足的机身接口/自然光技术更护眼/USB本地解码播放', 'http://img.mall.tcl.com/dev1/0/000/695/0000695265.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (42, '电视', 'TCL 50C66 50英寸全生态HDR全场景AI电视', '3799.00元', 'TCL 50C66全场景AI，服务家中每个生活场景/声源定位，精准防干扰/四维场景优化2.0/Q画质引擎2.0，更精细调控/全生态HDR/健康画质五部曲', 'http://img.mall.tcl.com/dev1/0/000/614/0000614823.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (43, '电视', 'Y55A690 TCL55英寸无缝超薄电视', '4999.00元', 'TCL Y55A690 无缝超轻薄/金属窄边框/人工智能小T/海量大数据资源', 'http://img.mall.tcl.com/dev1/0/000/396/0000396661.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (44, '电视', '43A360J TCL43英寸4K智能电视', '4299.00元', '【缺货，下单前可咨询在线客服】TCL A360JQ画质引擎/全生态HDR/全新人工智能平台/杜比DTS双解码', 'http://img.mall.tcl.com/dev1/0/000/685/0000685078.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (45, '电视', 'Y43P1A TCL43英寸双系统电视', '3399.00元', 'TCL Y43P1A 双系统/同步院线大片/微信互联/强劲八核芯片', 'http://img.mall.tcl.com/dev1/0/000/396/0000396901.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (46, '电视', '43A160 TCL43英寸平板蓝光电视', '1999.00元', '【库存紧张，下单前请咨询在线客服】TCL 43A160 六重色彩处理/充足的机身接口/自然光技术更护眼/USB本地解码播放', 'http://img.mall.tcl.com/dev1/0/000/695/0000695434.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (47, '电视', 'Y65A690 TCL65英寸超轻薄电视', '6999.00元', 'TCL Y65A690 无缝超轻薄/金属窄边框/人工智能小T/海量大数据资源', 'http://img.mall.tcl.com/dev1/0/000/396/0000396562.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (48, '电视', '40A360 TCL40英寸4K智能电视', '3299.00元', '【库存紧张，下单前可咨询在线客服】TCL A360 Q画质引擎/全生态HDR/全新人工智能平台/杜比DTS双解', 'http://img.mall.tcl.com/dev1/0/000/684/0000684977.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (49, '电视', 'Y32P1A TCL32英寸双系统电视', '2099.00元', 'TCL Y32P1A 双系统/同步院线大片/微信互联/强劲八核芯片', 'http://img.mall.tcl.com/dev1/0/000/396/0000396972.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (50, '电视', 'Y55P1A TCL55英寸双系统电视', '4999.00元', 'TCL Y55P1A 双系统/同步院线大片/微信互联/强劲八核芯片', 'http://img.mall.tcl.com/dev1/0/000/396/0000396800.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (51, '电视', 'Y43F1B TCL43英寸液晶平板电视', '2999.00元', ' TCL Y43F1B 六重色彩处理引擎技术/TCL鹦鹉螺音响，独立四驱扬声器/充足的机身接口/USB本地解码播放', 'http://img.mall.tcl.com/dev1/0/000/397/0000397018.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (52, '电视', 'Y43A690 TCL43英寸超轻薄电视', '3399.00元', 'TCL Y43A690 无缝超轻薄/金属窄边框/人工智能小T/海量大数据资源', 'http://img.mall.tcl.com/dev1/0/000/396/0000396762.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (53, '电视', 'Y49P1A TCL49英寸双系统电视', '3799.00元', 'TCL Y49P1A 双系统/同步院线大片/微信互联/强劲八核芯片', 'http://img.mall.tcl.com/dev1/0/000/396/0000396860.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (54, '电视', 'Y49A690 TCL49英寸超轻薄电视', '3599.00元', 'TCL Y49A690 无缝超轻薄/金属窄边框/人工智能小T/海量大数据资源', 'http://img.mall.tcl.com/dev1/0/000/396/0000396711.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (55, '电视', 'Y40P1A TCL40英寸双系统电视', '2899.00元', 'TCL Y40P1A 双系统/同步院线大片/微信互联/强劲八核芯片', 'http://img.mall.tcl.com/dev1/0/000/396/0000396926.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (56, '电视', '49A360J TCL49英寸4K智能电视', '3699.00元', '【库存紧张，下单前可咨询在线客服】TCL A360JQ画质引擎/全生态HDR/全新人工智能平台/杜比DTS双解码', 'http://img.mall.tcl.com/dev1/0/000/685/0000685031.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (57, '电视', 'TCL·XESS 旋转智屏A200Pro', '6999.00元', '新品发售，标配挂架，底座需另外购买升降式摄像头/AI语音人工智能', 'http://f0.mall.tcl.com/Fn3RhgW9tWPDqnOzo7F4rgif0GsN', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (58, '电视', 'TCL 65C8 65英寸 至臻 QLED IMAX全场景AI平板电视', '9999.00元', '新品发售，', 'http://f0.mall.tcl.com/Fu26rJ3iz1loWkU5HcVF-4PxW8Fh', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (59, '电视', '85X6 85英寸原色量子点旗舰电视', '99999.00元', 'TCL 85X6 原色量子点显示技术，更好的色彩体验/银河多分区背光控制，更加精确清晰呈现细节/全生态HDR，增加电视亮度、色彩、对比度/哈曼卡顿音响，7.1.4杜比全景声/12声道，360°全景声，震撼听觉/私人影院', 'http://img.mall.tcl.com/dev1/0/000/452/0000452189.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (60, '电视', 'TCL 50C68 50英寸4K全生态HDR全场景AI电视', '3999.00元', 'TCL 50C68全场景AI全面屏/全生态HDR，4K超高清画质3840*2160/存储16GB+2GB/DTS音效后处理/四维场景优化', 'http://img.mall.tcl.com/dev1/0/000/660/0000660847.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (61, '电视', '75X10 75英寸8K私人影院电视', '49999.00元', 'TCL 75X10 75吋全程8K电视，分辨率7680*4320/全视野圆角全面屏，细节一览无余/私人影院级别ONKYO音响，24小时AI音响/64GB+4GB', 'http://img.mall.tcl.com/dev1/0/000/662/0000662015.fid', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (62, '电视', 'TCL 43D9 43英寸全面屏AI智能电视', '3399.00元', '新品发售，', 'http://f0.mall.tcl.com/FkBs-CIe1Bb9lwzRoAKPdE5ePA86', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (63, '电视', '雷鸟电视55R625C 55英寸旗舰新品 分区背光4K量子点3+64G全面屏AI智能电视', '3599.00元', '', 'http://f0.mall.tcl.com/pc9179955R625C%E7%99%BD%E5%BA%95%E5%9B%BE.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (64, '电视', '雷鸟电视65R625C 65英寸旗舰新品 分区背光4K量子点3+64G全面屏AI智能电视', '5199.00元', '', 'http://f0.mall.tcl.com/pc11630765R625C%E7%99%BD%E5%BA%95%E5%9B%BE.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (65, '电视', '雷鸟电视55S515C 55英寸 AI远场语音 4K全面屏高色域 32G大内存 智能平板液晶电视', '2299.00元', '', 'http://f0.mall.tcl.com/pc14040655S515C%E7%99%BD%E5%BA%95%E5%9B%BE.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (66, '电视', 'TCL 75C8 75英寸 至臻 QLED IMAX全场景AI平板电视', '14999.00元', '', 'http://f0.mall.tcl.com/Fu26rJ3iz1loWkU5HcVF-4PxW8Fh', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (67, '电视', '55A88 55英寸全场景AI电视', '5999.00元', '', 'http://f0.mall.tcl.com/pc1280731.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (68, '电视', '55V5YP 全面屏AI智能电视', '2699.00元', '', 'http://f0.mall.tcl.com/FnkodV12RBAbW3L4LIUEPFBRWeBs', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (69, '电视', 'TCL 65D9 65英寸全面屏AI智能电视', '5999.00元', '新品发售，', 'http://f0.mall.tcl.com/FkBs-CIe1Bb9lwzRoAKPdE5ePA86', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (70, '电视', 'TCL 50D9 50英寸全面屏AI智能电视', '3999.00元', '新品发售，', 'http://f0.mall.tcl.com/FkBs-CIe1Bb9lwzRoAKPdE5ePA86', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (71, '电视', 'TCL 50P9 50英寸好莱坞剧场电视', '4299.00元', '新品发售，', 'http://f0.mall.tcl.com/Fr7j4PlmInvGuzGxwjQ-q_W70bf7', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (72, '电视', '65V2-Pro 65英寸高性能大内存AI声控智慧屏电视', '2999.00元', '', 'http://f0.mall.tcl.com/pc1435891.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (73, '电视', '65L8 65英寸4K声控AI电视', '2899.00元', '', 'http://f0.mall.tcl.com/pc2378961.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (74, '电视', '55V2D 55英寸超薄AI声控电视', '2099.00元', '', 'https://f0.mall.tcl.com/Fj9NQnL2hrk06sCSXhB0DKOgE7jn', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (75, '电视', '40V6F 40英寸全景全面屏防蓝光智能电视', '1499.00元', '', 'http://f0.mall.tcl.com/pc1877821.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (76, '电视', '65V2D 65英寸超薄AI声控电视', '2799.00元', '', 'https://f0.mall.tcl.com/FrEDY5Cjy649R9GJ_tfjA38BM_dC', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (77, '电视', 'XESS 旋转智屏 蝶翼座架 A200系列（高底座）', '699.00元', '', 'https://f0.mall.tcl.com/Fjn9FA8wpmNP3wAoE-dIE1gTiRvJ', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (78, '电视', 'TCL 55D8 55英寸4K全场景AI电视', '3999.00元', '新品发售，', 'http://f0.mall.tcl.com/FmhWJGxqU15ezEFRtuNzPyLIUw4l', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (79, '电视', 'TCL 55A30 55英寸4K智能电视', '5999.00元', '4K智能电视', 'http://f0.mall.tcl.com/pc1184752.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (80, '电视', 'TCL 55D9 55英寸全面屏AI智能电视', '4599.00元', '新品发售，', 'http://f0.mall.tcl.com/FkBs-CIe1Bb9lwzRoAKPdE5ePA86', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (81, '电视', 'TCL 65P9 65英寸好莱坞剧场电视', '7999.00元', '', 'http://f0.mall.tcl.com/Fr7j4PlmInvGuzGxwjQ-q_W70bf7', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (82, '电视', '100X6C 巨幕私人影院电视', '79999.00元', '100英寸亮彩大屏，Q画质引擎，全场景AI', 'http://f0.mall.tcl.com/Fp39FMZ-S0pvCa0q27bK-t7vOlX8', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (83, '电视', 'TCL 43D8 43英寸4K全场景AI电视', '2999.00元', '新品发售，', 'http://f0.mall.tcl.com/FmhWJGxqU15ezEFRtuNzPyLIUw4l', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (84, '电视', '65C6S 65英寸新剧院全场景AI电视', '8599.00元', 'TCL 65C6S 65英寸 新剧院全面屏全场景AI平面电视', 'http://f0.mall.tcl.com/Fn-Q2w1tDdZeqTEaDW16daK7GYQG', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (85, '电视', 'TCL 65D8 65英寸4K全场景AI电视', '4999.00元', '新品发售，', 'http://f0.mall.tcl.com/FmhWJGxqU15ezEFRtuNzPyLIUw4l', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (86, '电视', 'TCL 50D8 50英寸4K全场景AI电视', '3599.00元', '新品发售，', 'http://f0.mall.tcl.com/FmhWJGxqU15ezEFRtuNzPyLIUw4l', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (87, '电视', '55C6S 65英寸新剧院全场景AI电视', '6599.00元', 'TCL 55C6S 55英寸 新剧院全面屏全场景AI平面电视', 'http://f0.mall.tcl.com/Fn-Q2w1tDdZeqTEaDW16daK7GYQG', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (88, '电视', 'TCL 75P9 75英寸好莱坞剧场电视', '11999.00元', '', 'http://f0.mall.tcl.com/Fr7j4PlmInvGuzGxwjQ-q_W70bf7', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (89, '电视', 'TCL 55P9 55英寸好莱坞剧场电视', '5599.00元', '', 'http://f0.mall.tcl.com/Fr7j4PlmInvGuzGxwjQ-q_W70bf7', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (90, '电视', 'TCL 82P9 82英寸好莱坞剧场电视', '19999.00元', '', 'http://f0.mall.tcl.com/Fr7j4PlmInvGuzGxwjQ-q_W70bf7', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (91, '电视', 'TCL 75D9 75英寸全面屏AI智能电视', '9999.00元', '新品发售，', 'http://f0.mall.tcl.com/Fs1X6AxIPOcjFwwX78vdPqRYWZpv', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (92, '电视', 'TCL 75D8 75英寸4K全场景AI巨幕私人影院电视', '8999.00元', '新品发售，', 'http://f0.mall.tcl.com/FjHBahwCaltFCiY4MeiTB-pf9XdJ', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (93, '电视', 'TCL 65A30  65英寸4K智能电视', '7299.00元', '4K智能电视', 'http://f0.mall.tcl.com/pc1184752.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (94, '电视', '65V5YP 全面屏AI智能电视', '3999.00元', '', 'http://f0.mall.tcl.com/FnkodV12RBAbW3L4LIUEPFBRWeBs', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (95, '电视', 'TCL·XESS 旋转智屏A200Pro-T', '6999.00元', '新品发售，标配挂架，底座需另外购买升降式摄像头/AI语音人工智能', 'http://f0.mall.tcl.com/FlAwlpogx_EGKsipzTsUdTDb24O2', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (96, '电视', '55A362 TCL55英寸4K智能电视', '6999.00元', ' 【库存紧张，下单前可咨询在线客服】 TCLA362全生态HDR/全新人工智能平台/杜比DTS双解码', 'http://f0.mall.tcl.com/pc661755A360_%E6%AD%A3%E8%A7%86%E5%9B%BE_%E4%B8%AD%E5%9B%BDtcl.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (97, '电视', 'TCL·XESS 艺术智屏A100L Pro', '19999.00元', '', 'https://f0.mall.tcl.com/FsP9tZJNjYiYKdNLImdSeogIyADa', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (98, '电视', 'TCL 50A30 50英寸4K智能电视', '4999.00元', '4K智能电视', 'http://f0.mall.tcl.com/pc1184752.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (99, '电视', '75V2D 75英寸超薄AI声控电视', '4299.00元', '', 'https://f0.mall.tcl.com/FlhGzgCKdCYTOVI55-n3PBCg49Zi', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (100, '电视', 'TCL·XESS 艺术智屏A100H Pro', '19999.00元', '', 'https://f0.mall.tcl.com/FoK3UufV9U0VJXmFvq4DeC9Kz836', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (101, '电视', 'TCL·XESS 旋转智屏A200S', '6999.00元', '', 'https://f0.mall.tcl.com/FpAWT05pYxEPLNV6sBEAQ6PvhElJ', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (102, '电视', 'TCL·XESS 艺术智屏A100T', '19999.00元', '', 'http://f0.mall.tcl.com/Fgc0Qs_ff4kKgOxXvMBk3U_htg7h', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (103, '电视', '43V6F 43英寸全景全面屏电视', '1649.00元', '', 'http://f0.mall.tcl.com/pc1939961.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (104, '电视', '雷鸟电视65S515C 65英寸 AI远场语音 4K全面屏高色域 32G大内存 智能平板液晶电视', '2999.00元', '', 'http://f0.mall.tcl.com/pc14048265S515C%E7%99%BD%E5%BA%95%E5%9B%BE.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (105, '电视', '雷鸟电视50S515C 50英寸 AI远场语音 4K全面屏高色域 32G大内存 智能平板液晶电视', '1999.00元', '', 'http://f0.mall.tcl.com/pc14042750S515C%E7%99%BD%E5%BA%95%E5%9B%BE.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (106, '电视', '43A20 全新高画质家庭智能电视', '2999.00元', '', 'http://f0.mall.tcl.com/pc1526551.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (107, '电视', 'TCL·XESS 艺术智屏A100U', '11999.00元', '', 'http://f0.mall.tcl.com/FrAPI-ZE2E2-K3L1EKTCp49qwUGQ', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (108, '电视', 'TCL 43A30 43英寸4K智能电视', '3299.00元', '4K智能电视', 'http://f0.mall.tcl.com/pc1184752.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (109, '电视', '40L8F 40英寸全新高画质家庭智能电视', '1299.00元', '', 'http://f0.mall.tcl.com/pc1111531.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (110, '电视', '32V6H 32英寸全景全面屏防蓝光电视', '1199.00元', '', 'http://f0.mall.tcl.com/pc1402661.png', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (111, '电视', 'XESS 旋转智屏 蝶翼座架 A200系列(矮底座）', '699.00元', '', 'https://f0.mall.tcl.com/Fjn9FA8wpmNP3wAoE-dIE1gTiRvJ', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (112, '电视', '40A20 全新高画质家庭智能电视', '2599.00元', '', 'http://f0.mall.tcl.com/pc1526551.jpg', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (113, '电视', '32L8H 32英寸 高清智能护眼电视', '899.00元', '', 'https://f0.mall.tcl.com/FillslA_5Le_KPqYvD2U-23jMRSb', 0, 1, '../html/tv.html');
INSERT INTO `tcllist` VALUES (114, 'XESS智屏', 'TCL·XESS 旋转智屏A200Pro', '6999.00元', '新品发售，标配挂架，底座需另外购买升降式摄像头/AI语音人工智能', 'http://f0.mall.tcl.com/Fn3RhgW9tWPDqnOzo7F4rgif0GsN', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (115, 'XESS智屏', 'XESS 旋转智屏 蝶翼座架 A200系列（高底座）', '699.00元', '', 'https://f0.mall.tcl.com/Fjn9FA8wpmNP3wAoE-dIE1gTiRvJ', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (116, 'XESS智屏', 'TCL·XESS 旋转智屏A200Pro-T', '6999.00元', '新品发售，标配挂架，底座需另外购买升降式摄像头/AI语音人工智能', 'http://f0.mall.tcl.com/FlAwlpogx_EGKsipzTsUdTDb24O2', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (117, 'XESS智屏', 'TCL·XESS 艺术智屏A100L Pro', '19999.00元', '', 'https://f0.mall.tcl.com/FsP9tZJNjYiYKdNLImdSeogIyADa', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (118, 'XESS智屏', 'TCL·XESS 艺术智屏A100H Pro', '19999.00元', '', 'https://f0.mall.tcl.com/FoK3UufV9U0VJXmFvq4DeC9Kz836', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (119, 'XESS智屏', 'TCL·XESS 旋转智屏A200S', '6999.00元', '', 'https://f0.mall.tcl.com/FpAWT05pYxEPLNV6sBEAQ6PvhElJ', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (120, 'XESS智屏', 'TCL·XESS 艺术智屏A100T', '19999.00元', '', 'http://f0.mall.tcl.com/Fgc0Qs_ff4kKgOxXvMBk3U_htg7h', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (121, 'XESS智屏', 'TCL·XESS 艺术智屏A100U', '11999.00元', '', 'http://f0.mall.tcl.com/FrAPI-ZE2E2-K3L1EKTCp49qwUGQ', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (122, 'XESS智屏', 'XESS 旋转智屏 蝶翼座架 A200系列(矮底座）', '699.00元', '', 'https://f0.mall.tcl.com/Fjn9FA8wpmNP3wAoE-dIE1gTiRvJ', 0, 1, '../html/xess.html');
INSERT INTO `tcllist` VALUES (123, '空调', 'TCL12L家用静音智能除湿机', '1199.00元', 'TCL DED12E快速干衣除湿，2.5L水箱容量，日除湿12L，快速干衣，空气洁净，可调节湿度', 'http://img.mall.tcl.com/dev1/0/000/220/0000220114.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (124, '空调', 'T睿系列 1.5匹 一级 智能节能 冷暖壁挂式空调 KFRd-35GW/DBp-FP31+A1', '5499.00元', '智能凉感柔风/智能矢量送风', 'http://img.mall.tcl.com/dev1/0/000/735/0000735990.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (125, '空调', '柔风系列 1匹 一级 变频 冷暖壁挂式空调 KFRd-26GW/D-FR21Bp(A1) ', '3099.00元', '', 'http://img.mall.tcl.com/dev1/0/000/730/0000730104.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (126, '空调', 'T睿系列 1匹 一级 智能节能冷暖壁挂式空调 KFRd-26GW/DBp-FP31A1', '4999.00元', '智能凉感柔风/智能矢量送风/电量管理可视化/自旋式智能大导风板', 'http://img.mall.tcl.com/dev1/0/000/736/0000736083.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (127, '空调', '3匹 一级 变频 节能 冷暖 圆柱 立式空调 KFRd-72LW/DBp-MY12+A1', '7499.00元', 'TCL KFRd-72LW/DBp-MY12+A1 钛金高温自清洁，智能凉感柔风', 'http://img.mall.tcl.com/dev1/0/000/686/0000686272.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (128, '空调', '2匹 一级 变频 艺术美学  冷暖 圆柱 立柜式空调柜机 KFRd-51LW/DBp-RC11+A1', '6999.00元', 'KFRd-51LW/DBp-RC11+A1', 'http://img.mall.tcl.com/dev1/0/000/744/0000744122.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (129, '空调', 'TCL  KY-20/RWY除湿机', '1199.00元', 'TCL KY-20/RWY除湿机，智能定时，广角送风，免排水，独立除湿，2000W制冷量，放霉滤网，低音睡眠模式，压缩机高温保护，远程遥控', 'http://img.mall.tcl.com/dev1/0/000/732/0000732405.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (130, '空调', 'TCL10升静音高效家用除湿机', '1199.00元', 'TCL DEV 10E 10L日除湿量/快速干衣/满水自动停机/低温化霜/连续除湿/断电记忆/洁净空气', 'http://img.mall.tcl.com/dev1/0/000/376/0000376626.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (131, '空调', 'TCL16L智能干衣除湿机', '1499.00元', 'TCL DED16E快速干衣除湿，2.5L水箱容量，日除湿量16L，快速干衣，空气洁净，可调节湿度', 'http://img.mall.tcl.com/dev1/0/000/220/0000220200.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (132, '空调', 'TCL  空调联机管，5000W＜Q≤8000W', '295.00元', '纯铜品质', 'http://f0.mall.tcl.com/pc68677%E9%93%9C%E7%AE%A11_wps%E5%9B%BE%E7%89%87.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (133, '空调', '极简系列 1匹 钛金静音 定频 冷暖 壁挂式空调 KFRd-26GW/XC11(3)', '1399.00元', '库存紧张，下单前请咨询TCL KFRd-26GW/XC11(3) 钛金自洁，洁净出风/循环大风量，广域均匀/高品质压缩机，高效节能/30秒清凉/60秒速热/一键除湿，时刻干爽', 'http://img.mall.tcl.com/dev1/0/000/484/0000484335.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (134, '空调', '极简系列 3匹 一级 变频 冷暖 智能 圆柱 立式空调 KFRd-72LW/D-MT11Bp(A1)', '4299.00元', 'KFRd-72LW/D-MT11Bp(A1)   910MM大出风口，wifi智控 速效冷暖，钛金双蒸自清洁', 'http://f0.mall.tcl.com/Fmcu8y0_iqd1QyM8LhrLlJoLDHIf', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (135, '空调', '极简系列 2匹 一级 变频 智能 圆柱 立式空调 KFRd-51LW/D-MT11Bp(A1) ', '3799.00元', 'KFRd-51LW/D-MT11Bp(A1) 910MM大出风口，wifi智控，速效冷暖，钛金双蒸自清洁', 'http://img.mall.tcl.com/dev1/0/000/585/0000585581.fid', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (136, '空调', 'TCL KFRd-35GW/D-XG21Bp(B1) 1.5匹', '2049.00元', '一级变频 智能 凉感 壁挂式空调', 'http://f0.mall.tcl.com/pc22440XG%E6%96%B0%E4%B8%BB%E5%9B%BE2.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (137, '空调', '柔风系列 初荷1.5匹 一级能效 变频冷暖 智能 静音 壁挂式 空调 KFRd-35GW/D-FR11Bp(A1)', '2299.00元', '柔风 初荷 智能', 'http://f0.mall.tcl.com/pc579803.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (138, '空调', 'KFRd-26GW/XA81+3 大1匹冷暖定频空调挂机', '1449.00元', '', 'http://f0.mall.tcl.com/pc296626%E6%AD%A3%E5%85%B3.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (139, '空调', '柔风系列 3匹新一级能效圆柱式冷暖变频柔风空调 KFRd-72LW/D-MT21Bp(B1)', '4299.00元', '柔风 圆柱', 'http://f0.mall.tcl.com/pc34519%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (140, '空调', 'TCL KFRd-51LW/D-ME11Bp(B3) 大2匹', '3299.00元', '新能效变频智能冷暖圆柱立式空调柜机', 'http://f0.mall.tcl.com/pc25026ME%E6%9F%9C%E6%9C%BA%E6%AD%A3%E5%BC%80%E5%8F%A3%E5%89%AF%E6%9C%AC.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (141, '空调', 'TCL KFRd-35GW/D-XC11Bp(A3) 大1.5匹', '1699.00元', '变频冷暖静音省电 空调挂机 怡静系列', 'http://f0.mall.tcl.com/pc268921.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (142, '空调', '柔风系列 U润 1.5匹 一级 变频 智慧柔风 壁挂式空调 KFRd-35GW/D-FR31Bp(A1)', '3699.00元', '智慧柔风', 'http://f0.mall.tcl.com/FmMMvTrCZ5ZQ0z8RkDD_PrD7_3Vh', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (143, '空调', 'T睿系列 3匹 一级能效 变频 智能柔风 立柜式空调 KFRd-72LW/DBp-TR11+B1', '8999.00元', '新品发售，', 'http://f0.mall.tcl.com/FivTYz2MI2TjZJkol-tbJAql4sFB', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (144, '空调', '柔风系列 2匹新一级能效圆柱式冷暖变频柔风空调 KFRd-51LW/D-MT21Bp(B1)', '3799.00元', '柔风 圆柱', 'http://f0.mall.tcl.com/pc34519%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (145, '空调', '柔风系列 3匹 一级 变频 智慧 冷暖圆柱空调 KFRd-72LW/DBp-MY11+B1', '5399.00元', '智慧柔风', 'http://f0.mall.tcl.com/FjIXwCmLHo2ZKHImDHMMtSDfQ5rR', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (146, '空调', '柔风系列 2匹 一级能效 变频智慧柔风 立柜式冷暖空调 KFRd-51LW/DBp-MY11+B1', '4599.00元', '智慧柔风', 'http://f0.mall.tcl.com/FjIXwCmLHo2ZKHImDHMMtSDfQ5rR', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (147, '空调', '智多宝系列  1.5匹 一级能效 冷暖壁挂式变频空调 KFRd-35GW/D-XQ21Bp(A1)  ', '3999.00元', '', 'http://f0.mall.tcl.com/pc493041.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (148, '空调', '极简系列 3匹 静音冷暖 立柜式空调 KFRd-72LW/EL23', '4799.00元', '静音', 'http://f0.mall.tcl.com/Fs4gNA_3oSPcn24q9Nuk2Smua7tI', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (149, '空调', 'TCL小白空调大1.5匹柔风新能效一级变频挂机KFRd-35GW/D-XB11Bp(B1)', '2299.00元', '', 'http://f0.mall.tcl.com/pc78413%E6%8C%82%E6%9C%BA%E6%AD%A3%E9%9D%A2.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (150, '空调', 'e涟系列 1匹 一级 变频 智能 冷暖 壁挂式空调 KFRd-26GW/DBp-XP21+A1   ', '2599.00元', '智能', 'http://f0.mall.tcl.com/pc371661.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (151, '空调', 'TCL KFRd-26GW/D-XG21Bp(B1) 大1匹', '1949.00元', '一级变频 智能 凉感柔风 壁挂式空调挂机', 'http://f0.mall.tcl.com/pc57980XG%E4%B8%BB%E5%9B%BE01.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (152, '空调', ' 极简系列 5匹定频 冷暖立柜式空调 KFRd-120LW/F13S', '9999.00元', '', 'http://f0.mall.tcl.com/pc46093120F12S2.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (153, '空调', 'TCL小白空调大1.5匹柔风新能效变频挂机KFRd-35GW/D-XB11Bp(B3)', '2099.00元', '', 'http://f0.mall.tcl.com/pc78413%E6%8C%82%E6%9C%BA%E6%AD%A3%E9%9D%A2.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (154, '空调', 'TCL KFRd-35GW/D-FR11Bp(B1) 1.5匹', '2299.00元', '初荷 新一级能效 柔风 变频冷暖 智能 静音 壁挂式 空调挂机', 'http://f0.mall.tcl.com/pc72156%E7%B2%8901.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (155, '空调', 'TCL KFRd-35GW/XQ11(3) 大1.5p匹家用冷暖壁挂式节能空调挂机', '1599.00元', '', 'http://f0.mall.tcl.com/pc259461.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (156, '空调', 'TCL KFRd-35GW/D-XH11Bp(B1) 1.5匹', '1999.00元', '新一级能效变频空调挂机', 'http://f0.mall.tcl.com/pc220611.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (157, '空调', 'TCL KFRd-72LW/D-ME21Bp(B1) 大3匹', '4299.00元', '新一级能效圆柱式冷暖变频柔风空调', 'http://f0.mall.tcl.com/pc9936001.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (158, '空调', 'TCL KFRd-35GW/DBp-FP21+A1 1.5匹', '3799.00元', '变频空调挂机', 'http://f0.mall.tcl.com/pc218021.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (159, '空调', 'TCL KFRd-35GW/XC11(3) 定速冷暖大1.5匹 静音省电 挂壁式空调 怡静系列', '1599.00元', '', 'http://f0.mall.tcl.com/pc268921.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (160, '空调', 'TX系列 3匹 定频单相 大风量 冷暖分体柜式空调 KFRd-72LW/AL22', '6899.00元', '', 'http://f0.mall.tcl.com/pc354793%E5%8C%B9%E5%86%B7%E6%9A%96%E5%8D%95%E7%9B%B8%E6%9F%9C%E6%9C%BA%E5%AE%A4%E5%86%85%E6%9C%BA%E7%85%A7%E7%89%871.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (161, '空调', 'TCL KFRd-35GW/D-XH11Bp(B3) 1.5匹', '1799.00元', '冷暖变频挂式空调挂机', 'http://f0.mall.tcl.com/pc220611.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (162, '空调', 'TX系列 2匹 定频单相 大风量 冷暖分体壁挂式空调 KFR-50GW/E(TX)Y01', '4799.00元', '强劲制冷、制热，大风量', 'http://f0.mall.tcl.com/pc8081122.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (163, '空调', 'TCL KFRd-51LW/D-ME21Bp(B3) 大2匹', '3099.00元', '变频冷暖 智能 空调立式 智炫风立柜式空调柜机', 'http://f0.mall.tcl.com/pc709561.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (164, '空调', 'TX系列 1.5匹 定频单相 大风量 冷暖分体壁挂式空调 KFRd-35GW/EE(TX)H02', '3999.00元', '', 'http://f0.mall.tcl.com/pc3472610.JPG', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (165, '空调', 'TX 系列 5匹  定频三相 大风量 快速冷暖 分体柜式空调 KFR-120LW/CS(TX) IIB', '29500.00元', '带来电自启动和RS485远程监控功能，支持全年24小时不间断工作，防爆更安全。', 'http://f0.mall.tcl.com/pc35479%E5%AE%A4%E5%86%85%E6%9C%BA-3%E5%8C%B9%E5%86%B7%E6%9A%96%E4%B8%89%E7%9B%B8%E6%9F%9C%E6%9C%BA%E7%85%A7%E7%89%871.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (166, '空调', 'TX系列 1匹 定频单相 大风量 冷暖分体壁挂式空调 KFRd-25GW/EE(TX)Y01', '3599.00元', '一级能效', 'http://f0.mall.tcl.com/pc3472610.JPG', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (167, '空调', 'TCL KFRd-26GW/D-XC11Bp(A3) 变频冷暖大1匹', '1699.00元', '静音省电 空调挂机 怡静系列', 'http://f0.mall.tcl.com/pc268921.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (168, '空调', 'TCL KFRd-72LW/D-ME11Bp(B3) 大三匹', '4099.00元', '新能效变频智能冷暖圆柱立式空调柜机', 'http://f0.mall.tcl.com/pc25026ME%E6%9F%9C%E6%9C%BA%E6%AD%A3%E5%BC%80%E5%8F%A3%E5%89%AF%E6%9C%AC.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (169, '空调', 'TX系列 5匹 定频三相 大风量 快速冷暖 分体柜式空调KFR-120LW/CS(TX) Y01', '15999.00元', '', 'http://f0.mall.tcl.com/pc35479%E5%AE%A4%E5%86%85%E6%9C%BA-5%E5%8C%B9%E5%86%B7%E6%9A%96%E4%B8%89%E7%9B%B8%E6%9F%9C%E6%9C%BA%E5%AE%A4%E5%86%85%E6%9C%BA%E7%85%A7%E7%89%871.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (170, '空调', 'TCL小白空调大2匹柔风新能效变频柜机空调KFRd-51LW/D-XB11Bp(B3)', '3699.00元', '预售，9月1日陆续安排发货', 'http://f0.mall.tcl.com/pc91951%E6%9F%9C%E6%9C%BA%E6%AD%A3%E9%9D%A21.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (171, '空调', 'TCL KFRd-26GW/D-FR31Bp(A1) 大1匹', '2999.00元', '一级能效 智能凉感柔风变频 冷暖U-润系列 空调挂机', 'http://f0.mall.tcl.com/pc166490%E6%AD%A3%E5%BC%80.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (172, '空调', 'TCL KFRd-72LW/DBp-MY11+A1 大3匹', '4999.00元', '一级能效智能凉感柔风变频空调柜机 i涟系列', 'http://f0.mall.tcl.com/pc281621.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (173, '空调', 'TCL KFRd-26GW/D-XG21Bp(A1) 大1匹', '1899.00元', '一级变频 智能 凉感柔风 壁挂式空调挂机', 'http://f0.mall.tcl.com/pc16977xg%E6%AD%A3%E9%9D%A2%E5%86%B7%E5%85%89.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (174, '空调', 'TCL KFRd-51LW/D-ME21Bp(B1) 大2匹', '3899.00元', '新一级能效圆柱式冷暖变频柔风空调', 'http://f0.mall.tcl.com/pc9936001.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (175, '空调', 'TCL  空调联机管，Q≤5000W', '180.00元', '纯铜品质', 'http://f0.mall.tcl.com/pc68677%E9%93%9C%E7%AE%A11_wps%E5%9B%BE%E7%89%87.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (176, '空调', 'TCL KFRd-26GW/DBp-FP21+A1 大1匹', '3499.00元', '变频空调挂机', 'http://f0.mall.tcl.com/pc218021.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (177, '空调', 'TCL KFRd-51LW/DBp-MY11+A1 大2匹', '4799.00元', '一级能效智能凉感柔风变频空调柜机 i涟系列', 'http://f0.mall.tcl.com/pc281621.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (178, '空调', 'TCL  室外机支架（不锈钢）5000W＜Q≤8000W', '325.00元', '牢固可靠，优质不锈钢材料', 'http://f0.mall.tcl.com/pc96954%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20200904092618.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (179, '空调', 'TCL  室外机支架（不锈钢) Q≤3600W', '190.00元', '牢固可靠，优质不锈钢材料', 'http://f0.mall.tcl.com/pc96954%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20200904092618.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (180, '空调', 'TCL  空调联机管，8000W＜Q≤16000W', '378.00元', '纯铜品质', 'http://f0.mall.tcl.com/pc68677%E9%93%9C%E7%AE%A11_wps%E5%9B%BE%E7%89%87.jpg', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (181, '空调', 'TCL 室外机支架（不锈钢）3600W＜Q≤5000W', '288.00元', '牢固可靠，优质不锈钢材料', 'http://f0.mall.tcl.com/pc96954%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20200904092618.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (182, '空调', 'TCL 室外机支架（不锈钢）8000W＜Q≤16000W', '389.00元', '牢固可靠，优质不锈钢材料', 'http://f0.mall.tcl.com/pc96954%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20200904092618.png', 0, 1, '../html/air.html');
INSERT INTO `tcllist` VALUES (183, '冰箱', 'TCL196L三门风冷无霜冰箱', '1399.00元', 'TCL BCD-196TWF2电脑温控/负离子养鲜除菌/静音节能，196升/三口之家用', 'http://img.mall.tcl.com/dev1/0/000/538/0000538360.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (184, '冰箱', 'TCL318L法式多门风冷无霜电脑冰箱', '1999.00元', 'TCL BCD-318WEZ50 318升大容量冷藏冷冻家用电冰箱，三温三循环，精准恒温/三口之家用', 'http://img.mall.tcl.com/dev1/0/000/714/0000714482.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (185, '冰箱', 'TCL499L对开门宽薄风冷冰箱', '2199.00元', 'TCL BCD-499WEF1风冷无霜/均匀制冷/电脑控温/纤薄机身/超温提示/冰洗/499升', 'http://img.mall.tcl.com/dev1/0/000/631/0000631333.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (186, '冰箱', 'TCL106L强劲保鲜多用小型冷柜', '599.00元', 'TCL BD/BC-106HQD 一机多用，冷藏、冷冻、速冻一扭随心转换/4KG冷动力，一次性冻透大数量食材/靓丽外观，白搭设计/安心材质，光滑内胆', 'http://img.mall.tcl.com/dev1/0/000/406/0000406711.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (187, '冰箱', 'BCD-408WZ50 十字对开门风冷冰箱', '1699.00元', 'AAT负离子养鲜，制冷均匀不风干，风冷无霜', 'http://img.mall.tcl.com/dev1/0/000/735/0000735440.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (188, '冰箱', 'TCL320L风冷无霜多门冰箱', '4499.00元', 'TCL BCD-320WBEF2 风冷无霜，AAT负离子养鲜/电脑控温/深冷速冻，5KG大冷动力/三口之家用', 'http://img.mall.tcl.com/dev1/0/000/519/0000519093.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (189, '冰箱', 'TCL650L风冷对开门冰箱', '2599.00元', 'TCL BCD-650WEZ50，650升大容量风冷电脑控温，智慧摆风，自由控温', 'http://img.mall.tcl.com/dev1/0/000/685/0000685508.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (190, '冰箱', 'TCL520L变频节能风冷冰箱', '5999.00元', 'TCL BCD-520WBEPF2 风冷无霜，一体双变频，负离子养鲜，中间抽屉设计，大容量存储，钢化玻璃面板', 'http://img.mall.tcl.com/dev1/0/000/730/0000730313.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (191, '冰箱', 'TCL 490L十字对开门变频冰箱', '9999.00元', 'TCL BCD-490WBEPFA1 AAT负离子养鲜/一体双变频/母婴专区/纤薄机身/4星强劲冷动力/490升大容量/干湿分区/风冷无霜/360°全局照明', 'http://img.mall.tcl.com/dev1/0/000/452/0000452294.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (192, '冰箱', 'TCL118L小双门节能家用冰箱', '729.00元', 'TCL BCD-118KA9冷藏冷冻分类/自动温度补偿/118升 适合单身公寓', 'http://f0.mall.tcl.com/pc7807500.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (193, '冰箱', 'TCL282L法式多门节能冰箱', '1599.00元', 'TCL BCD-282KR50流光金金属面板/电脑芯片,精准控温，282升/三口之家用', 'http://img.mall.tcl.com/dev1/0/000/270/0000270827.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (194, '冰箱', 'TCL519L对开门风冷无霜冰箱', '1999.00元', 'TCL BCD-519WEZ50 电脑智控/静音低噪/519升大空间', 'http://img.mall.tcl.com/dev1/0/000/572/0000572814.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (195, '冰箱', 'TCL456L对开门宽薄家用冰箱', '1999.00元', 'TCL BCD-456KZ50 456升电脑温控，金属面板 宽薄机身 /四世同堂', 'http://img.mall.tcl.com/dev1/0/000/591/0000591658.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (196, '冰箱', 'TCL 515L对开门风冷无霜冰箱', '1999.00元', 'TCL BCD-515WEFA1 风冷无霜均匀制冷/隐形电脑显控/纤薄箱体轻松入户/515升大容量/热销榜单', 'http://img.mall.tcl.com/dev1/0/000/631/0000631277.fid', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (197, '冰箱', 'TCL BCD-201TF1珍珠白 201升三门养鲜冰箱', '949.00元', '', 'http://f0.mall.tcl.com/pc166051.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (198, '冰箱', 'BCD-210TWZ50典雅银 210升变频风冷养鲜三门冰箱', '1199.00元', '', 'http://f0.mall.tcl.com/pc302891.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (199, '冰箱', 'TCL BCD-486WPJD 双变频风冷十字冰箱 ', '2999.00元', '新品发售，', 'http://f0.mall.tcl.com/pc1265971.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (200, '冰箱', 'TCL BCD-515WEPZ50典雅银 515升对开门风冷变频冰箱', '2349.00元', '', 'http://f0.mall.tcl.com/pc2987501.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (201, '冰箱', 'TCL BCD-163KF1芭蕾白 163升双门节能电冰箱', '869.00元', '', 'http://f0.mall.tcl.com/pc167991.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (202, '冰箱', 'TCL BCD-186WZA50珍珠白 186升风冷无霜双门冰箱', '1099.00元', '', 'http://f0.mall.tcl.com/pc1623701.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (203, '冰箱', 'TCL BCD-520WEPZA50流光金 520升对开门/双开门式风冷无霜变频双门电冰箱家用', '2349.00元', '', 'http://f0.mall.tcl.com/pc331682.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (204, '冰箱', 'TCL BCD-480WEPZ50典雅银 480升双变频风冷无霜十字对开多门冰箱', '2499.00元', '', 'http://f0.mall.tcl.com/pc65529800--800--1.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (205, '冰箱', 'TCL 490C5-U C5大屏急冷式冰箱', '8999.00元', '新品发售，', 'http://f0.mall.tcl.com/pc2400842.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (206, '冰箱', '406P6-U 406升十字对开门冰箱', '3999.00元', '', 'http://f0.mall.tcl.com/pc90249zhu.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (207, '冰箱', '三门风冷冰箱 260P6-C星云蓝', '3299.00元', 'AAT负氧离子养鲜', 'http://f0.mall.tcl.com/FjI0vfVFwdnqGnVp6ommBMYHJxI6', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (208, '冰箱', '对开门风冷冰箱 520P6-S星云蓝', '4999.00元', '双变频一体式控制', 'http://f0.mall.tcl.com/Fo9_Fuc-Z29ZStaSDQeaTYdyT_p5', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (209, '冰箱', 'TCL BCD-415C6-E 415升 法式多门冰箱 风冷无霜 变频节能', '9999.00元', '新品发售，', 'http://f0.mall.tcl.com/Fh4X1K_7DyVH3vs81JrvC8_goeC1', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (210, '冰箱', 'T型门风冷冰箱 443P6-T玉帛棕', '16999.00元', '智慧恒温，新鲜自然', 'http://f0.mall.tcl.com/FsdGH3NPpLDfBJda-xzO2h5403mV', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (211, '冰箱', '521V3-S流光金 521升纤薄对开门冰箱', '2199.00元', '', 'http://f0.mall.tcl.com/pc338531.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (212, '冰箱', '200L3-C闪白银 200升节能养鲜三门冰箱', '949.00元', '', 'http://f0.mall.tcl.com/pc30590800--800--1.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (213, '冰箱', 'BCD-435WEPZ50烟墨蓝 变频养鲜风冷法式多门冰箱', '3199.00元', '', 'http://f0.mall.tcl.com/pc540241.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (214, '冰箱', '401L3-S典雅银 401升养鲜风冷变频纤薄对开双门冰箱', '1799.00元', '', 'http://f0.mall.tcl.com/pc297541.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (215, '冰箱', 'TCL BCD-285KEPR50玫瑰金 285升家用变频节能冰箱', '1999.00元', '', 'http://f0.mall.tcl.com/pc255791.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (216, '冰箱', 'TCL BCD-216TF1流光金 216升三门节能保鲜电冰箱', '1099.00元', '', 'http://f0.mall.tcl.com/pc276691.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (217, '冰箱', 'TCL BCD-208TBZ50翡冷翠 208升三门电冰箱 炫彩钢化玻璃', '1349.00元', '', 'http://f0.mall.tcl.com/pc36630800--800--1.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (218, '冰箱', 'TCL BCD-258TWBEPZ50翡冷翠', '2249.00元', '', 'http://f0.mall.tcl.com/pc35561800--800--1.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (219, '冰箱', 'TCL BCD-196TZ50闪白银 196升三门养鲜冰箱', '949.00元', '', 'http://f0.mall.tcl.com/pc423391.jpg', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (220, '冰箱', 'BCD-401CW 对开门 冰箱', '4999.00元', '', 'https://f0.mall.tcl.com/FvBkoa8Fpq-r2wS6KtSnJ5HKbjYp', 0, 1, '../html/refrigerator.html');
INSERT INTO `tcllist` VALUES (221, '洗衣机', 'XQG100-P300BD 10公斤洗烘变频洗衣机', '1749.00元', '快速洗烘一体，除味空气洗，护衣内筒', 'http://f0.mall.tcl.com/pc58244800--800--1.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (222, '洗衣机', 'XQM90-101S 全封桶洗衣机', '999.00元', '一体式桶底，全封闭内筒，防缠绕洗涤', 'http://img.mall.tcl.com/dev1/0/000/735/0000735623.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (223, '洗衣机', 'TCL6.5公斤免污滚筒洗衣机', '1799.00元', 'XQGM65-Q100免污技术/一键式智能洗衣/一级能效/6.5kg', 'http://img.mall.tcl.com/dev1/0/000/267/0000267932.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (224, '洗衣机', 'XQM30-520YSQ 全封闭免污式分类洗衣机', '799.00元', '可拆卸内筒，衣物分类洗，全封闭内筒', 'http://img.mall.tcl.com/dev1/0/000/735/0000735525.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (225, '洗衣机', 'TCL8公斤热风干全自动波轮洗衣机', '999.00元', 'TCL XQB80-Q300DZ 智能热风干/模糊控制/安心童锁/24小时预约/阻尼改版/贴心干洗', 'http://img.mall.tcl.com/dev1/0/000/436/0000436724.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (226, '洗衣机', 'TCL6公斤全自动波轮洗衣机', '649.00元', 'TCL XQB60-21CSP/24小时预约/10种洗涤程序/一键洗涤脱水/6kg', 'http://img.mall.tcl.com/dev1/0/000/286/0000286156.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (227, '洗衣机', 'TCL8公斤全自动波轮洗衣机', '1099.00元', 'TCL XQB80-J100 8公斤大容量，床单被罩四件套一次搞定/四重智控，自动优化洗涤程序/多种洗衣模式，满足不同需求/24小时预约，时间随心设定', 'http://img.mall.tcl.com/dev1/0/000/537/0000537667.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (228, '洗衣机', 'TCL5.5公斤小型全自动波轮洗衣机', '629.00元', 'TCL XQB55-36SP  10程序24小时预约洗涤 一键脱水 桶风干 /5.5kg', 'http://img.mall.tcl.com/dev1/0/000/272/0000272398.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (229, '洗衣机', 'TCL6.5公斤护衣滚筒洗衣机', '1099.00元', 'XQG65-Q100 6.5公斤一键式洗涤，简单易用，护衣内桶设计/高温自洁滚筒洗衣机', 'http://img.mall.tcl.com/dev1/0/000/538/0000538940.fid', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (230, '洗衣机', 'TCL 8公斤变频滚筒洗衣机', '1199.00元', 'TCL XQG80-P300B滚筒洗衣机，8kg家庭用/变频节能，节水省电/护色洗涤不伤衣/智能感知，16程序静音', 'http://f0.mall.tcl.com/Fn1KLVh0WnW3nwT2mW3jT9mVF6ab', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (231, '洗衣机', 'TCL XQB40-36SP亮灰色 4公斤洁净护衣波轮洗衣机', '499.00元', '', 'http://f0.mall.tcl.com/pc307521.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (232, '洗衣机', 'TCL XQM90-307Y亮灰色 9公斤全自动波轮洗衣机 桶中桶 分类洗', '1299.00元', '', 'http://f0.mall.tcl.com/pc3481501.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (233, '洗衣机', 'TCL XQB70-36SP宝石黑 7公斤全自动波轮洗衣机', '669.00元', '', 'http://f0.mall.tcl.com/pc673771.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (234, '洗衣机', 'G100F12-D星曜灰 10公斤DD变频直驱滚筒洗衣机', '2999.00元', '', 'https://f0.mall.tcl.com/FiaRdQPzXRX8tqVghkweSLYUJP-P', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (235, '洗衣机', 'TCL XQB100-1578NS亮灰色 10公斤全自动波轮洗衣机', '999.00元', '', 'http://f0.mall.tcl.com/pc397551.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (236, '洗衣机', 'TCL XQB80-1578NS宝石黑 8公斤全自动波轮洗衣机', '749.00元', '', 'http://f0.mall.tcl.com/pc390221.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (237, '洗衣机', 'TCL XQB80-36BSP宝石黑 8公斤直驱变频净衣波轮洗衣机', '849.00元', '', 'http://f0.mall.tcl.com/pc359921.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (238, '洗衣机', 'G70L100芭蕾白 7公斤滚筒洗衣机', '1149.00元', '', 'https://f0.mall.tcl.com/FrCYPNnEWovWBBL-ytplVsWuPI1X', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (239, '洗衣机', 'TCL XQB90-36BSP宝石黑 9公斤直驱变频 波轮洗衣机', '949.00元', '预售，12月10日陆续安排发货', 'http://f0.mall.tcl.com/pc34718800--800--1.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (240, '洗衣机', 'TCL XQG100-123071HB 星云蓝 分类式洗烘一体洗衣机', '3999.00元', '新品发售，', 'http://f0.mall.tcl.com/FohwHXYWSxRWqPOOq32JP4XMFoRj', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (241, '洗衣机', 'TCL XQG90-123071B星云蓝 洗衣机', '2999.00元', '', 'http://f0.mall.tcl.com/FpLLhRp8JSg_Sfv_aY0RznptCfwx', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (242, '洗衣机', 'TCL P3-90Y星云蓝 桶中桶分类洗 波轮洗衣机', '2399.00元', '', 'http://f0.mall.tcl.com/Fk2CjGTOfwoXKamX8WpsF3bPCpUm', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (243, '洗衣机', '10公斤洗烘一体洗衣机', '4999.00元', 'XQGM100-14307BD流沙金', 'http://f0.mall.tcl.com/FqzvWCu-1O0JLsIuLdXM98JhrsW4', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (244, '洗衣机', '10公斤洗烘一体洗衣机', '3999.00元', 'XQG100-123071HB星云蓝', 'http://f0.mall.tcl.com/FpLLhRp8JSg_Sfv_aY0RznptCfwx', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (245, '洗衣机', 'TCL 8公斤变频免污式滚筒 XQGM80-S300BJD', '2099.00元', '新品发售，', 'http://f0.mall.tcl.com/FnO0MTsVuVXZGpto5buspjGpERnJ', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (246, '洗衣机', 'TCL P10 复式分类洗衣机（麦芒金）', '5999.00元', '上下双桶，为爱分区', 'http://f0.mall.tcl.com/pc1406231.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (247, '洗衣机', 'TCL G110T300-BYW星云蓝 复式分类洗衣机', '4999.00元', '独立洗护更健康', 'http://f0.mall.tcl.com/pc1688001.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (248, '洗衣机', 'XQG100-P600HB星云蓝 10公斤变频洗烘一体洗衣机', '2999.00元', '', 'http://f0.mall.tcl.com/pc1062463.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (249, '洗衣机', 'TCL XQB90-1578NS宝石黑 9公斤全自动波轮洗衣机', '799.00元', '', 'http://f0.mall.tcl.com/pc711561.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (250, '洗衣机', 'TCL XQG100-P600B星云蓝 10公斤变频全自动滚筒洗衣机', '1899.00元', '', 'http://f0.mall.tcl.com/pc958241.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (251, '洗衣机', 'G100L100-B芭蕾白 10公斤一键式变频滚筒洗衣机', '1299.00元', '', 'http://f0.mall.tcl.com/pc72157800--1.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (252, '洗衣机', 'TCL XQG80-P600B星云蓝 8公斤变频全自动滚筒洗衣机', '1699.00元', '', 'http://f0.mall.tcl.com/pc1002011.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (253, '洗衣机', 'G80L100-B芭蕾白 8公斤变频滚筒洗衣机', '1299.00元', '', 'http://f0.mall.tcl.com/pc71118800--1.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (254, '洗衣机', 'TCL XQG80-R300BD芭蕾白 8公斤变频洗烘一体滚筒洗衣机', '1699.00元', '', 'http://f0.mall.tcl.com/pc667351.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (255, '洗衣机', 'G100L100-HB芭蕾白 10公斤空气洗烘一体变频滚筒洗衣机', '1749.00元', '', 'http://f0.mall.tcl.com/pc57906800--1.jpg', 0, 1, '../html/washer.html');
INSERT INTO `tcllist` VALUES (256, '健康电器', 'TCL50L智能控温电热水器', '799.00元', 'TCL F50-WB7T LED大屏显示/智能预约洗浴/2000w大功率快速加热/2级能效，80%热水输出率/多重安全防护/搪瓷内胆抗腐蚀', 'http://img.mall.tcl.com/dev1/0/000/656/0000656465.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (257, '健康电器', 'TCL60L变频节能速热电热水器', '999.00元', 'TCL F60-WB5T 3000W大功率/升级防电墙+防电闸双防保护/三挡变频加热，按需加热，速度可调节/大屏数显，操作直观/二级能效，节能更舒适', 'http://img.mall.tcl.com/dev1/0/000/407/0000407034.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (258, '健康电器', 'TCL 3222J+5205B天然气烟灶套装组合', '1299.00元', 'TCL CXW-218-3222J油烟机+TCL-JZT-5205B天然气台嵌两用燃气灶', 'http://img.mall.tcl.com/dev1/0/000/415/0000415536.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (259, '健康电器', 'TCL6.6L储水式厨房电热水器', '599.00元', 'TCL F6.6-XH15 厨房电热水器 1500W大功率/防电墙安全保护/有效保温/6.6升', 'http://img.mall.tcl.com/dev1/0/000/303/0000303489.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (260, '健康电器', 'TCL嵌入式智能烘干消毒柜', '899.00元', 'TCL ZTD100-7202Q 智能一键杀菌/五重杀菌系统/上下独立控制/110L大容量/一体冲压碗篮/多重安全保护', 'http://img.mall.tcl.com/dev1/0/000/455/0000455810.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (261, '健康电器', 'TCL强劲大吸力家用壁挂式抽油烟机', '1199.00元', 'TCL CXW-218-3222J 高雅玻璃大面板/一级能效更省电/触摸操作试试快捷/双LED更亮不刺眼/包安装', 'http://img.mall.tcl.com/dev1/0/000/407/0000407381.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (262, '健康电器', 'TCL80L变频节能速热电热水器', '999.00元', 'TCL F80-WB5T 3000W大功率/升级防电墙+防电闸双防保护/三挡变频加热，按需加热，速度可调节/大屏数显，操作直观/二级能效，节能更舒适', 'http://img.mall.tcl.com/dev1/0/000/407/0000407104.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (263, '健康电器', 'TCL嵌入式防爆玻璃天然气灶', '799.00元', 'TCL JZT-5601B 5.0kw强劲火力，集能猛火，均匀烹调/文武静三重火势，多种选择，多样使用/高于64%热效率，充分燃烧，省气省心/分体式炉头设计，安全放心', 'http://img.mall.tcl.com/dev1/0/000/453/0000453835.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (264, '健康电器', 'TCL顶吸式智能感应抽油烟机', '1299.00元', 'TCL CXW-268-3620T AI体感智能感应操作系统/内嵌式大穹顶设计，提升抽油烟速度&油烟量/高效聚拢，直效排烟', 'http://img.mall.tcl.com/dev1/0/000/455/0000455731.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (265, '健康电器', 'TCL50L变频节能速热电热水器', '799.00元', 'TCL F50-WB5T 3000W大功率/升级防电墙+防电闸双防保护/三挡变频加热，按需加热，速度可调节/大屏数显，操作直观/二级能效，节能更舒适', 'http://img.mall.tcl.com/dev1/0/000/406/0000406919.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (266, '健康电器', 'TCL嵌入式家用玻璃天然气灶', '499.00元', 'TCL JZT-5402B 4.5kw大火力，文武双火加热均匀\\63%热效率，一级能效\\易清洗，安全耐用，包安装', 'http://img.mall.tcl.com/dev1/0/000/606/0000606611.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (267, '健康电器', 'TCL嵌入式黑晶玻璃天然气灶', '599.00元', 'TCL JZT-5401B 4.5KW猛火力，火力集中/文物双火，加热均匀/63%热效率，火焰聚拢锅底，省时省气', 'http://img.mall.tcl.com/dev1/0/000/455/0000455625.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (268, '健康电器', 'TCL超大吸力智能触控吸油烟机', '1499.00元', 'TCL CXW-230-3822J 强劲电机 烟油尽吸收，家用大吸力抽油烟机/自动开合，智能洁净', 'http://img.mall.tcl.com/dev1/0/000/605/0000605958.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (269, '健康电器', 'TCL智感应大吸力抽油烟机', '1899.00元', 'TCL CXW-218-3626J 直排吸自清洗抽油烟机/一键开合面板/简约大气/静音LED照明灯', 'http://img.mall.tcl.com/dev1/0/000/605/0000605597.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (270, '健康电器', 'TCL台嵌两用液化气燃气灶', '499.00元', 'TCL JZY-5205B 4.0kw大火力/防爆钢化玻璃/一级能效/熄火保护/防滑支架/五档控火/三层防爆', 'http://img.mall.tcl.com/dev1/0/000/401/0000401359.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (271, '健康电器', 'TCL嵌入式黑晶玻璃液化气灶', '499.00元', 'TCL JZY-5401B 4.5KW猛火力，火力集中/文物双火，加热均匀/63%热效率，火焰聚拢锅底，省时省气', 'http://img.mall.tcl.com/dev1/0/000/455/0000455698.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (272, '健康电器', 'TCL 3626J+5602B天然气烟灶套装组合', '2299.00元', 'TCL CXW-218-3626J油烟机+TCL 5602B天然气燃气灶 自清洗高速直排吸', 'http://img.mall.tcl.com/dev1/0/000/592/0000592863.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (273, '健康电器', 'TCL自动开合大吸力壁挂式抽油烟机', '1399.00元', 'TCL CXW-285-3812J 一键自动开合大气洁净/镜面全屏智能操控/油烟不残留/静音抽油烟机', 'http://img.mall.tcl.com/dev1/0/000/605/0000605193.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (274, '健康电器', 'TCL近吸速排大吸力不沾油抽油烟机', '749.00元', 'TCL CXW-200-3218J宽屏近直排吸吸油烟机，黑晶巨幕面板，美观易清洁/69Db静音，一级能效', 'http://img.mall.tcl.com/dev1/0/000/661/0000661972.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (275, '健康电器', 'TCL25L智能除湿净化干衣机', '1350.00元', 'TCL DET25E 日除湿量25L，3.4L大容量水箱，快速干衣，空气净化', 'http://img.mall.tcl.com/dev1/0/000/220/0000220246.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (276, '健康电器', 'TCL台嵌两用直火灶天然气灶', '899.00元', 'TCL JZT-5602B 4.5kw大火力，64%热效率充分燃烧，文武静三重火势\\一级能效，分体式保护头，便捷安全，包安装', 'http://img.mall.tcl.com/dev1/0/000/606/0000606881.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (277, '健康电器', 'TCL嵌入式家用玻璃液化气灶', '499.00元', 'TCL JZY-5402B 4.5kw大火力，文武双火加热均匀\\63%热效率，一级能效\\易清洗，安全耐用，包安装', 'http://img.mall.tcl.com/dev1/0/000/606/0000606698.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (278, '健康电器', 'TCL嵌入式防爆玻璃液化气灶', '799.00元', 'TCL JZY-5601B 5.0kw强劲火力，集能猛火，均匀烹调/文武静三重火势，多种选择，多样使用/高于64%热效率，充分燃烧，省气省心/分体式炉头设计，安全放心', 'http://img.mall.tcl.com/dev1/0/000/453/0000453920.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (279, '健康电器', 'TCL 3626J+5602B液化气烟灶套装组合', '2299.00元', 'TCL CXW-218-3626J抽油烟机+TCL 5602B液化气燃气灶 自清洗高速直排吸', 'http://img.mall.tcl.com/dev1/0/000/592/0000592823.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (280, '健康电器', 'TCL60L智能控温电热水器', '899.00元', 'TCL F60-WB7T LED大屏显示/智能预约洗浴/2000w大功率快速加热/2级能效，80%热水输出率/多重安全防护/搪瓷内胆抗腐蚀', 'http://img.mall.tcl.com/dev1/0/000/656/0000656416.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (281, '健康电器', 'TCL80L节能智能热水器', '899.00元', 'TCL F80-WA2T 2000W大功率，快速加热/不锈钢加热管，高效加热，耐用节能/蓝金圭内胆，防腐抗垢不漏水/4D所热发泡层，持久保温更节能', 'http://img.mall.tcl.com/dev1/0/000/605/0000605098.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (282, '健康电器', 'TCL50L变频速热电热水器', '1499.00元', 'TCL F50-WB8T 3200W变频速热/全新活水科技/MAX增容/升级双防保护/24小时预约/红外线遥控', 'http://img.mall.tcl.com/dev1/0/000/605/0000605189.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (283, '健康电器', 'TCL 3822J+5402B天然气烟灶套装组合', '1699.00元', 'TCL 3822J+5402B天然气 17立方米大吸力系统/900mm广幕拢烟/大号免拆洗风轮/自动开合式设计/防爆黑晶玻璃面板/精控开关5档火力/耐用耐烧，寿命更长/安全易控，熄火保护', 'http://img.mall.tcl.com/dev1/0/000/588/0000588911.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (284, '健康电器', 'TCL 3822J+5402B液化气烟灶套装组合', '1699.00元', 'TCL 3822J+5402B液化气 17立方米大吸力系统/900mm广幕拢烟/大号免拆洗风轮/自动开合式设计/防爆黑晶玻璃面板/精控开关5档火力/耐用耐烧，寿命更长/安全易控，熄火保护', 'http://img.mall.tcl.com/dev1/0/000/589/0000589312.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (285, '健康电器', 'TCL 3222J+5401B天然气烟灶套装', '1598.00元', 'TCL CXW-218-3222J+5401B  900面板/260Pa大风压/15m³/min大风量/一级能效/防爆黑晶，玻璃面板/精控开关，5档火力/耐用耐烧，寿命更长/安全易控，熄火保护', 'http://img.mall.tcl.com/dev1/0/000/590/0000590815.fid', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (286, '健康电器', 'TCL JCE16ZK 烟灶蒸烤箱套装集成灶（天然气）', '13999.00元', '', 'http://f0.mall.tcl.com/pc101124%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (287, '健康电器', 'TCL ZTD110-QS05 消毒柜', '1299.00元', '新品发售，', 'http://f0.mall.tcl.com/FsooAW5Mlvai-qMGAo1HIbICZm2d', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (288, '健康电器', 'TCL CXW-260-JS33 抽油烟机', '3999.00元', '新品发售，', 'http://f0.mall.tcl.com/FjwerqVCIa4Gx2yZuCXBFci9I5M1', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (289, '健康电器', 'TCL JCT16烟灶消套装集成灶（天然气）', '4999.00元', '', 'http://f0.mall.tcl.com/pc92674%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (290, '健康电器', 'TCL -JCE15ZK烟灶蒸烤箱集成灶（天然气）', '10999.00元', '', 'http://f0.mall.tcl.com/pc193984%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (291, '健康电器', 'TCL CXW-268-3506TQ 一级能效智能AI体感抽油烟机', '1499.00元', '新品发售，', 'http://f0.mall.tcl.com/FrZ3CsKLZsgtNxHiN9446NPKi_EV', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (292, '健康电器', 'TCL  JCT15烟灶消套装集成灶（天然气）', '4599.00元', '', 'http://f0.mall.tcl.com/pc89206%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (293, '健康电器', 'TCL JCC18烟灶消套装集成灶（天然气）', '5399.00元', '', 'http://f0.mall.tcl.com/pc91424%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (294, '健康电器', 'TCL F60-WB3A 60升 电热水器', '799.00元', '', 'http://f0.mall.tcl.com/pc800321.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (295, '健康电器', 'TCL JCC19烟灶消套装集成灶（天然气）', '6999.00元', '', 'http://f0.mall.tcl.com/pc91913%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (296, '健康电器', 'TCL JCE13Z烟灶蒸箱集成灶（天然气）', '9999.00元', '', 'http://f0.mall.tcl.com/pc108403%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (297, '健康电器', 'TCL  JCT15烟灶消套装集成灶（液化气）', '4599.00元', '', 'http://f0.mall.tcl.com/pc89206%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (298, '健康电器', 'TCL -JCE15ZK烟灶蒸烤箱集成灶（液化气）', '10999.00元', '', 'http://f0.mall.tcl.com/pc193984%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (299, '健康电器', 'TCL JCC18烟灶消套装集成灶（液化气）', '5399.00元', '', 'http://f0.mall.tcl.com/pc91424%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (300, '健康电器', 'TCL JCC20烟灶消套装集成灶（天然气）', '7999.00元', '', 'http://f0.mall.tcl.com/pc82361%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (301, '健康电器', 'TCLJCC21烟灶消套装集成灶（天然气）', '8999.00元', '', 'http://f0.mall.tcl.com/pc84746%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (302, '健康电器', 'TCL JCC19烟灶消套装集成灶（液化气）', '6999.00元', '', 'http://f0.mall.tcl.com/pc91913%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (303, '健康电器', 'TCL JCT16烟灶消套装集成灶（液化气）', '4999.00元', '', 'http://f0.mall.tcl.com/pc92674%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (304, '健康电器', 'TCL JCE13Z烟灶蒸箱集成灶（液化气）', '9999.00元', '', 'http://f0.mall.tcl.com/pc108403%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (305, '健康电器', 'TCL JCE16ZK 烟灶蒸烤箱套装集成灶（液化气）', '13999.00元', '', 'http://f0.mall.tcl.com/pc101124%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (306, '健康电器', 'TCL CXW-245-3401TM 油烟机 抽油烟机 欧式 触屏操控 一级能效', '999.00元', '油烟机 抽油烟机 欧式 触屏操控 一级能效', 'http://f0.mall.tcl.com/pc20401400%E5%83%8F%E7%B4%A0%E4%B8%BB%E5%9B%BET%E5%9E%8B%E6%9C%BA3401TM.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (307, '健康电器', 'TCL 3221JD+5209B 烟灶套装 天然气', '1399.00元', '', 'http://f0.mall.tcl.com/pc202142%E5%A5%97%E8%A3%85%E4%B8%BB%E5%9B%BE.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (308, '健康电器', 'TCL CXW-218-3505J 大吸力免拆洗油烟机', '1299.00元', '大吸力免拆洗油烟机', 'http://f0.mall.tcl.com/pc1002191.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (309, '健康电器', 'TCL F50-WA2J 电热水器 50升', '599.00元', '智能热水器大功率高效加热节能热水器', 'http://f0.mall.tcl.com/pc294742.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (310, '健康电器', 'TCL JCC20烟灶消套装集成灶（液化气）', '7999.00元', '', 'http://f0.mall.tcl.com/pc82361%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (311, '健康电器', 'TCL CXW-190-3221JD 大吸力 智能触控近吸试油烟机', '999.00元', '大吸力 智能触控近吸试油烟机', 'http://f0.mall.tcl.com/pc63846%E4%B8%BB%E5%9B%BE1%E6%B2%B9%E7%83%9F%E6%9C%BA%E4%BE%A7%E5%90%B8CXW-190-3221JD%E8%A7%A6%E6%91%B8.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (312, '健康电器', 'TCL JZT(Y)-5402B 燃气灶双灶 4.5kw猛火 嵌入台式两用灶具炉（天然气/液化气）', '499.00元', '燃气灶双灶 4.5kw猛火 嵌入台式两用灶具炉（天然气/液化气）', 'http://f0.mall.tcl.com/pc22648400%E5%83%8F%E7%B4%A0%E4%B8%BB%E5%9B%BEJZTY-5401B%E5%9C%86%E7%81%B6%E7%8E%BB%E7%92%83.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (313, '健康电器', 'TCL F50-WB3A 50升 电热水器', '699.00元', '', 'http://f0.mall.tcl.com/pc800321.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (314, '健康电器', 'TCLJCC21烟灶消套装集成灶（液化气）', '8999.00元', '', 'http://f0.mall.tcl.com/pc84746%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (315, '健康电器', 'TCL F50-WB8T电热水器50升', '1299.00元', '增容活水洗澡家用速热预约储水式省电', 'http://f0.mall.tcl.com/pc125960800%E7%99%BD%E5%BA%95.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (316, '健康电器', 'TCL F60-WA2J 电热水器 60升', '699.00元', '智能热水器大功率高效加热节能热水器 WA2T系列', 'http://f0.mall.tcl.com/pc294742.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (317, '健康电器', 'TCL F80-WA2T 80升', '799.00元', '智能热水器大功率高效加热节能热水器 WA2T系列', 'http://f0.mall.tcl.com/pc294742.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (318, '健康电器', 'TCL JZT(Y)-5401G 燃气灶 4.2KW强火力 不锈钢 台嵌两用 一级能效 全进风（天然气/液化气', '499.00元', '燃气灶 4.2KW强火力 不锈钢 台嵌两用 一级能效 全进风', 'http://f0.mall.tcl.com/pc32618400%E5%83%8F%E7%B4%A0%E4%B8%BB%E5%9B%BEJZTY-5401G%E5%9C%86%E7%81%B6%E4%B8%8D%E9%94%88%E9%92%A2.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (319, '健康电器', 'TCL 3221JD+5209B 烟灶套装 液化气', '1399.00元', '', 'http://f0.mall.tcl.com/pc202142%E5%A5%97%E8%A3%85%E4%B8%BB%E5%9B%BE.jpg', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (320, '健康电器', 'TCL 3221JD+5209B 烟灶套餐 （天然气）', '999.00元', '', 'https://f0.mall.tcl.com/Fhj2AayWk02j8UK-or5n3fIL-sbK', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (321, '健康电器', 'TCL 3221JD+5209B 烟灶套餐 （液化气）', '999.00元', '', 'https://f0.mall.tcl.com/Fhj2AayWk02j8UK-or5n3fIL-sbK', 0, 1, '../html/homeappliance.html');
INSERT INTO `tcllist` VALUES (322, '智能家居', 'TCL物联网智能锁 K1', '1999.00元', 'TCL 智能门锁 K1 智能场景联动/智能生物识别指纹头/超B级防盗锁芯/五种开锁方式', 'http://img.mall.tcl.com/dev1/0/000/661/0000661611.fid', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (323, '智能家居', 'TCL 全自动智能锁K2-W', '2999.00元', 'TCL 全自动智能门锁K2-W 全自动开锁/智能生物识别指纹头/超B级防盗锁芯/智能场景联动/五种开锁方式', 'http://img.mall.tcl.com/dev1/0/000/661/0000661706.fid', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (324, '智能家居', 'TCL K1C 物联网智能锁', '1399.00元', 'TCL 智能门锁 K1C 智能生物识别指纹头/多钟方式开门/消息报警/防小黑盒', 'http://img.mall.tcl.com/dev1/0/000/661/0000661524.fid', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (325, '智能家居', 'TCL XESS 光波双净智能牙刷D3(套装) 莫兰迪粉', '999.00元', '智能牙刷/清洁消毒盒/“小蜜蜂”无刷电机/静音降噪技术/4大清洁模式/3种智能提醒/30天超长续航/全身IPX7级防水', 'http://f0.mall.tcl.com/FvoFd04ShM2IwDD3Gz6gJKp741zi', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (326, '智能家居', 'TCL XESS 光波双净智能牙刷D3(套装) 象牙白', '999.00元', '智能牙刷/清洁消毒盒/“小蜜蜂”无刷电机/静音降噪技术/4大清洁模式/3种智能提醒/30天超长续航/全身IPX7级防水', 'http://f0.mall.tcl.com/Ft1gLKWsqbEWz8dbapdtKZ5topVs', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (327, '智能家居', 'TCL XESS BR-1智能V脸射频美容仪', '1699.00元', '全功能6大护肤模式/六极头RF射频嫩肤/EMS微电流塑颜/APP自定义护肤方案', 'http://f0.mall.tcl.com/Fj9zpiv8XTiVwk34_DXZ15r8JbqG', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (328, '智能家居', 'TCL XESS 光波双净智能牙刷D3(套装) 宫廷红', '999.00元', '智能牙刷/清洁消毒盒/“小蜜蜂”无刷电机/静音降噪技术/4大清洁模式/3种智能提醒/30天超长续航/全身IPX7级防水', 'http://f0.mall.tcl.com/FtF1rObnsIH0MZ831mblLRe2IicJ', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (329, '智能家居', 'TCL物联网智能门锁K1S-W', '1999.00元', 'TCL 智能门锁K1S-W 全自动开锁/智能生物识别指纹头/超B级防盗锁芯/智能场景联动/五种开锁方式', 'http://img.mall.tcl.com/dev1/0/000/649/0000649102.fid', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (330, '智能家居', 'TCL XESS BT-1智能冰肌美容仪', '1099.00元', '全功能4大护肤模式/冰肌紧致嫩肤/离子导入精华/ APP自定义护肤方案', 'http://f0.mall.tcl.com/FqMNhiVIGetq77gRrIe9_9k3M09r', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (331, '智能家居', 'TCL XESS R1魔颜感光美妆镜', '699.00元', '三色模拟环境光 / 无极滑动调光/84颗双色温高显色灯珠/8英寸大镜面', 'http://f0.mall.tcl.com/lgCBH9q2t-ETGpZ9rJuCSjDO3Ls3', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (332, '智能家居', 'TCL XESS D3光波智能牙刷D3 单支(红色)', '699.00元', '玉石触感&茧形外观/40000次/分钟震频/52低分贝入耳静音/ 9mm大摆幅', 'http://f0.mall.tcl.com/FuKllj340ydOmqbQfECTP8tnnYSB', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (333, '智能家居', 'TCL M3 Pro 智能无线双话筒麦克风', '499.00元', '', 'http://f0.mall.tcl.com/pc67540800x800-1.jpg', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (334, '智能家居', 'TCL KP-10 物联网智能门锁', '2599.00元', '新品发售，', 'http://f0.mall.tcl.com/FjMddsKn5c5S4-LTPr8_OCDfSPTw', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (335, '智能家居', 'TCL K6X 物联网智能门锁 人脸识别', '3599.00元', '', 'http://f0.mall.tcl.com/pc44081%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (336, '智能家居', 'TCL K6P 物联网智能门锁电子锁', '1599.00元', '', 'http://f0.mall.tcl.com/pc42684123.jpg', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (337, '智能家居', 'TCL K6C 物联网智能门锁电子锁', '2499.00元', '', 'http://f0.mall.tcl.com/pc50814123.jpg', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (338, '智能家居', '智能晾衣机Y3G（星空银）', '2599.00元', '', 'http://f0.mall.tcl.com/pc101356Y3G%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (339, '智能家居', '智能晾衣机Y3D（星空银）', '3099.00元', '', 'http://f0.mall.tcl.com/pc151439Y3D%E4%B8%BB%E5%9B%BE1.jpg', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (340, '智能家居', '智能消毒烘干机Y1D', '1799.00元', '', 'http://f0.mall.tcl.com/pc195416WechatIMG40.jpg', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (341, '智能家居', 'TCL XESS D3光波智能牙刷 单支(粉色)', '699.00元', '玉石触感&茧形外观/40000次/分钟震频/52低分贝入耳静音/ 9mm大摆幅', 'http://f0.mall.tcl.com/FlHI8OCjsCzSGZm8WTWwQvCKIViP', 0, 1, '../html/smart.html');
INSERT INTO `tcllist` VALUES (342, '商用显示', 'TCL L98V20P 智能会议平板 98英寸大屏商用会议4K超清电视', '24299.00元', '', 'http://f0.mall.tcl.com/pc7320298.JPG', 0, 1, '../html/display.html');
INSERT INTO `tcllist` VALUES (343, '商用显示', 'TCL L65V20P 智能会议平板 65英寸大屏商用会议4K超清电视', '24299.00元', '', 'http://f0.mall.tcl.com/pc9664065.JPG', 0, 1, '../html/display.html');
INSERT INTO `tcllist` VALUES (344, '商用显示', 'TCL L86V20P 智能会议平板 86英寸大屏商用会议4K超清电视', '24299.00元', '', 'http://f0.mall.tcl.com/pc9664065.JPG', 0, 1, '../html/display.html');
INSERT INTO `tcllist` VALUES (345, '商用显示', 'TCL L75V20P 智能会议平板 75英寸大屏商用会议4K超清电视', '24299.00元', '', 'http://f0.mall.tcl.com/pc9664065.JPG', 0, 1, '../html/display.html');
INSERT INTO `tcllist` VALUES (346, '商用显示', 'TCL LE86V30TC 智能会议平板 86英寸大屏商用会议4K超清电视', '24299.00元', '', 'http://f0.mall.tcl.com/pc2275591.jpg', 0, 1, '../html/display.html');
INSERT INTO `tcllist` VALUES (347, '商用显示', 'TCL LE65V30TC 智能会议平板 65英寸大屏商用会议4K超清电视', '24299.00元', '', 'http://f0.mall.tcl.com/pc2275591.jpg', 0, 1, '../html/display.html');
INSERT INTO `tcllist` VALUES (348, '商用显示', 'TCL L55V20P 智能会议平板 55英寸大屏商用会议4K超清电视 交互式触摸电子白板 教学视频会议投影一体机', '24299.00元', '', 'http://f0.mall.tcl.com/pc241322%E7%94%BB%E6%9D%BF1.jpg', 0, 1, '../html/display.html');
INSERT INTO `tcllist` VALUES (349, '商用显示', 'TCL LE75V30TC 智能会议平板 75英寸大屏商用会议4K超清电视', '24299.00元', '', 'http://f0.mall.tcl.com/pc2275591.jpg', 0, 1, '../html/display.html');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('zcb123456', 'zcb19981008');
INSERT INTO `user` VALUES ('xy2002', 'xy20020714');
INSERT INTO `user` VALUES ('wyx111', 'zcb123456');

SET FOREIGN_KEY_CHECKS = 1;
