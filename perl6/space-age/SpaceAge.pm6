unit module SpaceAge:ver<1>;

role Planet {
  my $.earth-period = 31557600;

  method age-on ($seconds) {
      ($seconds / ($.relative-period * $.earth-period)).round(0.01);
  }
}

class Earth does Planet is export {
  my $.relative-period = 1;
}

class Mercury does Planet is export {
  my $.relative-period = 0.2408467;
}

class Venus does Planet is export {
  my $.relative-period = 0.61519726;
}

class Mars does Planet is export {
  my $.relative-period = 1.8808158;
}

class Jupiter does Planet is export {
  my $.relative-period = 11.862615;
}

class Saturn does Planet is export {
  my $.relative-period = 29.447498;
}

class Uranus does Planet is export {
  my $.relative-period = 84.016846;
}

class Neptune does Planet is export {
  my $.relative-period = 164.79132;
}