class Flowers {
  final String name;
  final String image;
  final String price;
  final String description;
  final String specifications;
  final String video;

  Flowers(this.name,this.image, this.price, this.description, this.specifications,this.video);
}

List<Flowers> flowersList = [
  Flowers("Букет Роз",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/05/1711902735_51540305.jpg',
      "3490 ₽",
      "Красные розы — признанные королевы мира цветов. Страстные и чувственные, они станут прекрасным подарком на любое торжество. Роза великолепно смотрится в монобукетах без декора, а также в подарочных композициях. В ансамбле с другими цветами добавит букету роскоши. На языке цветов красная роза говорит: «Я тебя люблю» ",
      "Красные, белые розы. Количество указывать при заказе.",
      ''
  ),
  Flowers("Монобукет из пионовидных роз Плая Бланка",
      'https://content3.flowwow-images.com/data/flowers/1000x1000/00/1710862160_71726900.jpg',
      "7590 ₽",
      "Прекрасный дизайнерский монобукет в современном исполнении из свежих срезанных цветов обрадует любого получателя.  Наши флористы вкладывают душу в каждый букет.🌸🌸🌸.",
      "Гортензия белая - 1 шт. эустома белая - 2 шт. роза кустовая фаерворкс - 4 шт. упаковка дизайнерская пленка белая - 3 шт. диантус белый ( гвоздика ) - 3 шт. упаковка дизайнерская пленка бежевая - 3 шт.",
      ''
  ),
  Flowers("Авторский букет «Яркий лиловый»",
      'https://content3.flowwow-images.com/data/flowers/1000x1000/29/1711808270_75872229.jpg',
      "14770 ₽",
      "Нежный Авторский букет «Яркий лиловый. Обрадует любую девущки своей красотой и обоянием.",
      "Зелень - 1 шт. Лента атласная - 1 шт. Бумага - 1 шт. Роза кустовая розовая - 11 шт.",
      ''
  ),
  Flowers("Хризантемы кустовые",
      'https://content3.flowwow-images.com/data/flowers/1000x1000/00/1711804210_86555400.jpg',
      "2888 ₽",
      "Невероятный букет, Хризантемы кустовые, собранные и ухоженные лучшими специалистами, очарует вашу даму.",
      "Голубика - 50 гр. Клубника в шоколаде - 22 шт.",
      ''
  ),
  Flowers("Букет из синих орхидей Космос",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/76/1683629519_86140776.jpg',
      "2596 ₽",
      "Космические орхидеи и вправду как бесконечная Вселенная - способны открывать перед нами новые грани, обладают каким-то магическим свойством! Они словно притягивают к себе, манят, одурманивают! Такая композиция станет прекрасным украшением для любого мероприятия, где Вы, несомненно, произведёте фурор!",
      "Рускус - 5 шт. Лента атласная - 1 шт. Орхидея дендробиум синяя - 21 шт. Дизайнерская упаковка - 2 шт. подкормка для срезанных цветов - 1 шт. инструкция по уходу за цветами - 1 шт. колбы для орхидея - 11 шт. любовь флориста (бесплатно) - 1 шт.",
      ''
  ),
  Flowers("Букет Космос",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/93/1657978548_90587993.jpg',
      "2650 ₽",
      "Необыкновенный букет кустовых хризантем космического цвета. Для тех, кто любит удивлять",
      "Лента атласная - 1 шт. Упаковка дизайнерская - 1 шт. Хризантема кустовая крашенная - 5 шт.",
      ''
  ),
  Flowers("Пионовидные тюльпаны",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/67/1709852389_74332967.jpg',
      "3600 ₽",
      "Перед тем, как ставить цветы в воду, срезать стебли (не более 2 см.) секатором или острым ножом, под уголок 45° , желательно под струёй воды. Ваза должна быть чистой, предпочтительно из стекала или хрусталя.  Воду лучше использовать талую или отстоявшуюся. Не ставить цветы рядом с отопительными приборами и под прямые лучи солнца.",
      "Лента атласная - 1 шт. Тюльпан пионовидный - 15 шт. Упаковка дизайнерская - 2 шт.",
      ''
  ),

  Flowers("Ромашки",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/24/1623613382_87868424.jpg',
      "2500 ₽",
      "Лёгкий ароматный букет невероятно стойких полевых ромашек Камилла, Голландия.",
      "Лента атласная - 1 шт. Упаковка дизайнерская крафт - 1 шт. ромашка камилла голландия - 9 шт.",
      ''
  ),

  Flowers("Розы в большой шляпной коробке",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/46/1658736519_96097246.jpg',
      "5649 ₽",
      "Ароматный букет из роз в коробочке. Ваза не нужна, что очень удобно! - получателю останется только разместить коробочку в удобном месте, поливать цветочки и любоваться цветочной красотой",
      "льстромерия - 3 шт. Маттиола - 3 шт. Эвкалипт - 3 шт. Роза Эквадор - 2 шт. Эустома - 1 шт. Лента атласная - 1 шт. Коробка шляпная - 1 шт. Роза Россия - 3 шт. Роза пионовидная - 2 шт. Хамелациум - 1 шт. Роза кустовая пионовидная - 7 шт. Ковыль - 7 шт. Оазис флористический - 2 шт. зелень декоративная - 6 шт.",
      ''
  ),

  Flowers("Букет из кустовых пионовидных роз",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/64/1686934878_78984064.jpg',
      "2200 ₽",
      "Прекрасный дизайнерский моно букет в современном исполнении из свежих срезанных цветов обрадует любого получателя.  Наши флористы вкладывают душу в каждый букет.",
      "Упаковка дизайнерская - 2 шт. роза кустовая пионовидная саммер - 5 шт.",
      ''
  ),

  Flowers("Радужная гипсофила в коробке",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/03/1699715065_74521503.jpg',
      "2000 ₽",
      "Шикарный букет!",
      "Гипсофила - 4 шт. Коробка шляпная - 1 шт.",
      ''
  ),

  Flowers("Букет с космической орхидеей",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/37/1702806215_98548637.jpg',
      "3000 ₽",
      "Чудесный букет придаст особое волшебство моменту. Глядя на эти цветы, хочется ощутить их неповторимый аромат и окунуться в атмосферу лета. Цветы добавят оптимизма и станут отличным подарком",
      "Статица - 1 шт. Роза Эквадор - 3 шт. Лента атласная - 1 шт. Упаковка дизайнерская - 1 шт. зелень декоративная пучок - 1 шт. космические орхидеи - 2 шт.",
      ''
  ),

  Flowers("Коробка с пионовидными розами, диантусами и эвкалиптом",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/33/1699193436_76531833.jpg',
      "2555 ₽",
      "Нежная композиция с пионовидными розами, диантусами и веточками эвкалипта, прекрасный подарок на любой случай!",
      "Эвкалипт - 5 шт. Коробка шляпная - 1 шт. Роза кустовая пионовидная - 3 шт. Оазис флористический - 1 шт. Диантус сортовой - 3 шт.",
      ''
  ),

  Flowers("Коробка с пионовидными розами, диантусами и эвкалиптом",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/33/1699193436_76531833.jpg',
      "2555 ₽",
      "Нежная композиция с пионовидными розами, диантусами и веточками эвкалипта, прекрасный подарок на любой случай!",
      "Эвкалипт - 5 шт. Коробка шляпная - 1 шт. Роза кустовая пионовидная - 3 шт. Оазис флористический - 1 шт. Диантус сортовой - 3 шт.",
      ''
  ),

  Flowers("Букет с красными розами и сантини",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/33/1690548784_88697333.jpg',
      "2000 ₽",
      "Букет с красными розами и сантини",
      "Роза одноголовая - 3 шт. Сантини - 4 шт. Упаковка дизайнерская - 6 шт.",
      ''
  ),

  Flowers("Нежные кустовые розы",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/64/1693146470_85987864.jpg',
      "3000 ₽",
      "Букет очень нежных сортовых кустовых роз. Прекрасный подарок по поводу и без него",
      "Роза кустовая - 5 шт. Лента атласная - 1 шт. Упаковка дизайнерская - 1 шт.",
      ''
  ),

  Flowers("Кустовые пионовидные розы",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/53/1703568763_84188653.jpg',
      "3000 ₽",
      "Букет малиновых кустовых пионовидных роз. Прекрасный подарок по любому случаю.",
      "Лента атласная - 1 шт. Роза кустовая пионовидная - 5 шт. Упаковка дизайнерская - 1 шт.",
      ''
  ),

  Flowers("Воздушное облако белоснежных ромашек",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/56/1643361571_62043056.jpg',
      "7000 ₽",
      "Огромное ароматное облако из кустовой хризантемы-ромашки !!!  Произведет впечатление своим размером, объемом и воздушностью!",
      "Лента атласная - 1 шт. Упаковка дизайнерская - 2 шт. Хризантема кустовая ромашковая - 21 шт. открытка с вашими пожеланиями - 1 шт.",
      ''
  ),

  Flowers("Букет Воздушное Облако",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/80/1667490915_44177580.jpg',
      "4000 ₽",
      "Нежный букет кружевных ароматных диантусов. Прекрасный подарок по любому случаю!",
      "Лента атласная - 2 шт. Открыточка с вашими пожеланиями - 1 шт. Диантус сортовой - 15 шт. Упаковка крафт дизайнерский - 2 шт.",
      ''
  ),

  Flowers("Букет Космическая россыпь",
      'https://content2.flowwow-images.com/data/flowers/1000x1000/43/1694851421_87493343.jpg',
      "4000 ₽",
      "Букет с космической орхидеей, и красными розами, очарует и покорит любую девушку) Орхидея символизирует самую искреннюю любовь, невинность и совершенство",
      "Роза красная - 5 шт. Лента атласная - 1 шт. Упаковка дизайнерская - 4 шт. дендробиум цветки - 15 шт. зелень пучок - 1 шт. колбы для орхидея - 8 шт.",
      ''
  )
];


