import 'dart:math';

mixin jumping {
  Point jump() {
    return Point(5 ,5);
  }
}

mixin flying {
  Point fly() {
    return Point(10, 10);
  }
}

mixin superHealing {
  int heal() {
    return 100;
  }
}

mixin superHumanStrength {
  int smash() {
    return 100;
  }
  int punch() {
    return 60;
  }
}

mixin technology {
  // int lasers() {
  //   return 60;
  // }

  double compute() {
    var result = pi;
    print('Computing pi... computation complete: $result');
    return result;
  }
}

mixin laser {
  int shoot() {
    return 80;
  }
}
