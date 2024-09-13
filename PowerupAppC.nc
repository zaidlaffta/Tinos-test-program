configuration PowerupAppC { }
implementation {
components MainC, LedsC, PowerupC;
MainC.Boot <- PowerupC.Boot;
PowerupC.Leds -> LedsC.Leds;
}

/**
configuration PowerupAppC{}
implementation {
  components MainC, PowerupC, LedsC;

  MainC.Boot <- PowerupC;


  PowerupC -> LedsC.Leds;
}

*/
