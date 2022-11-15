class Food {
  String? imgUrl;
  String? desc;
  String? name;
  String? waitTIme;
  num? score;
  String? cal;
  num? price;
  num? quantity;
  List<Map<String, String>>? ingredients;
  String? about;
  bool highLight;
  Food(
      {this.imgUrl,
      this.desc,
      this.name,
      this.waitTIme,
      this.score,
      this.cal,
      this.price,
      this.quantity,
      this.ingredients,
      this.about,
      this.highLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
        imgUrl: 'assets/images/beshbarmak.png',
        desc: '№1. in sales',
        name: 'Бешбармак',
        waitTIme: '50min',
        score: 4.8,
        cal: '325 Kкал',
        price: 20,
        quantity: 1,
        ingredients: [
          {'Кесме': 'assets/images/ingre1.png'},
          {'Эт': 'assets/images/ingre2.png'},
          {'Пияз': 'assets/images/ingre3.png'},
          {'Укроп': 'assets/images/ingre4.png'},
          {'Мурч': 'assets/images/ingre1.png'},
        ],
        about:
            'Бешбармак — кыргыз улуттук ашканасындагы негизги тамактарынын бири. Ошондой эле ал көпчүлүк түрк элдеринин да тамагы болуп саналат. Бешбармак эки сөздөн турат: «беш» жана «бармак». Мындай аталыш көчмөндөрдө ашкана буюмдарын колдонбой, тамакты кол менен жегенинен келип чыккан.',
        highLight: true,
      ),
      Food(
        imgUrl: 'assets/images/Plov_Uzgenskij.png',
        desc: '№2. in sales',
        name: 'Палоо',
        waitTIme: '50min',
        score: 4.8,
        cal: '325 Kкaл',
        price: 20,
        quantity: 1,
        ingredients: [
          {'Гуруч': 'assets/images/ingre1.png'},
          {'Эт': 'assets/images/ingre2.png'},
          {'Сарымсак': 'assets/images/ingre3.png'},
          {'Сабиз': 'assets/images/ingre4.png'},
          {'Перец': 'assets/images/ingre1.png'},
        ],
        about:
            ' Палоо – эт, май, сабиз, пияз, туз кошуп, күрүчтөн демдеп бышырылган тамак. Палоо – жалпы эле Чыгыштын, айрыкча Орто Азия элдеринин сый тамактарынын бири. Палоо даярдоо үчүн күрүч, эт, май, сабиз, ошондой эле пияз, сарымсак, помидор, бий алма, мейиз, зире ж. б. кошумчалар керектелет. Күрүч күрмөк, чар, таштардан тазаланып, муздак сууга жуулат да, 30 мин жылуу сууга жибитилет. Тууралган эт акталган майга куурулуп, анын үстүнө пияз, кийин сабиз салынып, кызарганча куурулат. Ага тууралган помидор, туз кошулуп, бардыгы куурулган соң, көлөмүнө ылайыкталып суу куюлат да от күчөтүлөт. Ал 20-25 мин кайнаган сон, күрүч салынат. Буга чейин палоосу майрамдык тамак эсептелген. Recipes күрүч, маш, буурчак жана эт, колдонушат. Биз пияз, сабиз жана сарымсактын бир өкчөмө таш менен бардык кошулган. Тамак ачык отко, зайтун майы көп кошо даярдалат. [1]Күрүч суусун тартып бүткөндө, от барган сайын азайтылып, сарымсак ички кабыгы менен же тазаланып, күрүчтүн арасына матырылып, казандын үстүнө табак көмкөрүлүп, 30 мин демделет. Палоонун устукан Палоо, илбээсин Палоо, маараке Палоо, мөмө Палоо, чучук Палоо ж. б. түрлөрү бар. Кыргызстандын түштүгүндө палоону аш дешет, түндүктө - күрүч/демдеме күрүч',
        highLight: false,
      ),
      Food(
        imgUrl: 'assets/images/kyyrdakk.png',
        desc: '№3. in sales',
        name: 'Куурдак эт менен',
        waitTIme: '50min',
        score: 4.8,
        cal: '325 Kкaл',
        price: 30,
        quantity: 1,
        ingredients: [
          {'Эт': 'assets/images/ingre1.png'},
          {'Картошка': 'assets/images/ingre2.png'},
          {'Пияз': 'assets/images/ingre3.png'},
          {'Укроп': 'assets/images/ingre4.png'},
          {'Помидор': 'assets/images/ingre1.png'},
        ],
        about:
            'Куурдак — кыргыз элинин эң сыйлуу тамактарынын бири. Куурдак эки учурда жасалат. Биринчиси - эгерде үйгө шашылыш конок келсе, экинчиси - коноктор шашпай келсе, кой сойулат жана бешбармакка чейин куурдак берилет. Куурдак койдун, уйдун жана кээде жылкынын жумшак этинен жасалат. Куурдакка пияз кошулат. Биринчи эт жана пияз тууралат. Пияз жана эт казанга куурулат. Куурдакка туз жана чөп-чар кошулат. Куурдакка кээде пияз кошулбайт. Ал кара куурдак деп аталат. Кара куурдакка туз эле кошулуп куурулат. Куурдак өтө даамдуу жана оңой тамак.',
        highLight: false,
      ),
      Food(
        imgUrl: 'assets/images/dymdama.jpg',
        desc: '№4. in sales',
        name: 'Дымдама',
        waitTIme: '50min',
        score: 4.8,
        cal: '325 Kкал',
        price: 25,
        quantity: 1,
        ingredients: [
          {'Капуста': 'assets/images/ingre1.png'},
          {'Эт': 'assets/images/ingre2.png'},
          {'Картошка': 'assets/images/ingre3.png'},
          {'Сабиз': 'assets/images/ingre4.png'},
          {'Пияз': 'assets/images/ingre1.png'},
        ],
        about:
            ' Керектелүүчү азыктардын бардгыны жууп-тазалап алдыртадан даярдап алуу керек. Куйрук туурап, этти чоң бөлүктөргө бөлөсүз. Сабизди узунунан экиге туурасынан төрткө бөлүнөт. Помидорлор төрткө бөлүнөт. Отко казанды асып, эң түбүнө тууралган куйрук майды, андан кийин эт, үстүнө пияз, сарымсак, андан соң картошка, сабиз, жашыл калемпир, капуста салынат. Эң үстүнө жашылча, мурч, туз сээп капкагын бекем жаап 10-15 мүнөттөн кийин жай отко коюп коёсуз. 1,5 жарым сааттан кийин даамдуу дымдама даяр болот.',
        highLight: false,
      ),
      Food(
        imgUrl: 'assets/images/sorpo1.png',
        desc: '№5. in sales',
        name: 'Сорпо',
        waitTIme: '50min',
        score: 4.8,
        cal: '325 Kкал',
        price: 22,
        quantity: 1,
        ingredients: [
          {'Эт': 'assets/images/ingre1.png'},
          {'Картошка': 'assets/images/ingre2.png'},
          {'Сабиз': 'assets/images/ingre3.png'},
          {'Пияз': 'assets/images/ingre4.png'},
          {'Суу': 'assets/images/ingre1.png'},
        ],
        about:
            'Таза  этти  муздак  сууга салып , 1,5-2 саат жай температурада  кайнатуу  керек.Даяр болгон сорпого  нормадан азыраак  туз  салуу  керек.Сорпо  тунук  жана  даамдуу  болуусу  учун,кобукторун  алып  туруу керек. Бышкан даяр этти  жиликтеп,башка  бир  идишке  салынып  тартылат.Калган  сорпону  башка идишке куюп алып ,тууралган пиязды,сарымсак,укроп,жашыл калемпирди,лавр жалбырагын жана кызыл мурчту салып,5 мунот кайнатуу керек.Бир аз тындырган сон дасторконго сунууга болот.Даамдуу жана жыттуу болуусу учун шорпого жапайы пияз,жалбыз,жапайы сарымсак,жапалак кокомерен жана туртуу  татымалдар кошулат.',
        highLight: false,
      ),
      Food(
        imgUrl: 'assets/images/manty-2-2.jpg',
        desc: 'No1. in sales',
        name: 'Манты',
        waitTIme: '50min',
        score: 4.8,
        cal: '325 Kкал',
        price: 20,
        quantity: 1,
        ingredients: [
          {'Ун': 'assets/images/ingre1.png'},
          {'Эт': 'assets/images/ingre2.png'},
          {'Картошка': 'assets/images/ingre3.png'},
          {'Пияз': 'assets/images/ingre4.png'},
          {'Мурч': 'assets/images/ingre1.png'},
        ],
        about:
            ' A vibrant Thai sausage made with ground chicken, plus its spicy chile dip, from Chef Parnass Savang of Atlanta\'s Talat Market.',
        highLight: false,
      ),
    ];
  }

  static List<Food>? generatePopularFood() {
    return [
      Food(
          imgUrl: 'assets/images/kumis_1l.png',
          desc: 'Популярдуу',
          name: 'Кымыз',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Суу': 'assets/images/ingre1.png'},
            {'Туз': 'assets/images/ingre2.png'},
            {'Кошумчалар': 'assets/images/ingre3.png'},
            {'Сузмо': 'assets/images/ingre4.png'},
            {'Буудай': 'assets/images/ingre1.png'},
          ],
          about:
              'Пробиотикалык культуралар менен байытылган, ден соолукту чыңдоочу, ток алып жүрүүчү сүт кошулган кычкыл суусундук. Тамак сиңирүүнү жакшыртат Иммунитетти бекемдейт',
          highLight: false),
      Food(
          imgUrl: 'assets/images/zharma-shoro-min-316x450.png',
          desc: 'Популярдуу',
          name: 'Жарма',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Суу': 'assets/images/ingre1.png'},
            {'Туз': 'assets/images/ingre2.png'},
            {'Кошумчалар': 'assets/images/ingre3.png'},
            {'Сузмо': 'assets/images/ingre4.png'},
            {'Буудай': 'assets/images/ingre1.png'},
          ],
          about:
              'Пробиотикалык культуралар менен байытылган, ден соолукту чыңдоочу, ток алып жүрүүчү сүт кошулган кычкыл суусундук. Тамак сиңирүүнү жакшыртат Иммунитетти бекемдейт',
          highLight: false),
      Food(
          imgUrl: 'assets/images/maksyim-min-2-2-316x450.png',
          desc: 'Популярдуу',
          name: 'Максым шоро',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              '«Максым Шоро» –  арпа, жүгөрү жана буудайдын тандалма сортторунан жасалган ден соолукту чыңдоочу жана сергитүүчү суусундук.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/tan.png',
          desc: 'Популярдуу',
          name: 'Тан',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Soba Noodle Soup, or Toshikoshi Soba, symbolizes good luck in the new year and is traditionally eaten by the Japanese on the 31st of December.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/aralash-min-316x450.png',
          desc: 'Популярдуу',
          name: 'Аралаш шоро',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Пробиотикалык культуралар менен байытылган сүт кошулган кычкыл суусундук. Пробиотиктер (бифидо- жана лактобактериялар) тамак сиңирүүнү жакшыртып, иммундук системанын чың иштешине өбөлгө түзүшөт. Бул суусундук ден соолукту чыңдоочу, сергитүүчү, кубаттандыруучу касиеттерге ээ.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/bozo-klassik-316x450.jpg',
          desc: 'Популярдуу',
          name: 'Бозо шоро',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Soba Noodle Soup, or Toshikoshi Soba, symbolizes good luck in the new year and is traditionally eaten by the Japanese on the 31st of December.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/chalap-min-316x450.png',
          desc: 'Популярдуу',
          name: 'Чалап шоро',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Soba Noodle Soup, or Toshikoshi Soba, symbolizes good luck in the new year and is traditionally eaten by the Japanese on the 31st of December.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/airan.png',
          desc: 'Популярдуу',
          name: 'Айран',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Soba Noodle Soup, or Toshikoshi Soba, symbolizes good luck in the new year and is traditionally eaten by the Japanese on the 31st of December.',
          highLight: false),
    ];
  }

  static List<Food> generateMagicFoods() {
    return [
      Food(
          imgUrl: 'assets/images/boorsok.jpg',
          desc: 'Популярдуу',
          name: 'Боорсок',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Tomato Chicken Curry (Tamatar Murgh) is an Indian chicken curry cooked with lots of fresh tomatoes and mild spices. It goes very well with Indian bread or steamed rice.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/kattama.png',
          desc: 'Популярдуу',
          name: 'Каттама',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Tomato Chicken Curry (Tamatar Murgh) is an Indian chicken curry cooked with lots of fresh tomatoes and mild spices. It goes very well with Indian bread or steamed rice.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/nan.png',
          desc: 'Популярдуу',
          name: 'Нан',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Tomato Chicken Curry (Tamatar Murgh) is an Indian chicken curry cooked with lots of fresh tomatoes and mild spices. It goes very well with Indian bread or steamed rice.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/boorsok.jpg',
          desc: 'Популярдуу',
          name: 'Боорсок',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Tomato Chicken Curry (Tamatar Murgh) is an Indian chicken curry cooked with lots of fresh tomatoes and mild spices. It goes very well with Indian bread or steamed rice.',
          highLight: false),
      Food(
          imgUrl: 'assets/images/boorsok.jpg',
          desc: 'Популярдуу',
          name: 'Боорсок',
          waitTIme: '50min',
          score: 4.8,
          cal: '325 Kкал',
          price: 12,
          quantity: 1,
          ingredients: [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
            {'Noodle': 'assets/images/ingre1.png'},
          ],
          about:
              'Tomato Chicken Curry (Tamatar Murgh) is an Indian chicken curry cooked with lots of fresh tomatoes and mild spices. It goes very well with Indian bread or steamed rice.',
          highLight: false),
    ];
  }
}
