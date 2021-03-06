﻿delete from m_item;
REPLACE INTO `m_item` (`item_id`,`item_name`,`description`,`max_num`,`priority`,`item_category`,`effect_type`,`effect_kind`,`effect`,`expiration_flg`,`exchange_type`,`exchange_id`,`exchange_unit`,`exchange_result_num`) VALUES 
 ('1','スタミナドリンク','スタミナを最大まで回復できるドリンク','999','0','1','1','1','100','1','0','0','0','0'),
 ('2','スタミナドリンク(ハーフ)','スタミナを最大値の半分だけ回復できるドリンク','999','0','1','1','1','50','1','0','0','0','0'),
 ('3','カリスマドーナツ','カリスマを最大値分回復できるドーナツ','999','0','1','2','1','100','0','0','0','0','0'),
 ('4','カリスマドーナツ(ハーフ)','カリスマを最大値の半分だけ回復できるドーナツ','999','0','1','2','1','50','0','0','0','0','0'),
 ('5','コレクトガード','コレクトアイテムが奪われるのを一度だけ防いでくれる','9999','0','99','1','0','0','0','0','0','0','0'),
 ('6','Pクッキー(S)','ボーカリスト系のポテンシャルをわずかに上げるクッキー','999','0','2','1','2','1','0','0','0','0','0'),
 ('7','Pクッキー(M)','ボーカリスト系のポテンシャルを少し上げるクッキー','999','0','2','1','2','3','0','0','0','0','0'),
 ('8','Pクッキー(L)','ボーカリスト系のポテンシャルを多めに上げるクッキー','999','0','2','1','2','20','0','0','0','0','0'),
 ('9','Pクッキー(Ex)','ボーカリスト系のポテンシャルをすごく上げるクッキー','999','0','2','1','2','50','0','0','0','0','0'),
 ('10','Pケーキ(S)','バラドル系のポテンシャルをわずかに上げるケーキ','999','0','2','2','2','1','0','0','0','0','0'),
 ('11','Pケーキ(M)','バラドル系のポテンシャルを少し上げるケーキ','999','0','2','2','2','3','0','0','0','0','0'),
 ('12','Pケーキ(L)','バラドル系のポテンシャルを多めに上げるケーキ','999','0','2','2','2','20','0','0','0','0','0'),
 ('13','Pケーキ(Ex)','バラドル系のポテンシャルをすごく上げるケーキ','999','0','2','2','2','50','0','0','0','0','0'),
 ('14','Pキャンディー(S)','モデル系のポテンシャルをわずかに上げるキャンディー','999','0','2','3','2','1','0','0','0','0','0'),
 ('15','Pキャンディー(M)','モデル系のポテンシャルを少し上げるキャンディー','999','0','2','3','2','3','0','0','0','0','0'),
 ('16','Pキャンディー(L)','モデル系のポテンシャルを多めに上げるキャンディー','999','0','2','3','2','20','0','0','0','0','0'),
 ('17','Pキャンディー(Ex)','モデル系のポテンシャルをすごく上げるキャンディー','999','0','2','3','2','50','0','0','0','0','0'),
 ('18','Pガム(S)','プレイヤー系のポテンシャルをわずかに上げるガム','999','0','2','4','2','1','0','0','0','0','0'),
 ('19','Pガム(M)','プレイヤー系のポテンシャルを少し上げるガム','999','0','2','4','2','3','0','0','0','0','0'),
 ('20','Pガム(L)','プレイヤー系のポテンシャルを多めに上げるガム','999','0','2','4','2','20','0','0','0','0','0'),
 ('21','Pガム(Ex)','プレイヤー系のポテンシャルをすごく上げるガム','999','0','2','4','2','50','0','0','0','0','0'),
 ('22','Pアイス(S)','ダンサー系のポテンシャルをわずかに上げるアイス','999','0','2','5','2','1','0','0','0','0','0'),
 ('23','Pアイス(M)','ダンサー系のポテンシャルを少し上げるアイス','999','0','2','5','2','3','0','0','0','0','0'),
 ('24','Pアイス(L)','ダンサー系のポテンシャルを多めに上げるアイス','999','0','2','5','2','20','0','0','0','0','0'),
 ('25','Pアイス(Ex)','ダンサー系のポテンシャルをすごく上げるアイス','999','0','2','5','2','50','0','0','0','0','0'),
 ('26','オーディションチケット','7thオーディションガチャが1回引けるチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('27','チュートリアルチケット','チュートリアル専用チケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('28','ソロステージチケット','ソロステージがプレイできるチケット','999','0','4','2','0','0','1','0','0','0','0'),
 ('29','高性能マイク','【イベント専用】カリスマを消費せずにHP＆攻撃4倍でバトル','999','0','5','1','0','0','1','2','3','1','1'),
 ('30','所属アイドルプラス','所持アイドル数の最大値を5増やします（上限値1000）','160','0','99','2','0','5','0','0','0','0','0'),
 ('31','Xmasプレゼントチケット','クリスマス限定ガチャチケット（使用期限12/26 13:00まで）','999','0','4','1','0','0','1','0','0','0','0'),
 ('32','スペシャル補助チケット','7枚集めることでスペシャルガチャが引けるチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('33','ミウの手作りチョコ','CPを最大値の半分回復できるミウからのプレゼント','999','0','1','2','1','50','0','0','0','0','0'),
 ('34','ファーブの手作りチョコ','CPを最大値の半分回復できるファーブからのプレゼント','999','0','1','2','1','50','0','0','0','0','0'),
 ('35','ホノカの手作りチョコ','CPを最大値の半分回復できるホノカからのプレゼント','999','0','1','2','1','50','0','0','0','0','0'),
 ('36','マコトの手作りチョコ','CPを最大値の半分回復できるマコトからのプレゼント','999','0','1','2','1','50','0','0','0','0','0'),
 ('37','ホロリウムチャージ mini','ホロリウムを1つチャージする（期限つき）','999','0','5','2','2','1','1','0','0','0','0'),
 ('38','ホロリウムチャージ HALF','ホロリウムを3つチャージする（期限つき）','999','0','5','2','2','3','1','2','3','1','1'),
 ('39','G以上1枚確定11回チケット','7thオーディション・コレクションガチャが引けるチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('40','高性能スピーカー','ﾊﾟﾌｫｰﾏｯﾁで獲得ｲﾍﾞﾝﾄﾎﾟｲﾝﾄがｱｯﾌﾟします（期限つき）','999','0','5','3','0','0','1','2','3','1','1'),
 ('41','スパイコニー','ﾊﾟﾌｫｰﾏｯﾁで相手ﾕﾆｯﾄの出場順を見破ります（期限つき）','999','0','5','4','0','0','1','2','3','5','1'),
 ('42','パフォーマッチバッテリー','パフォーマッチエナジーを3つ回復します（期限つき）','999','0','5','5','2','3','1','2','3','1','1'),
 ('43','エピソードキー','エピソードを開放するキーです。','999','1','99','3','0','0','0','0','0','0','0'),
 ('44','クリスマスケーキ','CPを最大値分回復できる、クリスマスケーキ','999','0','1','2','1','100','0','0','0','0','0'),
 ('45','女子寮プラス','女子寮の最大値を5増やします（上限値500）','90','0','99','4','0','5','1','0','0','0','0'),
 ('46','スースからのプレゼント','CPを最大値の半分回復できるスースからのプレゼント','999','0','1','2','1','50','0','0','0','0','0'),
 ('47','キョーコからのプレゼント','CPを最大値の半分回復できるキョーコからのプレゼント','999','0','1','2','1','50','0','0','0','0','0'),
 ('48','アユムからのプレゼント','CPを最大値の半分回復できるアユムからのプレゼント','999','0','1','2','1','50','0','0','0','0','0'),
 ('49','Try-Energy mini','Try-Pointを1つ回復します
（期限つき）','999','0','5','6','2','1','1','0','0','0','0'),
 ('50','Try-Energy HALF','Try-Pointを3つ回復します
（期限つき）','999','0','5','6','2','3','1','2','3','1','1'),
 ('51','メダル','メダルガチャが引けるメダル※P出現率UP！','999','0','4','1','0','0','1','0','0','0','0'),
 ('52','プラチナメダル','メダルガチャが引けるメダル※G以上確定！','999','0','4','1','0','0','1','0','0','0','0'),
 ('53','G確定スターチケット','Gのアイドルと引き換えができる特別なチケット（期限つき）','999','0','4','3','0','0','1','0','0','0','0'),
 ('54','P確定スターチケット','Pのアイドルと引き換えができる特別なチケット（期限つき）','999','0','4','3','0','0','1','0','0','0','0'),
 ('55','エピソード3.0キー','エピソード3.0を開放するキーです。','999','1','99','3','0','0','1','0','0','0','0'),
 ('56','レッスンチケット(1回分)','プライベートレッスン用チケットが1回分回復する','999','0','1','7','2','1','0','0','0','0','0'),
 ('57','レッスンチケット(3回分)','プライベートレッスン用チケットが3回分回復する','999','0','1','7','2','3','0','0','0','0','0'),
 ('58','ライブジャックチケット','7th LIVE JACKガチャが1回引けるチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('59','メディアJACK FULL','メディアJACK回数が6回分回復します（期限つき）','999','0','5','7','2','6','1','2','3','2','1'),
 ('60','メディアJACK mini','メディアJACK回数が3回分回復します（期限つき）','999','0','5','7','2','3','1','0','0','0','0'),
 ('61','(初)G確定ｽﾀｰﾁｹｯﾄ','Gのアイドルと引き換えができる特別なチケット','999','0','4','3','0','0','0','0','0','0','0'),
 ('62','EP.レコーダー mini','EP.レコーダーを2つ回復します（期限つき）','999','0','5','8','2','2','1','0','0','0','0'),
 ('63','EP.レコーダー HALF','EP.レコーダーを6つ回復します（期限つき）','999','0','5','8','2','6','1','2','3','1','1'),
 ('64','ドリームメダル','新カード確定の7thドリームメダルガチャが引けるメダル','9999','0','4','1','0','0','1','10','0','10','1'),
 ('65','G+確定スターチケット','G+アイドルと引き換えができる特別なチケット（期限つき）','999','0','4','3','0','0','1','0','0','0','0'),
 ('66','SONIC-Energy mini','SONIC-Energyを2つ回復します（期限つき）','999','0','5','9','2','2','1','0','0','0','0'),
 ('67','SONIC-Energy HALF','SONIC-Energyを6つ回復します（期限つき）','999','0','5','9','2','6','1','2','3','1','1'),
 ('68','オートライブチケット','ライブステージをオートでプレイします（優先的に消費されます）','10','0','99','4','0','0','0','0','0','0','0'),
 ('69','オートライブチケット(購入分)','ライブステージをオートでプレイします','999','0','99','4','0','0','0','0','0','0','0'),
 ('70','Sisters-Energy mini','Sisters-Energyを2つ回復します（期限つき）','999','0','5','10','2','2','1','0','0','0','0'),
 ('71','Sisters-Energy HALF','Sisters-Energyを6つ回復します（期限つき）','999','0','5','10','2','6','1','2','3','1','1'),
 ('72','オールスターメガホン','メドライブの獲得イベントptを2倍にします（期限つき）','999','0','5','11','0','2','1','2','3','1','1'),
 ('73','セットリストメダル','メドレー曲を自由に選択できます（期限つき）','999','0','5','12','0','0','1','2','3','3','1'),
 ('8001','ガチャ開放チケット（シサラ）','シサラのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8002','ガチャ開放チケット（スイ）','スイのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8003','ガチャ開放チケット（ロナ）','ロナのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8004','ガチャ開放チケット（ハル）','ハルのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8005','ガチャ開放チケット（キョーコ）','キョーコのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8006','ガチャ開放チケット（シズカ）','シズカのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8007','ガチャ開放チケット（ヒメ）','ヒメのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8008','ガチャ開放チケット（ミミ）','ミミのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8009','ガチャ開放チケット（ファーブ）','ファーブのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8010','ガチャ開放チケット（モモカ）','モモカのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8011','ガチャ開放チケット（ニコル）','ニコルのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8012','ガチャ開放チケット（ミト）','ミトのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8013','ガチャ開放チケット（マナ）','マナのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8014','ガチャ開放チケット（クルト）','クルトのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8015','ガチャ開放チケット（ルイ）','ルイのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8016','ガチャ開放チケット（メモル）','メモルのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8017','ガチャ開放チケット（カヅミ）','カヅミのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8018','ガチャ開放チケット（レナ）','レナのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8019','ガチャ開放チケット（ホノカ）','ホノカのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8020','ガチャ開放チケット（マコト）','マコトのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8021','ガチャ開放チケット（マドカ）','マドカのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8022','ガチャ開放チケット（ムスビ）','ムスビのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8023','ガチャ開放チケット（リシュリ）','リシュリのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8024','ガチャ開放チケット（ユメノ）','ユメノのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8025','ガチャ開放チケット（ターシャ）','ターシャのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8026','ガチャ開放チケット（ジェダ）','ジェダのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8027','ガチャ開放チケット（サヲリ）','サヲリのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8028','ガチャ開放チケット（スミレ）','スミレのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8029','ガチャ開放チケット（サワラ）','サワラのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8030','ガチャ開放チケット（カジカ）','カジカのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8031','ガチャ開放チケット（シンジュ）','シンジュのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8032','ガチャ開放チケット（モナカ）','モナカのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8033','ガチャ開放チケット（エイ）','エイのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8034','ガチャ開放チケット（マツリ）','マツリのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8035','ガチャ開放チケット（トモエ）','トモエのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8036','ガチャ開放チケット（ミウ）','ミウのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8037','ガチャ開放チケット（スース）','スースのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8038','ガチャ開放チケット（シャオ）','シャオのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8039','ガチャ開放チケット（マノン）','マノンのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8040','ガチャ開放チケット（チャチャ）','チャチャのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8041','ガチャ開放チケット（ムラサキ）','ムラサキのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8042','ガチャ開放チケット（ミワコ）','ミワコのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8043','ガチャ開放チケット（アユム）','アユムのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8044','ガチャ開放チケット（シラユキ）','シラユキのみ排出するガチャを開放するチケット','999','0','4','1','0','0','0','0','0','0','0'),
 ('8045','ガチャ開放チケット（ヒナ）','ヒナのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8046','ガチャ開放チケット（エモコ）','エモコのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8047','ガチャ開放チケット（ウメ）','ウメのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8048','ガチャ開放チケット（KARAKURI）','ヒトハ/フタバのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0'),
 ('8049','ガチャ開放チケット（コニー）','コニーのみ排出するガチャを開放するチケット','999','0','4','1','0','0','1','0','0','0','0');
