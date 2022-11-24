void main() {
  // 1

  var a = 10;

  switch (a) {
    case 10:
      print("verno");
      break;

    default:
      print("ne verno");
  }

  // 2

  String lang = "ru";
  var arrRu = [
    'понедельник',
    'вторник',
    'среда',
    'четверг',
    'пятница',
    'суббота',
    'воскресенье',
  ];
  var arrEng = [
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
    'sunday',
  ];
  if (lang == "ru") {
    print(arrRu);
  } else {
    print(arrEng);
  }

  switch (lang) {
    case "en":
      print(arrEng);
      break;

    case "ru":
      print(arrRu);
      break;

    default:
      print("error");
  }

  // 3

  var _num = 2;
  switch (_num) {
    case 1:
      print("zima");
      break;

    case 2:
      print("vesna");
      break;

    case 3:
      print("leto");
      break;

    case 4:
      print("osen");
      break;

    default:
  }

  // 4
  String ponedelik = 'ponedelink';
  String vtornik = 'vtornik';
  String sreda = 'sreda';
  String chetverg = 'chetverg';
  String piatnica = 'piatnica';
  String subbota = 'subbota';
  String voskresene = "voskresene";

  switch (ponedelik) {
    case "ponedelink":
      print("go to lesson its bootcamp");
      break;

    case "vtornik":
      print("go to school");
      break;

    case "sreda":
      print("make homework");
      break;

    case "chetverg":
      print("go to gym");
      break;

        case "piatnica":
      print("nothing");
      break;

      case "subbota":
      print("day off");
      break;

          case "voskresene":
      print("day off");
      break;

    default:
  }
}