class Fimage {

  List<String> fimage;

  Fimage(this.fimage);
}

List<Fimage> fimageList = [
  Fimage([
    'https://content3.flowwow-images.com/data/flowers/1000x1000/86/1711902735_33824286.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/66/1711902735_71485566.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/44/1711910988_83336544.jpg'
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/68/1710862161_77537968.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/00/1710862160_71726900.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/42/1710862162_37457342.jpg'
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/58/1711808270_17101858.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/47/1711808271_81322247.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/37/1711808271_88267237.jpg'
  ]),

  Fimage([
    'https://content3.flowwow-images.com/data/flowers/1000x1000/12/1711804209_39317712.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/92/1711804209_88679192.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/00/1711804210_86555400.jpg'
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/85/1683629518_16404185.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/60/1683629519_83930460.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/36/1683629519_91436736.jpg'
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/93/1657978548_90587993.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/94/1657978548_94964894.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/52/1657978548_32330152.jpg',
  ]),

  Fimage([
    'https://content3.flowwow-images.com/data/flowers/1000x1000/90/1709852389_3682390.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/93/1681540746_71218793.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/74/1709852389_57516674.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/29/1656853362_30378529.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/33/1656853362_98384133.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/53/1656853362_77568153.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/92/1658736520_95994992.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/80/1658736520_92663980.jpg'
    'https://content2.flowwow-images.com/data/flowers/1000x1000/95/1658736520_82409795.jpg',
  ]),

  Fimage([
    'https://content3.flowwow-images.com/data/flowers/1000x1000/89/1686934878_4650889.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/18/1686934878_79242218.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/84/1686934878_40754684.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/89/1699715065_98685689.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/21/1699715065_10153421.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/75/1699715065_49855375.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/76/1702806215_81916476.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/06/1702806215_6920206.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/18/1702806215_22374218.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/10/1699193437_73830910.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/89/1699193438_17672289.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/06/1699193440_55436006.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/10/1699193437_73830910.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/89/1699193438_17672289.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/06/1699193440_55436006.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/27/1690548784_35551327.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/15/1690548784_36647815.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/23/1690548784_70088523.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/53/1693146470_55404853.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/38/1693146471_1063438.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/90/1693146473_46017290.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/03/1703568763_87835503.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/53/1703568763_60499753.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/76/1703568763_93685476.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/56/1643361571_62043056.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/84/1605111629_37942784.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/79/1611424503_25915679.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/80/1667490915_44177580.jpg',
    'https://content3.flowwow-images.com/data/flowers/1000x1000/45/1667490915_8694445.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/53/1667490915_91878253.jpg',
  ]),

  Fimage([
    'https://content2.flowwow-images.com/data/flowers/1000x1000/29/1694851421_27195729.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/36/1694851421_38040536.jpg',
    'https://content2.flowwow-images.com/data/flowers/1000x1000/79/1694851421_72031679.jpg',
  ]),

];