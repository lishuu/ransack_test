# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
carrier1 = Carrier.create!(name: "上海电信")
carrier2 = Carrier.create(name: "上海移动")
carrier3 = Carrier.create(name: "上海联通")

carrier1.products.create!(
	name: 'HTC One (M9)',
	description: '全金属机身，搭配人体工程学设计的镜面边角，让你一手轻松掌握。圆弧形一体机身背盖充分展现了典型 HTC One 系列智能型手机的简约外观和奢华质感。',
	price: 3999,
	discontined: false
)

carrier1.products.create!(
	name: 'iPhone 6',
	description: 'iPhone 6采用4.7英寸屏幕，分辨率为1334*750像素，内置64位构架的苹果A8处理器，性能提升非常明显；同时还搭配全新的M8协处理器，专为健康应用所设计；采用后置800万像素镜头，前置120万像素 鞠昀摄影FaceTime HD 高清摄像头；并且加入Touch ID支持指纹识别，首次新增NFC功能；也是一款三网通手机，4G LTE连接速度可达150Mbps，支持多达20个LTE频段。',
	price: 4999,
	discontined: false
)

carrier1.products.create!(
	name: '红米手机2',
	description: '红米手机2是小米公司出品的第二代红米手机，采用了高通的骁龙410四核1.2GHZ处理器。该机已于2015年1月9日在手机QQ独家首发。现已经发售红米手机2的标准版（1GB RAM+8GB ROM）以及移动4G的增强版（2GB RAM+16GB ROM）。',
	price: 1999,
	discontined: false
)

carrier2.products.create!(
	name: '酷派 大神F1 Plus',
	description: '您在中国移动手机商城购买的商品商城统一提供国家税务局监制的正规发票，中国移动集团终端有限公司广东分公司发票（普通的机打发票，暂不提供增值的税发票）。此发票可用作单位报销凭证，发票会跟您所选购的商品一起寄给您。',
	price: 2999,
	discontined: false
)

carrier2.products.create!(
	name: '诺基亚XL RM-1061（4G）',
	description: '您购买的商品我们保证出货时货品外包装的完好无缺。请您在收到货物时当场仔细验收，如发现邮寄包装破损、货物在运输途中破损等情况，请当场指出并拒收，我司将重新为您配送货物。如果发现商品与送货单不一致，有缺少或已缺损等情况，请当场让配送人员出具书面证明后退回(如您购买的商品为手机，开箱检验时注意不能损坏手机包装盒，否则不能退回)，我司将重新为您配送。如您已签收或他人代为签收，则视为商品外包装、商品数量及商品内容无误。',
	price: 567,
	discontined: false
)

carrier3.products.create!(
	name: 'SONY Xperia Z2 4G',
	description: '网络频率：TD-LTE Band 41 (中国联通) FDD-LTE Band 1 and 3 (只在国际漫游时可用) UMTS HSPA+ Bands 1, 2, 8 GSM GPRS/EDGE 850, 900, 1800, 1900 MHz',
	price: 2314,
	discontined: false
)