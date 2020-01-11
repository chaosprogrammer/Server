﻿delete from m_skill_leader;
REPLACE INTO `m_skill_leader` (`leader_skill_id`,`skill_name`,`description`,`effect`,`effect_param`,`effect_target`,`effect_range`,`effect_limit`,`turn_lag`,`delete_flg`) VALUES 
 ('0','なし','効果なし','0','0','0','0','0','0','0'),
 ('1','テンションアップ','このカードのATKがアップ！','1','5','1','1','0','0','0'),
 ('2','テンションアップ＋','このカードのATKがアップ！','1','15','1','1','0','0','0'),
 ('3','ハイテンション＋','このカードのATKがアップ！','1','30','1','1','0','0','0'),
 ('4','チアアップ','隊列のATKがアップ！','1','2','1','2','0','0','0'),
 ('5','チアアップ＋','隊列のATKがアップ！','1','5','1','2','0','0','0'),
 ('6','Sチアアップ＋','隊列のATKがアップ！','1','10','1','2','0','0','0'),
 ('7','ハーモニー','ボーカリスト系のATKがアップ！','1','4','1','3','0','0','0'),
 ('8','ハーモニー＋','ボーカリスト系のATKがアップ！','1','8','1','3','0','0','0'),
 ('9','Sハーモニー＋','ボーカリスト系のATKがアップ！','1','16','1','3','0','0','0'),
 ('10','トーク','バラドル系のATKがアップ！','1','4','1','4','0','0','0'),
 ('11','トーク＋','バラドル系のATKがアップ！','1','8','1','4','0','0','0'),
 ('12','Sトーク＋','バラドル系のATKがアップ！','1','16','1','4','0','0','0'),
 ('13','メイクアップ','モデル系のATKがアップ！','1','4','1','5','0','0','0'),
 ('14','メイクアップ＋','モデル系のATKがアップ！','1','8','1','5','0','0','0'),
 ('15','Sメイクアップ＋','モデル系のATKがアップ！','1','16','1','5','0','0','0'),
 ('16','ケミストリー','プレイヤー系のATKがアップ！','1','4','1','6','0','0','0'),
 ('17','ケミストリー＋','プレイヤー系のATKがアップ！','1','8','1','6','0','0','0'),
 ('18','Sケミストリー＋','プレイヤー系のATKがアップ！','1','16','1','6','0','0','0'),
 ('19','ユニゾン','ダンサー系のATKがアップ！','1','4','1','7','0','0','0'),
 ('20','ユニゾン＋','ダンサー系のATKがアップ！','1','8','1','7','0','0','0'),
 ('21','Sユニゾン＋','ダンサー系のATKがアップ！','1','16','1','7','0','0','0'),
 ('22','VSチアアップ','敵隊列のATKをダウン！','2','1','2','2','0','1','0'),
 ('23','VSチアアップ＋','敵隊列のATKをダウン！','2','4','2','2','0','1','0'),
 ('24','VSSチアアップ＋','敵隊列のATKをダウン！','2','9','2','2','0','1','0'),
 ('25','VSハーモニー','敵ボーカリスト系のATKをダウン！','2','19','2','3','0','1','0'),
 ('26','VSハーモニー＋','敵ボーカリスト系のATKをダウン！','2','31','2','3','0','1','0'),
 ('27','VSSハーモニー＋','敵ボーカリスト系のATKをダウン！','2','44','2','3','0','1','0'),
 ('28','VSトーク','敵バラドル系のATKをダウン！','2','19','2','4','0','1','0'),
 ('29','VSトーク＋','敵バラドル系のATKをダウン！','2','31','2','4','0','1','0'),
 ('30','VSSトーク＋','敵バラドル系のATKをダウン！','2','44','2','4','0','1','0'),
 ('31','VSメイクアップ','敵モデル系のATKをダウン！','2','19','2','5','0','1','0'),
 ('32','VSメイクアップ＋','敵モデル系のATKをダウン！','2','31','2','5','0','1','0'),
 ('33','VSSメイクアップ＋','敵モデル系のATKをダウン！','2','44','2','5','0','1','0'),
 ('34','VSケミストリー','敵プレイヤー系のATKをダウン！','2','19','2','6','0','1','0'),
 ('35','VSケミストリー＋','敵プレイヤー系のATKをダウン！','2','31','2','6','0','1','0'),
 ('36','VSSケミストリー＋','敵プレイヤー系のATKをダウン！','2','44','2','6','0','1','0'),
 ('37','VSユニゾン','敵ダンサー系のATKをダウン！','2','19','2','7','0','1','0'),
 ('38','VSユニゾン＋','敵ダンサー系のATKをダウン！','2','31','2','7','0','1','0'),
 ('39','VSSユニゾン＋','敵ダンサー系のATKをダウン！','2','44','2','7','0','1','0'),
 ('40','エール','HPを回復！','3','20','1','8','0','0','0'),
 ('41','エール＋','HPを回復！','3','32','1','8','0','0','0'),
 ('42','ハイエール＋','HPを回復！','3','50','1','8','0','0','0'),
 ('43','プレッシャー','相手ターン開始時に相手HPをダウン！','4','7','2','8','0','1','0'),
 ('44','プレッシャー＋','相手ターン開始時に相手HPをダウン！','4','15','2','8','0','1','0'),
 ('45','ハイプレッシャー＋','相手ターン開始時に相手HPをダウン！','4','35','2','8','0','1','0'),
 ('46','アンサンブル','相手ターンに受ける攻撃の一部を回復！','5','3','1','8','0','1','0'),
 ('47','アンサンブル＋','相手ターンに受ける攻撃の一部を回復！','5','7','1','8','0','1','0'),
 ('48','ハイアンサンブル＋','相手ターンに受ける攻撃の一部を回復！','5','20','1','8','0','1','0'),
 ('49','エコー','相手ターンに受ける攻撃の一部を反射！','6','7','2','8','0','1','0'),
 ('50','エコー＋','相手ターンに受ける攻撃の一部を反射！','6','15','2','8','0','1','0'),
 ('51','ハイエコー＋','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('52','サラウンド','スキル効果を強化！','7','25','1','8','0','0','0'),
 ('53','サラウンド＋','スキル効果を強化！','7','50','1','8','0','0','0'),
 ('54','ハイサラウンド＋','スキル効果を強化！','7','100','1','8','0','0','0'),
 ('55','ファンコール','相手ターンのスキル効果を弱化！','8','20','2','8','0','1','0'),
 ('56','ファンコール＋','相手ターンのスキル効果を弱化！','8','33','2','8','0','1','0'),
 ('57','ベストファンコール','相手ターンのスキル効果を弱化！','8','50','2','8','0','1','0'),
 ('58','シスターズゾーン','相手ターンのスキル効果を弱化！','8','40','2','8','0','1','0'),
 ('59','シスターズゾーン＋','相手ターンのスキル効果を弱化！','8','75','2','8','0','1','0'),
 ('60','セブンスドライブ','スキル効果を強化！','7','60','1','8','0','0','0'),
 ('61','セブンスドライブ＋','スキル効果を強化！','7','150','1','8','0','0','0'),
 ('62','スモールチアアップ','隊列のATKがわずかにアップ！','1','3','1','2','0','0','0'),
 ('63','スモールエコー','相手ターンに受ける攻撃の一部を反射！','6','10','2','8','0','1','0'),
 ('64','VSチアアップVer7.7','敵隊列のATKをダウン！','2','30','2','2','0','1','0'),
 ('65','ハイテンション','このカードのATKがアップ！','1','20','1','1','0','0','0'),
 ('66','Sチアアップ','隊列のATKがアップ！','1','7','1','2','0','0','0'),
 ('67','Sハーモニー','ボーカリスト系のATKがアップ！','1','10','1','3','0','0','0'),
 ('68','Sトーク','バラドル系のATKがアップ！','1','10','1','4','0','0','0'),
 ('69','Sメイクアップ','モデル系のATKがアップ！','1','10','1','5','0','0','0'),
 ('70','Sケミストリー','プレイヤー系のATKがアップ！','1','10','1','6','0','0','0'),
 ('71','Sユニゾン','ダンサー系のATKがアップ！','1','10','1','7','0','0','0'),
 ('72','VSSチアアップ','敵隊列のATKをダウン！','2','6','2','2','0','1','0'),
 ('73','VSSハーモニー','敵ボーカリスト系のATKをダウン！','2','36','2','3','0','1','0'),
 ('74','VSSトーク','敵バラドル系のATKをダウン！','2','36','2','4','0','1','0'),
 ('75','VSSメイクアップ','敵モデル系のATKをダウン！','2','36','2','5','0','1','0'),
 ('76','VSSケミストリー','敵プレイヤー系のATKをダウン！','2','36','2','6','0','1','0'),
 ('77','VSSユニゾン','敵ダンサー系のATKをダウン！','2','36','2','7','0','1','0'),
 ('78','ハイエール','HPを回復！','3','40','1','8','0','0','0'),
 ('79','ハイプレッシャー','相手ターン開始時に相手HPをダウン！','4','25','2','8','0','1','0'),
 ('80','ハイアンサンブル','相手ターンに受ける攻撃の一部を回復！','5','12','1','8','0','1','0'),
 ('81','ハイエコー','相手ターンに受ける攻撃の一部を反射！','6','20','2','8','0','1','0'),
 ('82','ハイサラウンド','スキル効果を強化！','7','70','1','8','0','0','0'),
 ('83','Sファンコール','相手ターンのスキル効果を弱化！','8','33','2','8','0','1','0'),
 ('84','スキルブレイク','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('85','スキルブレイク＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('86','サイレントタイム','次の自ターンまで、攻撃を無効化！','10','0','2','8','1','1','0'),
 ('87','サイレントタイム＋','次の自ターンまで、攻撃を無効化！','10','0','2','8','3','1','0'),
 ('88','アタックブレイク','敵隊列のATKをダウン！','2','20','2','2','0','1','0'),
 ('89','アタックブレイク＋','敵隊列のATKをダウン！','2','40','2','2','0','1','0'),
 ('90','セブンスマジック','隊列のATKがアップ！','1','15','1','2','0','0','0'),
 ('91','セブンスマジック＋','隊列のATKがアップ！','1','20','1','2','0','0','0'),
 ('92','オールエール','HPを回復！','3','4','1','8','0','0','0'),
 ('93','オールエール＋','HPを回復！','3','6','1','8','0','0','0'),
 ('94','セブンスエール','HPを回復！','3','45','1','8','0','0','0'),
 ('95','セブンスエール＋','HPを回復！','3','55','1','8','0','0','0'),
 ('96','ラブリーポイズン','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('97','ラブリーポイズン＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('98','キラキラプリンス','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('99','キラキラプリンス＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('100','ユニコーンダンス','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('101','ユニコーンダンス＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('102','ブルーフレイム','相手ターンに受ける攻撃の一部を反射！','6','25','2','8','0','1','0'),
 ('103','ブルーフレイム＋','相手ターンに受ける攻撃の一部を反射！','6','40','2','8','0','1','0'),
 ('104','マイティドラム','相手ターンに受ける攻撃の一部を回復！','5','15','1','8','0','1','0'),
 ('105','マイティドラム＋','相手ターンに受ける攻撃の一部を回復！','5','30','1','8','0','1','0'),
 ('106','ポイズンベース','敵隊列のATKをダウン！','2','10','2','2','0','1','0'),
 ('107','ポイズンベース＋','敵隊列のATKをダウン！','2','20','2','2','0','1','0'),
 ('108','キューティギター','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('109','キューティギター＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('110','チアフルスマイル','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('111','チアフルスマイル＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('112','シンクロニシティ','次の自ターンまで、攻撃を無効化！','10','0','2','8','1','1','0'),
 ('113','シンクロニシティ＋','次の自ターンまで、攻撃を無効化！','10','0','2','8','3','1','0'),
 ('114','エスプリナデシコ','このカードのATKがアップ！','1','47','1','1','0','0','0'),
 ('115','エスプリナデシコ＋','このカードのATKがアップ！','1','57','1','1','0','0','0'),
 ('116','ドリーミーガール','相手ターンに受ける攻撃の一部を回復！','5','25','1','8','0','1','0'),
 ('117','ドリーミーガール＋','相手ターンに受ける攻撃の一部を回復！','5','45','1','8','0','1','0'),
 ('118','ラブリーティアー','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('119','ラブリーティアー＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('120','プラチナスマイル','HPを回復！','3','47','1','8','0','0','0'),
 ('121','プラチナスマイル＋','HPを回復！','3','57','1','8','0','0','0'),
 ('122','グリッターガール','敵隊列のATKをダウン！','2','15','2','2','0','1','0'),
 ('123','グリッターガール＋','敵隊列のATKをダウン！','2','25','2','2','0','1','0'),
 ('124','アーユーレディ','スキル効果を強化！','7','70','1','8','0','0','0'),
 ('125','アーユーレディ＋','スキル効果を強化！','7','115','1','8','0','0','0'),
 ('126','レゾリューション','相手ターン開始時に相手HPをダウン！','4','42','2','8','0','1','0'),
 ('127','レゾリューション＋','相手ターン開始時に相手HPをダウン！','4','57','2','8','0','1','0'),
 ('128','ナチュラルスイム','隊列のATKがアップ！','1','16','1','2','0','0','0'),
 ('129','ナチュラルスイム＋','隊列のATKがアップ！','1','21','1','2','0','0','0'),
 ('130','キティンズキラー','次の自ターンまで、攻撃を無効化！','10','0','2','8','1','1','0'),
 ('131','キティンズキラー＋','次の自ターンまで、攻撃を無効化！','10','0','2','8','3','1','0'),
 ('132','フリーダムレディ','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('133','フリーダムレディ＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('134','ワイルドアイドル','相手ターンに受ける攻撃の一部を反射！','6','40','2','8','0','1','0'),
 ('135','ワイルドアイドル＋','相手ターンに受ける攻撃の一部を反射！','6','55','2','8','0','1','0'),
 ('136','プリンセスダンス','相手ターン開始時に相手HPをダウン！','4','42','2','8','0','1','0'),
 ('137','プリンセスダンス＋','相手ターン開始時に相手HPをダウン！','4','57','2','8','0','1','0'),
 ('138','ウィキッドガール','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('139','ウィキッドガール＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('140','フローズンボイス','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('141','フローズンボイス＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('142','クールチャイルド','相手ターンに受ける攻撃の一部を反射！','6','25','2','8','0','1','0'),
 ('143','クールチャイルド＋','相手ターンに受ける攻撃の一部を反射！','6','45','2','8','0','1','0'),
 ('144','テンプテーション','敵隊列のATKをダウン！','2','15','2','2','0','1','0'),
 ('145','テンプテーション＋','敵隊列のATKをダウン！','2','25','2','2','0','1','0'),
 ('146','ビーチタイム','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('147','ビーチタイム＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('148','レイジーガール','隊列のATKがアップ！','1','16','1','2','0','0','0'),
 ('149','レイジーガール＋','隊列のATKがアップ！','1','21','1','2','0','0','0'),
 ('150','スマイルジャンプ','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('151','スマイルジャンプ＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('152','テクニカルベース','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('153','テクニカルベース＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('154','パワフルドラム','相手ターン開始時に相手HPをダウン！','4','40','2','8','0','1','0'),
 ('155','パワフルドラム＋','相手ターン開始時に相手HPをダウン！','4','50','2','8','0','1','0'),
 ('156','クレバーギター','HPを回復！','3','50','1','8','0','0','0'),
 ('157','クレバーギター＋','HPを回復！','3','60','1','8','0','0','0'),
 ('158','トランスボイス','隊列のATKがアップ！','1','16','1','2','0','0','0'),
 ('159','トランスボイス＋','隊列のATKがアップ！','1','21','1','2','0','0','0'),
 ('160','ネオフュージョン','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('161','ネオフュージョン＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('162','ハイ＆マイティ','隊列のATKがアップ！','1','30','1','2','0','0','0'),
 ('163','ハイ＆マイティ＋','隊列のATKがアップ！','1','45','1','2','0','0','0'),
 ('164','ピュアアスリート','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('165','ピュアアスリート＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('166','エンジェルハート','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('167','エンジェルハート＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('168','オンリーボイス','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('169','オンリーボイス＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('170','プロミスソング','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('171','プロミスソング＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('172','エレガントレディ','HPを回復！','3','50','1','8','0','0','0'),
 ('173','エレガントレディ＋','HPを回復！','3','60','1','8','0','0','0'),
 ('174','ノーブルフラワー','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('175','ノーブルフラワー＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('176','イノセントガール','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('177','イノセントガール＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('178','ポイズンドール','次の自ターンまで、攻撃を無効化！','10','0','2','8','1','1','0'),
 ('179','ポイズンドール＋','次の自ターンまで、攻撃を無効化！','10','0','2','8','3','1','0'),
 ('180','イミワカガール','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('181','イミワカガール＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('182','フロッグラバー','プレイヤー系のATKがアップ！','1','28','1','6','0','0','0'),
 ('183','フロッグラバー＋','プレイヤー系のATKがアップ！','1','36','1','6','0','0','0'),
 ('184','ブルースイマー','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('185','ブルースイマー＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('186','スマイルキーパー','HPを回復！','3','50','1','8','0','0','0'),
 ('187','スマイルキーパー＋','HPを回復！','3','60','1','8','0','0','0'),
 ('188','スマイルプリーズ','相手ターンのスキル効果を弱化！','8','53','2','8','0','1','0'),
 ('189','スマイルプリーズ＋','相手ターンのスキル効果を弱化！','8','63','2','8','0','1','0'),
 ('190','スマートブレイン','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('191','スマートブレイン＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('192','フリースリープ','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('193','フリースリープ＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('194','ダジャレマスター','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('195','ダジャレマスター＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('196','トーフプリンセス','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('197','トーフプリンセス＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('198','ピュアシスター','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('199','ピュアシスター＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('200','メラメラヒロイン','HPを回復！','3','50','1','8','0','0','0'),
 ('201','メラメラヒロイン＋','HPを回復！','3','60','1','8','0','0','0'),
 ('202','ラブバタフライ','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('203','ラブバタフライ＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('204','スパークルハート','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('205','スパークルハート＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('206','ブルーデザイア','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('207','ブルーデザイア＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('208','ハートオブラブ','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('209','ハートオブラブ＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('210','クールプリンス','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('211','クールプリンス＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('212','ダンシンワイルド','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('213','ダンシンワイルド＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('214','ラブリーロリータ','HPを回復！','3','50','1','8','0','0','0'),
 ('215','ラブリーロリータ＋','HPを回復！','3','60','1','8','0','0','0'),
 ('216','ホノボノソウル','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('217','ホノボノソウル＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('218','スカイハイガール','HPを回復！','3','50','1','8','0','0','0'),
 ('219','スカイハイガール＋','HPを回復！','3','60','1','8','0','0','0'),
 ('220','アップビート','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('221','アップビート＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('222','ビッグイーター','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('223','ビッグイーター＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('224','シニカルフラワー','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('225','シニカルフラワー＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('226','ピーキーガール','スキル効果を強化！','7','80','1','8','0','0','0'),
 ('227','ピーキーガール＋','スキル効果を強化！','7','125','1','8','0','0','0'),
 ('228','パープルトーン','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('229','パープルトーン＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('230','シュープリーム','プレイヤー系のATKがアップ！','1','28','1','6','0','0','0'),
 ('231','シュープリーム＋','プレイヤー系のATKがアップ！','1','36','1','6','0','0','0'),
 ('232','プラチナツインズ','敵隊列のATKをダウン！','2','15','2','2','0','1','0'),
 ('233','プラチナツインズ＋','敵隊列のATKをダウン！','2','25','2','2','0','1','0'),
 ('234','ストレンジリリィ','相手ターンのスキル効果を弱化！','8','55','2','8','0','1','0'),
 ('235','ストレンジリリィ＋','相手ターンのスキル効果を弱化！','8','80','2','8','0','1','0'),
 ('236','セクシーゲーマー','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('237','セクシーゲーマー＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('238','ハートビート','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('239','ハートビート＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('240','フォーリングユー','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('241','フォーリングユー＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('242','レディプリンス','相手ターンに受ける攻撃の一部を反射！','6','32','2','8','0','1','0'),
 ('243','レディプリンス＋','相手ターンに受ける攻撃の一部を反射！','6','55','2','8','0','1','0'),
 ('244','グラマラスボディ','相手ターンに受ける攻撃の一部を回復！','5','35','1','8','0','1','0'),
 ('245','グラマラスボディ＋','相手ターンに受ける攻撃の一部を回復！','5','55','1','8','0','1','0'),
 ('246','ポエキュンラブ','敵隊列のATKをダウン！','2','15','2','2','0','1','0'),
 ('247','ポエキュンラブ＋','敵隊列のATKをダウン！','2','25','2','2','0','1','0'),
 ('248','ピュアネスガール','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('249','ピュアネスガール＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('250','ハングリーガール','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('251','ハングリーガール＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('252','ヤキソバガール','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('253','ヤキソバガール＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('254','ラブユーダーリン','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('255','ラブユーダーリン＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('256','ピンキーポイズン','相手ターンのスキル効果を弱化！','8','58','2','8','0','1','0'),
 ('257','ピンキーポイズン＋','相手ターンのスキル効果を弱化！','8','82','2','8','0','1','0'),
 ('258','スマイルアイドル','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('259','スマイルアイドル＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('260','スタープリンセス','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('261','スタープリンセス＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('262','ピンキーピーチ','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('263','ピンキーピーチ＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('264','シーカーガール','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('265','シーカーガール＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('266','バイオレットラブ','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('267','バイオレットラブ＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('268','フェアレディ','HPを回復！','3','50','1','8','0','0','0'),
 ('269','フェアレディ＋','HPを回復！','3','60','1','8','0','0','0'),
 ('270','マーメイドガール','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('271','マーメイドガール＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('272','ワンダフルライフ','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('273','ワンダフルライフ＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('274','ハッピースマイル','HPを回復！','3','50','1','8','0','0','0'),
 ('275','ハッピースマイル＋','HPを回復！','3','60','1','8','0','0','0'),
 ('276','リトルシスター','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('277','リトルシスター＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('278','シンデレラガール','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('279','シンデレラガール＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('280','ロッキンクイーン','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('281','ロッキンクイーン＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('282','スマートレディ','HPを回復！','3','50','1','8','0','0','0'),
 ('283','スマートレディ＋','HPを回復！','3','60','1','8','0','0','0'),
 ('284','クール＆チャーム','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('285','クール＆チャーム＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('286','アマテラス','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('287','アマテラス＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('288','クレイジーガール','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('289','クレイジーガール＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('290','ポップコーンラブ','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('291','ポップコーンラブ＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('292','ハイエモーション','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('293','ハイエモーション＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('294','スマイルフラワー','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('295','スマイルフラワー＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('296','シュープリーム＋','バラドル系のATKがアップ！','1','36','1','4','0','0','0'),
 ('297','フロッグラバー＋','バラドル系のATKがアップ！','1','36','1','4','0','0','0'),
 ('298','ラヴリーメイド','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('299','ラヴリーメイド＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('300','ナイトメアガール','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('301','ナイトメアガール＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('302','ハイジャンパー','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('303','ハイジャンパー＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('304','プレシャスソウル','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('305','プレシャスソウル＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('306','ツンデレガール','HPを回復！','3','50','1','8','0','0','0'),
 ('307','ツンデレガール＋','HPを回復！','3','60','1','8','0','0','0'),
 ('308','ハンサムガール','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('309','ハンサムガール＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('310','パーフェクトラブ','HPを回復！','3','50','1','8','0','0','0'),
 ('311','パーフェクトラブ＋','HPを回復！','3','60','1','8','0','0','0'),
 ('312','ラフダイヤモンド','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('313','ラフダイヤモンド＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('316','ホワイトスワン','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('317','ホワイトスワン＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('314','チアフルジャンプ','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('315','チアフルジャンプ＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('316','ホワイトスワン','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('317','ホワイトスワン＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('318','プレシャスホルン','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('319','プレシャスホルン＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('320','ハピネススマイル','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('321','ハピネススマイル＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('322','ポエポエウィンク','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('323','ポエポエウィンク＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('324','ロッカーガール','相手ターンのスキル効果を弱化！','8','50','2','8','0','1','0'),
 ('325','ロッカーガール＋','相手ターンのスキル効果を弱化！','8','80','2','8','0','1','0'),
 ('326','ガーリーガールズ','HPを回復！','3','50','1','8','0','0','0'),
 ('327','ガーリーガールズ＋','HPを回復！','3','60','1','8','0','0','0'),
 ('328','ハンギングアウト','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('329','ハンギングアウト＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('330','グレイスフルラブ','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('331','グレイスフルラブ＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('332','カンフーダンス','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('333','カンフーダンス＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('334','ソーイングラバー','敵隊列のATKをダウン！','2','15','2','2','0','1','0'),
 ('335','ソーイングラバー＋','敵隊列のATKをダウン！','2','25','2','2','0','1','0'),
 ('336','ハッピーアイドル','次の自ターンまで、他スキルを無効化！','9','0','2','8','3','0','0'),
 ('337','ハッピーアイドル＋','次の自ターンまで、他スキルを無効化！','9','0','2','8','0','0','0'),
 ('338','オーサムジェミニ','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('339','オーサムジェミニ＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('340','ロッキンガール','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('341','ロッキンガール＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('342','ラブリーキック','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('343','ラブリーキック＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('344','ハツラツガール','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('345','ハツラツガール＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('346','ヒーリングラブ','次の自ターンまで、攻撃を無効化！','10','0','2','8','1','1','0'),
 ('347','ヒーリングラブ＋','次の自ターンまで、攻撃を無効化！','10','0','2','8','3','1','0'),
 ('348','レッドストーム','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('349','レッドストーム＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('350','キュート＆ビート','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('351','キュート＆ビート＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('352','セイレーン','HPを回復！','3','50','1','8','0','0','0'),
 ('353','セイレーン＋','HPを回復！','3','60','1','8','0','0','0'),
 ('354','ラブリードーナツ','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('355','ラブリードーナツ＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('356','ウインドメロディ','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('357','ウインドメロディ＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('358','マニピュレーター','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('359','マニピュレーター＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('360','ダイエットマニア','相手ターンのスキル効果を弱化！','8','50','2','8','0','1','0'),
 ('361','ダイエットマニア＋','相手ターンのスキル効果を弱化！','8','80','2','8','0','1','0'),
 ('362','マッドプリンス','モデル系のATKがアップ！','1','28','1','5','0','0','0'),
 ('363','マッドプリンス＋','モデル系のATKがアップ！','1','36','1','5','0','0','0'),
 ('364','マッドプリンス＋','プレイヤー系のATKがアップ！','1','36','1','6','0','0','0'),
 ('365','ゴーストフレンズ','バラドル系のATKがアップ！','1','28','1','4','0','0','0'),
 ('366','ゴーストフレンズ＋','バラドル系のATKがアップ！','1','36','1','4','0','0','0'),
 ('367','サンダーグルーヴ','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('368','サンダーグルーヴ＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('369','チャイルドプレイ','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('370','チャイルドプレイ＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('371','ゴーストフレンズ＋','ダンサー系のATKがアップ！','1','36','1','7','0','0','0'),
 ('372','クイーンシャウト','敵隊列のATKをダウン！','2','15','2','2','0','1','0'),
 ('373','クイーンシャウト＋','敵隊列のATKをダウン！','2','25','2','2','0','1','0'),
 ('374','アルカイック','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('375','アルカイック＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('376','パッションピンク','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('377','パッションピンク＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('378','シンデレラレディ','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('379','シンデレラレディ＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('380','ハッピースイーツ','相手ターン開始時に相手HPをダウン！','4','45','2','8','0','1','0'),
 ('381','ハッピースイーツ＋','相手ターン開始時に相手HPをダウン！','4','60','2','8','0','1','0'),
 ('382','ロッキンビート','HPを回復！','3','50','1','8','0','0','0'),
 ('383','ロッキンビート＋','HPを回復！','3','60','1','8','0','0','0'),
 ('384','キングオブスター','ボーカリスト系のATKがアップ！','1','28','1','3','0','0','0'),
 ('385','キングオブスター＋','ボーカリスト系のATKがアップ！','1','36','1','3','0','0','0'),
 ('386','キングオブスター＋','バラドル系のATKがアップ！','1','36','1','4','0','0','0'),
 ('387','ラブリーリーダー','相手ターンに受ける攻撃の一部を回復！','5','32','1','8','0','1','0'),
 ('388','ラブリーリーダー＋','相手ターンに受ける攻撃の一部を回復！','5','52','1','8','0','1','0'),
 ('389','ハピネスガール','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('390','ハピネスガール＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('391','ミラクルジャンプ','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('392','ミラクルジャンプ＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('393','エレガントガール','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('394','エレガントガール＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('395','ハーモニーボイス','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('396','ハーモニーボイス＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('397','ブックラバー','モデル系のATKがアップ！','1','28','1','5','0','0','0'),
 ('398','ブックラバー＋','モデル系のATKがアップ！','1','36','1','5','0','0','0'),
 ('399','ブックラバー＋','ダンサー系のATKがアップ！','1','36','1','5','0','0','0'),
 ('400','テヤンデイガール','HPを回復！','3','50','1','8','0','0','0'),
 ('401','テヤンデイガール＋','HPを回復！','3','60','1','8','0','0','0'),
 ('402','グラマラスガール','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('403','グラマラスガール＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('404','グローインアップ','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('405','グローインアップ＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('406','ピンキーロック','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('407','ピンキーロック＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('408','エンジェルトーン','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('409','エンジェルトーン＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('410','ドレスアップ','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('411','ドレスアップ＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('412','ジュエルソング','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('413','ジュエルソング＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('414','クール＆ソウル','相手ターンのスキル効果を弱化！','8','50','2','8','0','1','0'),
 ('415','クール＆ソウル＋','相手ターンのスキル効果を弱化！','8','80','2','8','0','1','0'),
 ('416','マッシュルーマー','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('417','マッシュルーマー＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('418','ヘビーメロディ','HPを回復！','3','50','1','8','0','0','0'),
 ('419','ヘビーメロディ＋','HPを回復！','3','60','1','8','0','0','0'),
 ('420','パープルディーバ','隊列のATKがアップ！','1','17','1','2','0','0','0'),
 ('421','パープルディーバ＋','隊列のATKがアップ！','1','22','1','2','0','0','0'),
 ('422','プレイインタイム','相手ターンに受ける攻撃の一部を反射！','6','30','2','8','0','1','0'),
 ('423','プレイインタイム＋','相手ターンに受ける攻撃の一部を反射！','6','50','2','8','0','1','0'),
 ('424','プラチナウィンク','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('425','プラチナウィンク＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('426','ハグ＆キッス','HPを回復！','3','50','1','8','0','0','0'),
 ('427','ハグ＆キッス＋','HPを回復！','3','60','1','8','0','0','0'),
 ('428','タフネスアイドル','このカードのATKがアップ！','1','40','1','1','0','0','0'),
 ('429','タフネスアイドル＋','このカードのATKがアップ！','1','50','1','1','0','0','0'),
 ('430','クールビューティ','スキル効果を強化！','7','90','1','8','0','0','0'),
 ('431','クールビューティ＋','スキル効果を強化！','7','140','1','8','0','0','0'),
 ('432','グレイスレディ','相手ターンのスキル効果を弱化！','8','50','2','8','0','1','0'),
 ('433','グレイスレディ＋','相手ターンのスキル効果を弱化！','8','80','2','8','0','1','0');