class Apple {
  final String name;
  final String faction;
  //final String type;
  final String shortDesc;
  final String desc;
  final String rate;
  final String image;
  final String images;
  final String nickname;
  final String gender;
  final String height;
  final String birthday;
  final String birthplace;
  final String affiliation;
  final String combattype;
  final String info;
  final String element;
  final String job;
  final String imagejob;
  final String secondelement;
  final String activeskill;
  final String imgactiveskill;
  final String descactiveskillA0;
  final String descactiveskillA1;
  final String descactiveskillA2;
  final String descactiveskillA3;
  final String skillcd;
  final String imgchainskill;
  final String chainskill;
  final String chainskillnumber1;
  final String chainskillnumber2;
  final String chainskillnumber3;
  final String descchainskillnumber1;
  final String descchainskillnumber2;
  final String descchainskillnumber3;
  final String imgeqskill;
  final String eqskill;
  // final String eqskillA1;
  // final String eqskillA2;
  // final String eqskillA3;
  final String desceqskillnumber1;
  final String desceqskillnumber2;
  final String desceqskillnumber3;
  final String desceqskillnumber4;
  final String desceqskillnumber5;
  final String desceqskillnumber6;
  final String desceqskillnumber7;
  final String desceqskillnumber8;
  final String desceqskillnumber9;
  final String desceqskillnumber10;
  final String imgeqweapon;
  final String eqweapon;
  final String quotes;
  final String descbreakthroughnumber1;
  final String descbreakthroughnumber2;
  final String descbreakthroughnumber3;
  final String descbreakthroughnumber4;
  final String descbreakthroughnumber5;
  // final String descbreakthroughnumber6;
//  final int rate;
//  final int price;

  Apple(
      { this.name,
        this.faction,
        //  this.type,
        this.shortDesc,
        this.desc,
        this.rate,
        this.image,
        this.images,
        this.nickname,
        this.gender,
        this.height,
        this.birthday,
        this.birthplace,
        this.affiliation,
        this.combattype,
        this.info,
        this.element,
        this.job,
        this.imagejob,
        this.secondelement,
        this.activeskill,
        this.imgactiveskill,
        this.descactiveskillA0,
        this.descactiveskillA1,
        this.descactiveskillA2,
        this.descactiveskillA3,
        this.skillcd,
        this.imgchainskill,
        this.chainskill,
        this.chainskillnumber1,
        this.chainskillnumber2,
        this.chainskillnumber3,
        this.descchainskillnumber1,
        this.descchainskillnumber2,
        this.descchainskillnumber3,
        this.imgeqskill,
        this.eqskill,
        this.desceqskillnumber1,
        this.desceqskillnumber2,
        this.desceqskillnumber3,
        this.desceqskillnumber4,
        this.desceqskillnumber5,
        this.desceqskillnumber6,
        this.desceqskillnumber7,
        this.desceqskillnumber8,
        this.desceqskillnumber9,
        this.desceqskillnumber10,
        this.imgeqweapon,
        this.eqweapon,
        this.quotes,
        this.descbreakthroughnumber1,
        this.descbreakthroughnumber2,
        this.descbreakthroughnumber3,
        this.descbreakthroughnumber4,
        this.descbreakthroughnumber5,});
        // this.descbreakthroughnumber6
//      this.rate,
//      this.price});
}

List<Apple> menu = [
  Apple(
      name: "Benny Curo",
      faction: "Illumina",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Powerful normal attacks against enemies in the fire mass",
      desc:
      "A duo from Illumina. Benny is brash and reckless, Curo is cool and calm. Despite their differences, they have great chemistry and are among the elite fighters for Illumina.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Combust Blade",
      gender:
      "Female",
      height:
      "148 cm / 166 cm",
      birthday:
      "February 21 / October 15",
      birthplace:
      "Undercity 14",
      affiliation:
      "Illumina Federation",
      combattype:
      "Fire Lash, Flash Bayonet",
      info:
      "\n",
      image: "assets/iconbennycuro.png",
      images: "assets/bennycuro.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/bennyandcuroactiveicon.png",
      activeskill: "Rapid Blaze",
      descactiveskillA0: "Marks 1 tile. When the number of connected tiles reaches 2 times the number of tiles required to trigger a Chain Combo, casts the Chain Combo once at the marked location as well.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Marks 1 tile. When the number of connected tiles reaches 2 times the number of tiles required to trigger a Chain Combo, casts the Chain Combo once at the marked location as well (increases the final damage of both Chain Combos by 30%).",
      descactiveskillA3: "Marks 1 tile. When the number of connected tiles reaches 1.5 times the number of tiles required to trigger a Chain Combo, casts the Chain Combo once at the marked location as well (increases the final damage of both Chain Combos by 30%).",
      skillcd: "2 Turn",
      imgchainskill: "assets/bennyandcurochainicon.png",
      chainskill: "Flameburst",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "11",
      descchainskillnumber1: "Deals 140% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 145% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 155% damage to 16 tiles in a radial shape.",
      imgeqskill: "assets/bennyandcuroequipicon.png",
      eqskill: "Concealed Attack",
      desceqskillnumber1: "Normal attacks deal an extra 30% damage to enemies occupying Red tiles.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal attacks deal an extra 40% damage to enemies occupying Red tiles.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal attacks deal an extra 50% damage to enemies occupying Red tiles.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal attacks deal an extra 60% damage to enemies occupying Red tiles.",
      imgeqweapon: "assets/bennyandcuroequip.png",
      eqweapon: "Firelash & Lightspeed",
      quotes: "It's time, Coming! ",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Chain Combo Enhancement: Reduces combo-triggering tile count by 1.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Philyshy",
      faction: "Illumina",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "An excellent healer who can recover with all techniques\n",
      desc:
      "The Intel Chief of the Illumina Federation. She is usually gentle, approachable, and a little lazy, but her alternate persona is quite rebellious and even dangerous. She strayed into an Eclipsite community in the past and only survived by creating her second persona.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Illusory Blades",
      gender:
      "Female",
      height:
      "158 cm",
      birthday:
      "July 24",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Darkchaser the Rapier",
      info:
      "\n",
      image: "assets/iconphilyshy.png",
      images: "assets/philyshy.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/philyshyactiveicon.png",
      activeskill: "Yumi Teleport",
      descactiveskillA0: "Teleports to any location and regenerates the team's HP equal to 250% of Philyshy's ATK. Increases Healing Factor by 10% for every enemy within 2 surrounding clusters of the target location.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Teleports to any location and regenerates the team's HP equal to 250% of Philyshy's ATK. Grants Philyshy a Shield equal to 30% of her Max HP and increases Healing Factor by 10% for every enemy within 2 surrounding clusters of the target location.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/philyshychainicon.png",
      chainskill: "Philyshy's Support",
      chainskillnumber1: "5",
      chainskillnumber2: "10",
      chainskillnumber3: "13",
      descchainskillnumber1: "Recovers the team's HP by 170% of Philyshy's ATK.",
      descchainskillnumber2: "Recovers the team's HP by 215% of Philyshy's ATK.",
      descchainskillnumber3: "Recovers the team's HP by 240% of Philyshy's ATK.",
      imgeqskill: "assets/philyshyequipicon.png",
      eqskill: "Vanquisher of Darkness",
      desceqskillnumber1: "At the start of each round, the team recovers HP equal to 10% of Philyshy's ATK and 1% of the HP lost by the team. For every 5% HP lost by the team, Philyshy's ATK increases by 1%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "At the start of each round, the team recovers HP equal to 20% of Philyshy's ATK and 2% of the HP lost by the team. For every 5% HP lost by the team, Philyshy's ATK increases by 1%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "At the start of each round, the team recovers HP equal to 30% of Philyshy's ATK and 3% of the HP lost by the team. For every 5% HP lost by the team, Philyshy's ATK increases by 1%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "At the start of each round, the team recovers HP equal to 40% of Philyshy's ATK and 4% of the HP lost by the team. For every 5% HP lost by the team, Philyshy's ATK increases by 1%.",
      imgeqweapon: "assets/philishyequip.png",
      eqweapon: "Darkchaser the Rapier",
      quotes: "This is over now, meow!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases Healing Factor by 15% for every enemy within 3 surrounding clusters of the teleport location."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Vice",
      faction: "Illumina",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Easy to use chained and active techniques with infinite range",
      desc:
      "A member of the Illumina Federation with a gentle personality. Not only is she highly talented, hardworking, and enthusiastic, she has also received intensive training since a young age thanks to the recognition from high officials.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Memories Gone By",
      gender:
      "Female",
      height:
      "160 cm",
      birthday:
      "June 29",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Longbow -> Focused Rain, Rapid Torrent",
      info:
      "\n",
      image: "assets/iconvice.png",
      images: "assets/vice.png",
      element: "assets/water.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/viceactiveicon.png",
      activeskill: "Rapid Torrent",
      descactiveskillA0: "Deals 80% damage 5 times to random enemies on the field. Launches 1 additional attack for each Water tile within 1 surrounding cluster of the unit.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 95% damage 5 times to random enemies on the field. Launches 1 additional attack for each Water tile within 1 surrounding cluster of the unit.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/vicechainicon.png",
      chainskill: "Homing Arrows",
      chainskillnumber1: "4 ",
      chainskillnumber2: "8",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 140% damage to the 2 nearest enemies.",
      descchainskillnumber2: "Deals 140% damage to the 3 nearest enemies.",
      descchainskillnumber3: "Deals 140% damage to the 4 nearest enemies.",
      imgeqskill: "assets/viceequipicon.png",
      eqskill: "Target Lock",
      desceqskillnumber1: "Vice gains 1 stack of Locking Mark whenever she deals damage. Each stack increases damage by 1% and Chain Combo damage by 2%. All stacks are cleared at the end of the round.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Vice gains 1 stack of Locking Mark whenever she deals damage. Each stack increases damage by 1.3% and Chain Combo damage by 2.6%. All stacks are cleared at the end of the round.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Vice gains 1 stack of Locking Mark whenever she deals damage. Each stack increases damage by 1.6% and Chain Combo damage by 3.2%. All stacks are cleared at the end of the round.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Vice gains 1 stack of Locking Mark whenever she deals damage. Each stack increases damage by 2% and Chain Combo damage by 4%. All stacks are cleared at the end of the round.",
      imgeqweapon: "assets/viceequip.png",
      eqweapon: "Longbow: Focused Rain",
      quotes: "Take lead? Sure! Truly!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases base attack count by 1. Increases additional count range to 12 tiles."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Barton",
      faction: "Illumina",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent easy-to-use cross-coloring active technique\n",
      desc:
      "Legion commander for Illumina Federation. A warmonger who cannot stand the monotony of peacetime and will seek to win at any cost.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Bold Iron Jaw",
      gender:
      "Male",
      height:
      "188 cm",
      birthday:
      "July 27",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Thermal Press",
      info:
      "\n",
      image: "assets/iconbarton.png",
      images: "assets/barton.png",
      element: "assets/water.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/bartonactiveicon.png",
      activeskill: "Ironjaw!",
      descactiveskillA0: "Deals 450% damage to enemies in a cross shape to the maximum range and knocks enemies back. Converts tiles in the area of attack to Blue.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "5 Turn",
      imgchainskill: "assets/bartonchainicon.png",
      chainskill: "Barton's Strike",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 155% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 160% damage to 1 surrounding cluster and enemies in a cross shape to the maximum range.",
      imgeqskill: "assets/bartonequipicon.png",
      eqskill: "Supressive Fire",
      desceqskillnumber1: "Normal attacks can now fire diagonally to deal 35% damage and inflict 1 Firepower Mark that lasts 2 rounds. Barton's attack deals an additional 10% damage to enemies with the mark.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal attacks can now fire diagonally to deal 50% damage and inflict 1 Firepower Mark that lasts 2 rounds. Barton's attack deals an additional 10% damage to enemies with the mark.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal attacks can now fire diagonally to deal 65% damage and inflict 1 Firepower Mark that lasts 2 rounds. Barton's attack deals an additional 10% damage to enemies with the mark.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal attacks can now fire diagonally to deal 80% damage and inflict 1 Firepower Mark that lasts 2 rounds. Barton's attack deals an additional 10% damage to enemies with the mark.",
      imgeqweapon: "assets/bartonequip.png",
      eqweapon: "Sherman & Barton Knife",
      quotes: "Old soldiers never die.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Vivian",
      faction: "Illumina",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Easy to use chain technique that can attack multiple enemies",
      desc:
      "Strict, rigid, and as the Chief of Staff for Illumina Federation, she's capable of planning and organizing everything to the most minute details. However, when things don't go her way, she can be very scary, so you'd better do your best to follow her instructions...",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Radium Rapier",
      gender:
      "Female",
      height:
      "164 cm",
      birthday:
      "May 9",
      birthplace:
      "Platinum Town",
      affiliation:
      "Illumina Federation",
      combattype:
      "Radium Rapier",
      info:
      "\n",
      image: "assets/iconvivian.png",
      images: "assets/vivian.png",
      element: "assets/thunder.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/vivianactiveicon.png",
      activeskill: "Defensive Counterstrike",
      descactiveskillA0: "Deals 320% damage to enemies within 3 surrounding clusters. Converts 1 random enemy tile to Yellow.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 320% damage to enemies within 3 surrounding clusters. Converts 1 enemy tile to Yellow. All Thunder Aurorians' Chain Combo triggering cost -1 for the round.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/vivianchainicon.png",
      chainskill: "Charge, Curie!",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 140% damage to 3 enemies within 3 surrounding clusters.",
      descchainskillnumber2: "Deals 150% damage to 4 enemies within 3 surrounding clusters.",
      descchainskillnumber3: "Deals 170% damage to 5 enemies within 3 surrounding clusters.",
      imgeqskill: "assets/vivianequipicon.png",
      eqskill: "Mutual Collaboration",
      desceqskillnumber1: "Whenever Chain Combos deal damage to all enemies, Water, Thunder, and Illumina Aurorians gain 3% of Vivian's ATK as an ATK bonus for 2 rounds.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Whenever Chain Combos deal damage to all enemies, Water, Thunder, and Illumina Aurorians gain 4% of Vivian's ATK as an ATK bonus for 2 rounds.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Whenever Chain Combos deal damage to all enemies, Water, Thunder, and Illumina Aurorians gain 5% of Vivian's ATK as an ATK bonus for 2 rounds.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Whenever Chain Combos deal damage to all enemies, Water, Thunder, and Illumina Aurorians gain 6% of Vivian's ATK as an ATK bonus for 2 rounds.",
      imgeqweapon: "assets/vivianequip.png",
      eqweapon: "Radium Rapier",
      quotes: "Imbuing lightning!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Skill is effective to all enemies."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Nemesis",
      faction: "Lumopolis",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent easy-to-use cross-coloring active technique\n",
      desc:
      "A member of Illumina Federation, her words and deeds carry a touch of old-school chivalry, and her behavior and conduct are to the letter. As a result, she was appointed as the Legion Captain's Gendarmerie Commander, gaining everyone's trust with her sacrificial and impartial law enforcement.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Enforcer of Justice",
      gender:
      "Female",
      height:
      "160 cm",
      birthday:
      "September 25",
      birthplace:
      "Undercity 13",
      affiliation:
      "Illumina Federation",
      combattype:
      "Blade of Judgement -> Justice",
      info:
      "\n",
      image: "assets/iconnemesis.png",
      images: "assets/nemesis.png",
      element: "assets/thunder.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/nemesisactiveicon.png",
      activeskill: "Thunder's Judgement",
      descactiveskillA0: "Deals 450% damage to enemies in a cross shape to the maximum range and knocks enemies back. Converts tiles in the area of attack to Yellow.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "5 Turn",
      imgchainskill: "assets/nemesischainicon.png",
      chainskill: "Divine Presence",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 150% damage to the 2 nearest enemies.",
      descchainskillnumber2: "Deals 150% damage to the 3 nearest enemies.",
      descchainskillnumber3: "Deals 150% damage to the 4 nearest enemies.",
      imgeqskill: "assets/nemesisequipicon.png",
      eqskill: "Righteousness",
      desceqskillnumber1: "Each Chain Combo hit grants 1 stack of Judgment Mark (Active Skill hit grants 2 stacks). Each stack increases ATK by 3% and DEF by 4%. Retains 50% of the stacks at the end of the round.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Each Chain Combo hit grants 1 stack of Judgment Mark (Active Skill hit grants 2 stacks). Each stack increases ATK by 3% and DEF by 6%. Retains 50% of the stacks at the end of the round.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Each Chain Combo hit grants 1 stack of Judgment Mark (Active Skill hit grants 2 stacks). Each stack increases ATK by 3% and DEF by 8%. Retains 50% of the stacks at the end of the round.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Each Chain Combo hit grants 1 stack of Judgment Mark (Active Skill hit grants 2 stacks). Each stack increases ATK by 3% and DEF by 10%. Retains 50% of the stacks at the end of the round.",
      imgeqweapon: "assets/nemesisequip.png",
      eqweapon: "Blade of Judgment: Justice",
      quotes: "Justice is never absent!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Keating",
      faction: "Lumopolis",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Increase the firepower of allies' thunder-type characters in the stack",
      desc:
      "Four unwelcomed kids... serving as the Lumopolis Broadcast Team. As the members of the Academy's Choir, they actually relish in mocking others mercilessly rather than being the little innocent children they should be... it would be better to avoid them as much as possible.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Taunting Quartet",
      gender:
      "Female",
      height:
      "129 cm - 131 cm",
      birthday:
      "Confidental",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Speech Astrology -> Scroll of Chanting",
      info:
      "\n",
      image: "assets/iconkeating.png",
      images: "assets/keating.png",
      element: "assets/thunder.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/keatingactiveicon.png",
      activeskill: "Quadruple Taunting",
      descactiveskillA0: "Generates a clone at any grid, which aggros enemies within 3 surrounding circles and inflicts Slow on enemies with 5 stacks of marks for 2 rounds.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "4 Turn",
      imgchainskill: "assets/keatingchainicon.png",
      chainskill: "Heckling Mob",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 120% damage to 3 enemies within 3 surrounding circles and applies 1 stack of Laughter Mark, up to 8 stacks. Each stack increases Chain Combo damage by 5%.",
      descchainskillnumber2: "Deals 140% damage to 3 enemies within 3 surrounding clusters and inflicts 2 stacks of Laughter Mark, up to 8 stacks. Each stack increases Chain Combo damage by 5%.",
      descchainskillnumber3: "Deals 155% damage to 3 enemies within 3 surrounding circles and inflicts 3 stacks of Laughter Mark, up to 8 stacks. Each stack increases Chain Combo damage by 5%.",
      imgeqskill: "assets/keatingequipicon.png",
      eqskill: "Saved by Keating",
      desceqskillnumber1: "Killing enemies with Laughter Mark inflicts 1 additional stack to all remaining enemies. Each mark increases Thunder Aurorians' Normal Attack damage by 0.8%.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Killing enemies with Laughter Mark inflicts 1 additional stack to all remaining enemies. Each mark increases Thunder Aurorians' Normal Attack damage by 1.2%.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Killing enemies with Laughter Mark inflicts 1 additional stack to all remaining enemies. Each mark increases Thunder Aurorians' Normal Attack damage by 1.5%.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Killing enemies with Laughter Mark inflicts 1 additional stack to all remaining enemies. Each mark increases Thunder Aurorians' Normal Attack damage by 1.8%.",
      imgeqweapon: "assets/keatingequip.png",
      eqweapon: "Scroll of Chanting",
      quotes: "Want us in your choir?",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Inflicts Slow on enemies with 4 Marks; Inflicts Paralysis on enemies with 6 Marks.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Aggro is effective to all enemies."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Beverly",
      faction: "Lumopolis",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare and important color change technique",
      desc:
      "One of the militant nobles in Lumopolis, enjoying great prestige and power. Traditionalist and very responsible, but somewhat arrogant-though she's slowly improving",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Duchess of Lightning",
      gender:
      "Female",
      height:
      "177 cm",
      birthday:
      "May 29",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Thunder Spear",
      info:
      "\n",
      image: "assets/iconbeverly.png",
      images: "assets/beverly.png",
      element: "assets/thunder.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/beverlyactiveicon.png",
      activeskill: "Impeccable",
      descactiveskillA0: "Converts the 4 nearest Red tiles to Yellow.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Converts the 4 nearest Red tiles to Yellow and has a chance to generate up to 2 enhanced tiles.",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/beverlychainicon.png",
      chainskill: "Ultimate Pierce",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "11",
      descchainskillnumber1: "Deals 130% damage to 1 row.",
      descchainskillnumber2: "Deals 130% damage to enemies in a cross shape to the maximum range.",
      descchainskillnumber3: "Deals 135% damage to enemies in a cross shape to the maximum range.",
      imgeqskill: "assets/beverlyequipicon.png",
      eqskill: "Thunder Force Field",
      desceqskillnumber1: "When a Chain Combo hits a target, it also deals damage to 1 random target(s) (each target can only be dealt damage once) within 2 surrounding clusters of the target. The damage decreases by 50% with each hit.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When a Chain Combo hits a target, it also deals damage to 1 random target(s) (each target can only be dealt damage once) within 2 surrounding clusters of the target. The damage decreases by 30% with each hit.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When a Chain Combo hits a target, it also deals damage to 2 random target(s) (each target can only be dealt damage once) within 2 surrounding clusters of the target. The damage decreases by 30% with each hit.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When a Chain Combo hits a target, it also deals damage to 2 random target(s) (each target can only be dealt damage once) within 2 surrounding clusters of the target. The damage decreases by 0% with each hit.",
      imgeqweapon: "assets/beverlyequip.png",
      eqweapon: "Thunder Spear",
      quotes: "It's not late for a warrior.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases tile-converting count by 1."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Schwartz",
      faction: "Lumopolis",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent active technique that can damage all enemies with low CD",
      desc:
      "The Governor of Lumopolis and its current ruler, whose position and status put him far above the rest. Such success is not without its costs, and loneliness is his constant companion. Nevertheless, Schwartz spends countless hours maintaining order in Lumopolis.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Overlord's Blade",
      gender:
      "Male",
      height:
      "185 cm",
      birthday:
      "November 5",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Overlord's Blade, Shield of the Capital",
      info:
      "\n",
      image: "assets/iconschwartz.png",
      images: "assets/schwartz.png",
      element: "assets/thunder.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/schwartzactiveicon.png",
      activeskill: "Imperial Thunder",
      descactiveskillA0: "Deals 300% plus 10% of target's current HP in damage to all enemies.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 300% plus 10% of target's current HP in damage to all enemies. Damage dealt by Active Skill increases with Schwartz's DEF, up to 5%.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/schwartzchainicon.png",
      chainskill: "Righteous Might",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 155% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 160% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 165% damage to enemies in a radial shape to the maximum range.",
      imgeqskill: "assets/schwartzequipicon.png",
      eqskill: "Shield of Radiance",
      desceqskillnumber1: "Increases Schwartz's DEF by 3% for every Thunder or Lumopolis Aurorian deployed (also increases ATK for an amount equal to DEF granted).",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Schwartz's DEF by 4% for every Thunder or Lumopolis Aurorian deployed (also increases ATK for an amount equal to DEF granted).",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Schwartz's DEF by 5% for every Thunder or Lumopolis Aurorian deployed (also increases ATK for an amount equal to DEF granted).",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Schwartz's DEF by 6% for every Thunder or Lumopolis Aurorian deployed (also increases ATK for an amount equal to DEF granted).",
      imgeqweapon: "assets/schwartzequip.png",
      eqweapon: "Sovereign's Blade",
      quotes: "I will shake every star!!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Executes non-boss enemies below 10% HP.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Noah",
      faction: "Northland",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Shield + recovery contributes to party durability\n",
      desc:
      "A Northland lad with magic powerful enough to cover the whole region in wintry forest. Just like the snow and ice she creates , she's unimaginably pure and transparent.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Glacial Core",
      gender:
      "Female",
      height:
      "147 cm",
      birthday:
      "Unknown",
      birthplace:
      "Unknown",
      affiliation:
      "Northland",
      combattype:
      "Glacial Astrology",
      info:
      "\n",
      image: "assets/iconnoah.png",
      images: "assets/noah.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/noahactiveicon.png",
      activeskill: "Ice Aegis",
      descactiveskillA0: "Gains 8% of Noah's HP as Shield for every Blue tile for 1 round.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Gains 8% of Noah's HP as Shield for every Blue tile for 1 round. Using an Active Skill increases Noah's DEF by 50% for 1 round.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/noahchainicon.png",
      chainskill: "Frost Storm",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 130% damage to 1 row.",
      descchainskillnumber2: "Deals 130% damage to 3 rows.",
      descchainskillnumber3: "Deals 145% damage to 3 rows.",
      imgeqskill: "assets/noahequipicon.png",
      eqskill: "Healing Ice",
      desceqskillnumber1: "When the shield disappears, converts 15% of the remaining Shield to HP. Increases Noah's DEF by 50% if a Shield already exists.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When the shield disappears, converts 20% of the remaining Shield to HP. Increases Noah's DEF by 50% if a Shield already exists.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When the shield disappears, converts 25% of the remaining Shield to HP. Increases Noah's DEF by 50% if a Shield already exists.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When the shield disappears, converts 30% of the remaining Shield to HP. Increases Noah's DEF by 50% if a Shield already exists.",
      imgeqweapon: "assets/noahequip.png",
      eqweapon: "Hope & Frozen Shards",
      quotes: "The piercing snow!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Each Blue tile increases Noah's Shield by 2% of her Max HP."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Louise",
      faction: "Northland",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Powerful active technique that can double the chain technique",
      desc:
      "Hailing from Northland, she always wears a smile on her face, one that is full of optimism and hope for the future. After traveling south, she spares no effort in maintaining her positive attitude towards life, enriching the lives of many by creating fairy tale after wonderful fairy tale for them.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Fairy Tale Girl",
      gender:
      "Female",
      height:
      "146 cm",
      birthday:
      "December 25",
      birthplace:
      "Northland",
      affiliation:
      "Northland",
      combattype:
      "Pocket Magic",
      info:
      "\n",
      image: "assets/iconlouise.png",
      images: "assets/louise2.png",
      element: "assets/forest.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/louiseactiveicon.png",
      activeskill: "Wonderland Tales",
      descactiveskillA0: "When used, a Forest Aurorian's Chain Combo will be triggered 2 times in this round. For the second Chain Combo, the ATK of all Forest Aurorians is equal to 70% of Louise's ATK.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "When used, a Forest Aurorian's Chain Combo will be triggered 2 times in this round. For the second Chain Combo, the ATK of all Forest Aurorians is equal to 70% of Louise's ATK.",
      skillcd: "4 Turn",
      imgchainskill: "assets/louisechainicon.png",
      chainskill: "Thundersheet",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "11",
      descchainskillnumber1: "Deals 150% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 165% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 170% damage to 16 tiles in a radial shape.",
      imgeqskill: "assets/louiseequipicon.png",
      eqskill: "Thunderclap",
      desceqskillnumber1: "When triggering Aurora Time, immediately recovers the team's HP by 30% of Louise's Max HP and increases her DEF by 50% for 2 rounds.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When triggering Aurora Time, immediately recovers the team's HP by 40% of Louise's Max HP and increases her DEF by 50% for 2 rounds.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When triggering Aurora Time, immediately recovers the team's HP by 50% of Louise's Max HP and increases her DEF by 50% for 2 rounds.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When triggering Aurora Time, immediately recovers the team's HP by 60% of Louise's Max HP and increases her DEF by 50% for 2 rounds.",
      imgeqweapon: "assets/louiseequip.png",
      eqweapon: "Prophecy & Fairy Tale",
      quotes: "To the realm of fairy tales!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Regina",
      faction: "Rediesel",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent high firepower & active technique of general attack",
      desc:
      "Her bold and uninhibited nature, as well as her impulsiveness, are the marks of a true rock n' roll soul! Her fierce musical style made her exceedingly popular within Rediesel Wrench, allowing her to not only inspire troops, but also lead them in a charge.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Solar Storm",
      gender:
      "Female",
      height:
      "172 cm",
      birthday:
      "August 1",
      birthplace:
      "Unknown",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Solar Storm",
      info:
      "\n",
      image: "assets/iconregina.png",
      images: "assets/regina.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/reginaactiveicon.png",
      activeskill: "Final Note",
      descactiveskillA0: "The Solar Storm explodes, dealing 350% damage to all enemies on the field and knocking enemies back.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "4 Turn",
      imgchainskill: "assets/reginachainicon.png",
      chainskill: "Solo Requiem",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "14",
      descchainskillnumber1: "Deals 105% damage to 1 column.",
      descchainskillnumber2: "Deals 110% damage to 3 columns.",
      descchainskillnumber3: "Deals 110% damage to 5 columns.",
      imgeqskill: "assets/reginaequipicon.png",
      eqskill: "Rad Metal",
      desceqskillnumber1: "The closer the enemies are, the higher the damage of active skills and chain combos (up to 40%). A distance beyond 3 circles offers no damage bonuses.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "The closer the enemies are, the higher the damage of active skills and chain combos (up to 60%). A distance beyond 3 circles offers no damage bonuses.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "The closer the enemies are, the higher the damage of active skills and chain combos (up to 80%). A distance beyond 3 circles offers no damage bonuses.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "The closer the enemies are, the higher the damage of active skills and chain combos (up to 100%). A distance beyond 3 circles offers no damage bonuses.",
      imgeqweapon: "assets/reginaequip.png",
      eqweapon: "Electric Guitar",
      quotes: "Burn in the blazing sun!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Chain Combo Enhancement: Reduces combo-triggering tile count by 1.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Maggie",
      faction: "Rediesel",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent easy-to-use cross-coloring active technique\n",
      desc:
      "A member of Rediesel Wrench who is usually in charge of recon work. She is timid, shy, and clumsy, but can't control her great power in battle because she gets too excited. Maggie is quite distressed by this too.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Burst Lizard",
      gender:
      "Female",
      height:
      "159 cm",
      birthday:
      "September 18",
      birthplace:
      "Yellowdust",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Leather Bomb Bag, Lizard Courage",
      info:
      "\n",
      image: "assets/iconmaggie.png",
      images: "assets/maggie.png",
      element: "assets/fire.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/maggieactiveicon.png",
      activeskill: "Rapid Bombing",
      descactiveskillA0: "The Solar Storm explodes, dealing 350% damage to all enemies on the field and knocking enemies back.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "5 Turn",
      imgchainskill: "assets/maggiechainicon.png",
      chainskill: "Refreshing Explosion",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "11",
      descchainskillnumber1: "Deals 145% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 165% damage to 16 tiles in a radial shape.",
      imgeqskill: "assets/maggieequipicon.png",
      eqskill: "Lizard Courage",
      desceqskillnumber1: "Increases Maggie's Chain Combo damage by 2% after every 8 combos and reduces the combo-triggering tile count by 1.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Maggie's Chain Combo damage by 3% after every 8 combos and reduces the combo-triggering tile count by 1.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Maggie's Chain Combo damage by 4% after every 8 combos and reduces the combo-triggering tile count by 1.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Maggie's Chain Combo damage by 5% after every 8 combos and reduces the combo-triggering tile count by 1.",
      imgeqweapon: "assets/maggieequip.png",
      eqweapon: "Leather Bomb Bag",
      quotes: "I've become a huge lizard!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Barbara",
      faction: "Rediesel",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent high firepower & active technique of general attack",
      desc:
      "The idol singer of Rediesel Wrench. Barbara looks gentle and nice on the surface but reveals her irritable side when she encounters an overly offensive fan. She travels everywhere to become the most popular idol.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Rediesel Wrench Honey",
      gender:
      "Female",
      height:
      "150 cm",
      birthday:
      "July 29",
      birthplace:
      "Rediesel Wrench Desert",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Modified Circular Saw, Perfect Accompaniment",
      info:
      "\n",
      image: "assets/iconbarbara.png",
      images: "assets/barbara2.png",
      element: "assets/fire.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/barbaraactiveicon.png",
      activeskill: "Sweet Kiss",
      descactiveskillA0: "Deals 550% damage to all enemies and stuns all enemies on Red tiles.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 550% damage to all enemies and stuns all enemies on Red tiles. Enemies on other tiles have a 35% chance of being stunned.",
      descactiveskillA3: "-- Same --",
      skillcd: "5 Turn",
      imgchainskill: "assets/barbarachainicon.png",
      chainskill: "Support Fire",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 145% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 150% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 165% damage to 2 surrounding clusters.",
      imgeqskill: "assets/barbaraequipicon.png",
      eqskill: "Perfect Accompaniment",
      desceqskillnumber1: "Increases all deployed members' damage against enemies occupying Red tiles by 2%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Increases all deployed members' damage against enemies occupying Red tiles by 3%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases all deployed members' damage against enemies occupying Red tiles by 4%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases all deployed members' damage against enemies occupying Red tiles by 5%.",
      imgeqweapon: "assets/barbaraequip.png",
      eqweapon: "Modified Buzzsaw",
      quotes: "Music! Feel the beat!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Odi",
      faction: "Rediesel",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Can block the movement of enemies by decelerating\n",
      desc:
      "A Rediesel Wrench tech personnel who is highly confident in her comm tech. She likes to complain and yell at others in the Comm Channel, but she gets flustered when there are problems.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "System Shock",
      gender:
      "Female",
      height:
      "152 cm",
      birthday:
      "August 2",
      birthplace:
      "Undercity 13",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Modified Cable, Self-Driving Power",
      info:
      "\n",
      image: "assets/iconodi.png",
      images: "assets/odi.png",
      element: "assets/forest.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/odiactiveicon.png",
      activeskill: "Entanglement Force",
      descactiveskillA0: "Deals 400% damage to the enemies within 3 surrounding clusters and inflicts Slow for 2 rounds",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 400% damage to enemies within 3 surrounding clusters and inflicts Slow for 2 rounds and 2 stacks of Poison for 2 rounds.",
      descactiveskillA3: "-- Same --",
      skillcd: "4 Turn",
      imgchainskill: "assets/odichainicon.png",
      chainskill: "Internal Force",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 120% damage to 1 column and inflicts 1 stack of Poison for 2 rounds.",
      descchainskillnumber2: "Deals 120% damage to 3 columns and inflicts 1 stack of Poison for 2 rounds.",
      descchainskillnumber3: "Deals 140% damage to 3 columns and inflicts 1 stack of Poison for 2 rounds.",
      imgeqskill: "assets/odiequipicon.png",
      eqskill: "Self-driving Power",
      desceqskillnumber1: "Normal Attacks can attack enemies on a diagonal tile and have a 20% chance of inflicting 1 stack of Poison for 2 rounds.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal Attacks can attack enemies on a diagonal tile and have a 40% chance of inflicting 1 stack of Poison for 2 rounds.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal Attacks can attack enemies on a diagonal tile and have a 55% chance of inflicting 1 stack of Poison for 2 rounds.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal Attacks can attack enemies on a diagonal tile and have a 70% chance of inflicting 1 stack of Poison for 2 rounds.",
      imgeqweapon: "assets/odiequip.png",
      eqweapon: "Modified Cable",
      quotes: "Device upgraded, easy-peasy.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Deals damage to all enemies."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Dawn",
      faction: "Rediesel",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "HP can be recovered by the effect of equipment technique\n",
      desc:
      "Dark powers caused her to lose sight in both eyes. Aloof and reserved until she gets to know someone, then she's a straight shooter.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Day Breaker",
      gender:
      "Female",
      height:
      "159 cm",
      birthday:
      "July 15",
      birthplace:
      "Undercity 28",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Wind Chime Staff",
      info:
      "\n",
      image: "assets/icondawn.png",
      images: "assets/dawn.png",
      element: "assets/forest.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/dawnactiveicon.png",
      activeskill: "Death Echo",
      descactiveskillA0: "Deals 200% damage to all enemies.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 200% damage to all enemies. If the number of enemies hit is 2 or less, can cast 1 more time this round.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/dawnchainicon.png",
      chainskill: "Radiant Strike",
      chainskillnumber1: "3",
      chainskillnumber2: "7",
      chainskillnumber3: "11",
      descchainskillnumber1: "Deals 155% damage to 2 enemies within 2 surrounding clusters.",
      descchainskillnumber2: "Deals 160% damage to 3 enemies within 2 surrounding clusters.",
      descchainskillnumber3: "Deals 165% damage to all enemies within 2 surrounding clusters.",
      imgeqskill: "assets/dawnequipicon.png",
      eqskill: "Dawnblossom Heart",
      desceqskillnumber1: "Active Skills mark your attack target. When Dawn's Active Skills and Chain Combos attack marked enemies, this mark is consumed and restores HP equal to 4% of damage dealt. If your team is at full HP, the final damage of this attack will be increased by 25%.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Active Skills mark your attack target. When Dawn's Active Skills and Chain Combos attack marked enemies, this mark is consumed and restores HP equal to 6% of damage dealt. If your team is at full HP, the final damage of this attack will be increased by 25%.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Active Skills mark your attack target. When Dawn's Active Skills and Chain Combos attack marked enemies, this mark is consumed and restores HP equal to 8% of damage dealt. If your team is at full HP, the final damage of this attack will be increased by 25%.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Active Skills mark your attack target. When Dawn's Active Skills and Chain Combos attack marked enemies, this mark is consumed and restores HP equal to 10% of damage dealt. If your team is at full HP, the final damage of this attack will be increased by 25%.",
      imgeqweapon: "assets/dawnequip.png",
      eqweapon: "Chime Staff",
      quotes: "Flower blooming.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Chain Combo Enhancement: Increases skill range by 1 cluster."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Faust",
      faction: "True Order",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare and important color change technique",
      desc:
      "A charismatic young man, he gives off an air of intellect. With a charming smile, he will ramble on and on about his academic ideologies. However, his occasional candor reveals that he may not be as gentle and kind as he appears...",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Enthusiastic Priest",
      gender:
      "Male",
      height:
      "182 cm",
      birthday:
      "May 7",
      birthplace:
      "Waraki Village",
      affiliation:
      "True Order",
      combattype:
      "Nameless Attache Case",
      info:
      "\n",
      image: "assets/iconfaust.png",
      images: "assets/faust.png",
      element: "assets/fire.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/faustactiveicon.png",
      activeskill: "Crimson Mass",
      descactiveskillA0: "Converts 4 nearest Yellow tiles to Red.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Converts the 4 nearest Yellow tiles to Red and has a chance to generate up to 2 enhanced tiles.",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/faustchainicon.png",
      chainskill: "Boxed Blessing",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 150% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 160% damage to targets in 16 radial tiles.",
      descchainskillnumber3: "Deals 165% damage to enemies in a radial shape to the maximum range.",
      imgeqskill: "assets/faustequipicon.png",
      eqskill: "Indescribable Fear",
      desceqskillnumber1: "At the start of each round, enemies have a(n) 6% chance of being afflicted with Fright for 1 round. Triggers an explosion whenever killing a Frightened enemy, dealing 10% Max HP as damage to enemies within 1 surrounding cluster.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "At the start of each round, enemies have a(n) 8% chance of being afflicted with Fright for 1 round. Triggers an explosion whenever killing a Frightened enemy, dealing 10% Max HP as damage to enemies within 1 surrounding cluster.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "At the start of each round, enemies have a(n) 10% chance of being afflicted with Fright for 1 round. Triggers an explosion whenever killing a Frightened enemy, dealing 10% Max HP as damage to enemies within 1 surrounding cluster.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "At the start of each round, enemies have a(n) 12% chance of being afflicted with Fright for 1 round. Triggers an explosion whenever killing a Frightened enemy, dealing 10% Max HP as damage to enemies within 1 surrounding cluster.",
      imgeqweapon: "assets/faustequip.png",
      eqweapon: "Nameless White Suitcase",
      quotes: "All desires are original sins.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases tile-converting count by 1."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Pact",
      faction: "True Order",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare color change technique\n",
      desc:
      "An honest and inflexible member of the True Order. She has a one-track mind, and will unswervingly focus on achieving any goal she sets for herself. She has unique tastes, and often gets into arguments with others over her rigid thinking.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Ring with Thorns",
      gender:
      "Female",
      height:
      "166 cm",
      birthday:
      "September 15",
      birthplace:
      "Old Town",
      affiliation:
      "True Order",
      combattype:
      "Ever-Returning Ring",
      info:
      "\n",
      image: "assets/iconpact.png",
      images: "assets/pact.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/pactactiveicon.png",
      activeskill: "Hunting Stone",
      descactiveskillA0: "Converts 4 nearest Red tiles to Green.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Converts the 4 nearest Red tiles to Green and has a chance to generate up to 2 enhanced tiles.",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/pactchainicon.png",
      chainskill: "Raging Thorn",
      chainskillnumber1: "2",
      chainskillnumber2: "7",
      chainskillnumber3: "10",
      descchainskillnumber1: "Deals 155% damage to 8 tiles in an X shape and inflicts Slow on all enemies on Green tiles for 2 rounds, marking the targets.",
      descchainskillnumber2: "Deals 170% damage to enemies in an X shape to the maximum range and inflicts Slow to all enemies on Green tiles for 2 rounds, marking the targets.",
      descchainskillnumber3: "Deals 180% damage to enemies in an X shape to the maximum range and inflicts Slow to all enemies on Green tiles for 2 rounds, marking the targets.",
      imgeqskill: "assets/pactequipicon.png",
      eqskill: "Thornchakram",
      desceqskillnumber1: "When a marked enemy dies, gain HP equal to 1.5% of the enemy's Max HP and recovery effects. Up to 1 tile where the enemy is located is changed to an enhanced tile.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When a marked enemy dies, gain HP equal to 2% of the enemy's Max HP and recovery effects. Up to 1 tile where the enemy is located is changed to an enhanced tile.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When a marked enemy dies, gain HP equal to 2.5% of the enemy's Max HP and recovery effects. Up to 1 tile where the enemy is located is changed to an enhanced tile.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When a marked enemy dies, gain HP equal to 3% of the enemy's Max HP and recovery effects. Up to 1 tile where the enemy is located is changed to an enhanced tile.",
      imgeqweapon: "assets/pactequip.png",
      eqweapon: "Ever-Returning Ring",
      quotes: "Listen, don't ever break The Law.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases tile-converting count by 1."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Sikare",
      faction: "True Order",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent easy-to-use cross-coloring active technique\n",
      desc:
      "A True Order member. Born into an ancient noble family, she was chosen to guard the secret catacomb at a very young age. Well educated, she's intellectual but cold.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Grave Keeper",
      gender:
      "Female",
      height:
      "165 cm",
      birthday:
      "June 2",
      birthplace:
      "Edmond",
      affiliation:
      "True Order",
      combattype:
      "Black Box, Starry Crypt",
      info:
      "\n",
      image: "assets/iconsikare.png",
      images: "assets/sikare2.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/sikareactiveicon.png",
      activeskill: "Starry Crypt",
      descactiveskillA0: "Deals 450% damage to enemies in a cross shape to the maximum range and knocks enemies back. Converts tiles in the area of attack to Green.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "5 Turn",
      imgchainskill: "assets/sikarechainicon.png",
      chainskill: "Grave Spikes",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 120% damage to the 2 nearest enemies. This damage ignores DEF if the target's soul is reaped.",
      descchainskillnumber2: "Deals 120% damage to the 3 nearest enemies. This damage ignores DEF if the target's soul is reaped.",
      descchainskillnumber3: "Deals 120% damage to the 4 nearest enemies. This damage ignores DEF if the target's soul is reaped.",
      imgeqskill: "assets/sikareequipicon.png",
      eqskill: "Mortal Tomb",
      desceqskillnumber1: "When Sikare attacks enemies for the first time, she reaps the soul of the target, dealing damage equal to 40% ATK plus 5% of current HP to that enemy (this damage ignores DEF).",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When Sikare attacks enemies for the first time, she reaps the soul of the target, dealing damage equal to 60% ATK plus 5% of current HP to that enemy (this damage ignores DEF).",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When Sikare attacks enemies for the first time, she reaps the soul of the target, dealing damage equal to 80% ATK plus 5% of current HP to that enemy (this damage ignores DEF).",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When Sikare attacks enemies for the first time, she reaps the soul of the target, dealing damage equal to 100% ATK plus 5% of current HP to that enemy (this damage ignores DEF).",
      imgeqweapon: "assets/sikareequip.png",
      eqweapon: "Faria the Black Box",
      quotes: "Goodbye, paramecia.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Leona",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Possess a chain technique that goes well with large enemies",
      desc:
      "The maverick of Umbraton who possesses Dragon Power. She is a proud and arrogant person who is moody all the time. She always feels that the fate of her family rests on her shoulders.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Primal Dragon",
      gender:
      "Female",
      height:
      "179 cm",
      birthday:
      "April 13",
      birthplace:
      "Unknown",
      affiliation:
      "Umbraton",
      combattype:
      "Dragon Breath",
      info:
      "\n",
      image: "assets/iconleona.png",
      images: "assets/leona.png",
      element: "assets/fire.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/leonaactiveicon.png",
      activeskill: "Blazing Funeral",
      descactiveskillA0: "Deals 90% damage 5 times to random enemies on the field. Launches 1 additional attack for each Fire tile within 1 surrounding cluster of the unit.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/leonachainicon.png",
      chainskill: "Dragon Breath Roar",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "11",
      descchainskillnumber1: "Deals 150% damage to 1 surrounding cluster. Each stack of Burn increases Chain Combo damage by 5%.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape. Each stack of Burn increases Chain Combo damage by 5%.",
      descchainskillnumber3: "Deals 170% damage to 16 tiles in a radial shape. Each stack of Burn increases Chain Combo damage by 5%.",
      imgeqskill: "assets/leonaequipicon.png",
      eqskill: "Dragon Breath",
      desceqskillnumber1: "Normal Attacks have a 40% chance to trigger 1 Red Dragon Attack that deals damage equal to 50% of Leona's Normal Attack damage, and inflicts 1 stack of Burning for 2 rounds.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal Attacks have a 50% chance to trigger 1 Red Dragon Attack that deals damage equal to 50% of Leona's Normal Attack damage, and inflicts 1 stack of Burning for 2 rounds.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal Attacks have a 60% chance to trigger 1 Red Dragon Attack that deals damage equal to 50% of Leona's Normal Attack damage, and inflicts 1 stack of Burning for 2 rounds.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal Attacks have a 75% chance to trigger 1 Red Dragon Attack that deals damage equal to 50% of Leona's Normal Attack damage, and inflicts 1 stack of Burning for 2 rounds.",
      imgeqweapon: "assets/leonaequip.png",
      eqweapon: "The Nibelung's Ring",
      quotes: "Face your hatred.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases base attack count by 1. Increases additional count range to 12 tiles."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Istvan",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Powerful active technique that can double the chain technique",
      desc:
      "The Underground Leader of Umbraton. He is decisive, carefree, and very loyal to those around him. He endured a series of trials and tribulations, winning his current prestige and status.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Istvan",
      gender:
      "Male",
      height:
      "192 cm",
      birthday:
      "December 29",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Shepherd's Staff, Ghost Flame",
      info:
      "\n",
      image: "assets/iconistvan.png",
      images: "assets/istvan.png",
      element: "assets/fire.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/istvanactiveicon.png",
      activeskill: "Shadowmaster's Presence",
      descactiveskillA0: "When used, a Fire Aurorian's Chain Combo will be triggered 2 times in this round. For the second Chain Combo, the ATK of all Fire Aurorians is equal to 70% of Istvan's ATK.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "When used, a Fire Aurorian's Chain Combo will be triggered 2 times in this round. For the second Chain Combo, the ATK of all Fire Aurorians is equal to 85% of Istvan's ATK.",
      skillcd: "4 Turn",
      imgchainskill: "assets/istvanchainicon.png",
      chainskill: "Shadowmaster's Shock",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 150% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 160% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 165% damage to enemies in a radial shape to the maximum range.",
      imgeqskill: "assets/istvanequipicon.png",
      eqskill: "Ghost Flame",
      desceqskillnumber1: "After using a Chain Combo, reduces the ATK of enemies within 2 surrounding clusters of the unit by 2%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "After using a Chain Combo, reduces the ATK of enemies within 2 surrounding clusters of the unit by 3%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "After using a Chain Combo, reduces the ATK of enemies within 2 surrounding clusters of the unit by 4%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "After using a Chain Combo, reduces the ATK of enemies within 2 surrounding clusters of the unit by 5%.",
      imgeqweapon: "assets/istvanequip.png",
      eqweapon: "Shepherd's Staff",
      quotes: "I shall become the shadow...",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Hydrad",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Powerful active technique that can double the chain technique",
      desc:
      "This guy from Umbraton isn't one who hangs around with gangs. In fact, he's a lone wolf. A rebel, he shows utter contempt for the order of Lumopolis and is inexplicably hostile to the nobles...",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Bang of Shadow Wolf",
      gender:
      "Male",
      height:
      "178 cm",
      birthday:
      "October 29",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Shadow Magic",
      info:
      "\n",
      image: "assets/iconhydrad.png",
      images: "assets/hydrad.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/hydradactiveicon.png",
      activeskill: "The Abyss of Shadow Wolf",
      descactiveskillA0: "When used, a Water Aurorian's Chain Combo will be triggered 2 times in this round. For the second Chain Combo, the ATK of all Water Aurorians is equal to 70% of Hydrad's ATK.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "When used, a Water Aurorian's Chain Combo will be triggered 2 times in this round. For the second Chain Combo, the ATK of all Water Aurorians is equal to 85% of Hydrad's ATK.",
      skillcd: "4 Turn",
      imgchainskill: "assets/hydradchainicon.png",
      chainskill: "Shadow Wolf Raid",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 165% damage to 2 surrounding clusters.",
      imgeqskill: "assets/hydradequipicon.png",
      eqskill: "Shadow Inversion",
      desceqskillnumber1: "Grants 1 Wolf Mark at the start of every round. When attacked, consumes 1 Mark to deal damage equal to 40% of Hydrad's ATK back to the target (this damage ignores DEF). Wolf Marks are not cleared at the end of the round.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Grants 1 Wolf Mark at the start of every round. When attacked, consumes 1 Mark to deal damage equal to 60% of Hydrad's ATK back to the target (this damage ignores DEF). Wolf Marks are not cleared at the end of the round.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants 1 Wolf Mark at the start of every round. When attacked, consumes 1 Mark to deal damage equal to 80% of Hydrad's ATK back to the target (this damage ignores DEF). Wolf Marks are not cleared at the end of the round.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants 1 Wolf Mark at the start of every round. When attacked, consumes 1 Mark to deal damage equal to 100% of Hydrad's ATK back to the target (this damage ignores DEF). Wolf Marks are not cleared at the end of the round.",
      imgeqweapon: "assets/hydradequip.png",
      eqweapon: "Shadow Wolf Elixir",
      quotes: "Welcome the color of death—",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Kleken",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare and important color change technique",
      desc:
      "A polite, relaxed gentleman and a habitual liar, he also happens to be an infamous scam artist in Umbraton. If you ever hear the truth from him, it's probably the end of the world.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Tentacles in Tuxedo",
      gender:
      "Male",
      height:
      "178 cm",
      birthday:
      "January 26",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Misdirection",
      info:
      "\n",
      image: "assets/iconkleken.png",
      images: "assets/kleken.png",
      element: "assets/water.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/klekenactiveicon.png",
      activeskill: "Switcheroo",
      descactiveskillA0: "Converts 4 nearest Green tiles to Blue.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Converts the 4 nearest Green tiles to Blue and has a chance to generate up to 2 enhanced tiles.",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/klekenchainicon.png",
      chainskill: "False Tentacles",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 155% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 160% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 165% damage to enemies in a radial shape to the maximum range.",
      imgeqskill: "assets/klekenequipicon.png",
      eqskill: "Shivering Tentacles",
      desceqskillnumber1: "After using a Chain Combo, inflicts Fright on 1 enemy with the lowest HP (below 25% HP) within 4 tiles of it in a cross shape for 1 round. Killing a Frightened enemy has a 50% chance to inflict Fright on enemies within 4 tiles of it in a cross shape.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "After using a Chain Combo, inflicts Fright on 1 enemy with the lowest HP (below 40% HP) within 4 tiles of it in a cross shape for 1 round. Killing a Frightened enemy has a 50% chance to inflict Fright on enemies within 4 tiles of it in a cross shape.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "After using a Chain Combo, inflicts Fright on 1 enemy with the lowest HP (below 60% HP) within 4 tiles of it in a cross shape for 1 round. Killing a Frightened enemy has a 50% chance to inflict Fright on enemies within 4 tiles of it in a cross shape.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "After using a Chain Combo, inflicts Fright on 1 enemy with the lowest HP (below 80% HP) within 4 tiles of it in a cross shape for 1 round. Killing a Frightened enemy has a 50% chance to inflict Fright on enemies within 4 tiles of it in a cross shape.",
      imgeqweapon: "assets/klekenequip.png",
      eqweapon: "Illusory Tentacle",
      quotes: "Is what you see the truth?",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases tile-converting count by 1."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Corax",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Easy-to-use movement + active range attack technique\n",
      desc:
      "An assassin in Umbraton who performs 'special' tasks for Istvan. Before this, he was a skilled surgeon.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Yanagiha's Ice Sword",
      gender:
      "Male",
      height:
      "175 cm",
      birthday:
      "December 12",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Yanagiha's Ice Sword",
      info:
      "\n",
      image: "assets/iconcorax.png",
      images: "assets/corax2.png",
      element: "assets/water.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/coraxactiveicon.png",
      activeskill: "Frigid Debone",
      descactiveskillA0: "Teleports to any location and deals damage to enemies in a rectangle shape between the starting point and the destination. The smaller the rectangle, the higher the damage dealt, up to 480% damage.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/coraxchainicon.png",
      chainskill: "Freeze Blast",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "11",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 175% damage to 16 tiles in a radial shape.",
      imgeqskill: "assets/coraxequipicon.png",
      eqskill: "Surgical Cross",
      desceqskillnumber1: "Normal attacks become 2-combo attacks that deal 50% basic damage in each hit. Each attack has a 20% chance to deal 50% extra damage. Each combo increases the trigger chance by 0.5%, up to 50%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal attacks become 2-combo attacks that deal 53% basic damage in each hit. Each attack has a 20% chance to deal 50% extra damage. Each combo increases the trigger chance by 0.5%, up to 50%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal attacks become 2-combo attacks that deal 56% basic damage in each hit. Each attack has a 20% chance to deal 50% extra damage. Each combo increases the trigger chance by 0.5%, up to 50%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal attacks become 2-combo attacks that deal 60% basic damage in each hit. Each attack has a 20% chance to deal 50% extra damage. Each combo increases the trigger chance by 0.5%, up to 50%.",
      imgeqweapon: "assets/coraxequip.png",
      eqweapon: "Arctic Scalpel",
      quotes: "Please relax, my patients.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Increases damage to 600%.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Dayna",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Active technique that can attack a certain range from the designated square",
      desc:
      "Already the leader of the Spearows despite her young age, she is well known for establishing a firm foothold in the dark and grimy alleys of Umbraton with her unsurpassed determination and diabolical, sneaky weapons.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Razor's Edge",
      gender:
      "Female",
      height:
      "164 cm",
      birthday:
      "July 31",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Razor's Edges",
      info:
      "\n",
      image: "assets/icondayna.png",
      images: "assets/dayna2.png",
      element: "assets/thunder.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/daynaactiveicon.png",
      activeskill: "Slithering Breath",
      descactiveskillA0: "Deals 250% damage to 9 tiles in a square shape centered on 1 selected tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 250% damage to 13 tiles in a diamond shape centered on 1 selected tile.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/daynachainicon.png",
      chainskill: "Palpitations",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 130% damage to 1 column.",
      descchainskillnumber2: "Deals 130% damage to 3 columns.",
      descchainskillnumber3: "Deals 145% damage to 3 columns.",
      imgeqskill: "assets/daynaequipicon.png",
      eqskill: "Electroblast",
      desceqskillnumber1: "Increases all deployed members' damage against enemies occupying Yellow tiles by 2%.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Increases all deployed members' damage against enemies occupying Yellow tiles by 3%.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases all deployed members' damage against enemies occupying Yellow tiles by 4%.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases all deployed members' damage against enemies occupying Yellow tiles by 5%.",
      imgeqweapon: "assets/daynaequip.png",
      eqweapon: "Razor's Edges",
      quotes: "Close your eyes if you're afraid!",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Converts 1 enemy-occupied tile to Yellow within the range of attack area.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Robyn",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Active technique powerful against boss firepower\n",
      desc:
      "A member of the Spearows in Umbraton. A shy introvert, she sticks close to her sister, Dayna, while trying to survive in Umbraton.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Breath of the Shadow",
      gender:
      "Female",
      height:
      "158 cm",
      birthday:
      "January 4",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Projection of Flowing Light",
      info:
      "\n",
      image: "assets/iconrobyn.png",
      images: "assets/robyn2.png",
      element: "assets/forest.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/robynactiveicon.png",
      activeskill: "Slithering Breath",
      descactiveskillA0: "Deals 250% damage to 9 tiles in a square shape centered on 1 selected tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 250% damage to 13 tiles in a diamond shape centered on 1 selected tile.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/robynchainicon.png",
      chainskill: "Slither Drop",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 150% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 160% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 175% damage to 2 surrounding clusters.",
      imgeqskill: "assets/robynequipicon.png",
      eqskill: "Robyn Lunge",
      desceqskillnumber1: "Increases all deployed members' damage against enemies occupying Green tiles by 2%.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Increases all deployed members' damage against enemies occupying Green tiles by 3%.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases all deployed members' damage against enemies occupying Green tiles by 4%.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases all deployed members' damage against enemies occupying Green tiles by 5%.",
      imgeqweapon: "assets/robynequip.png",
      eqweapon: "Straight Pipe",
      quotes: "Am I closer... to my target?",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Converts each enemy-occupied tile to an enhanced tile within the range of Active Skill.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Cuscuta",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Active technique to move the attack target to any place within the range",
      desc:
      "Devoid of emotions due to a curse, but will seemingly trust the very first person she sees in a day. Now living in seclusion in Umbraton, working as an assassin for Istvan.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Flower of the End",
      gender:
      "Female",
      height:
      "150 cm",
      birthday:
      "July 14",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Flowers of Decay",
      info:
      "\n",
      image: "assets/iconcuscuta.png",
      images: "assets/cuscuta.png",
      element: "assets/forest.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/cuscutaactiveicon.png",
      activeskill: "Mortal Bud",
      descactiveskillA0: "Selects 1 enemy within 3 surrounding clusters and deals 450% damage to it. If the enemy occupies a single tile and can be knocked back, moves it to the selected position within the range of attack.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Selects 1 enemy within 3 surrounding clusters and deals 450% damage to it. If the enemy occupies a single tile and can be knocked back, moves it to the selected position within the range of attack. If a target that has a mark is killed, deals damage equal to 40% of Cuscuta's ATK to enemies within 1 surrounding cluster (this damage ignores DEF).",
      skillcd: "3 Turn",
      imgchainskill: "assets/cuscutachainicon.png",
      chainskill: "Wither",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 135% damage to 3 enemies within 3 surrounding clusters.",
      descchainskillnumber2: "Deals 140% damage to 4 enemies within 3 surrounding clusters.",
      descchainskillnumber3: "Deals 150% damage to all enemies within 3 surrounding clusters.",
      imgeqskill: "assets/cuscutaequipicon.png",
      eqskill: "Wilted Fragrance",
      desceqskillnumber1: "When a Chain Combo hits an enemy, inflicts 1 stack of Dismember Mark. Stacks up to 5 times. Each stack of Dismember Mark increasesCuscuta's damage by 2%. Normal attackshave a 30% chance to inflict 1 stack ofDismember Mark..",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When a Chain Combo hits an enemy, inflicts 1 stack of Dismember Mark. Stacks up to 5 times. Each stack of Dismember Mark increasesCuscuta's damage by 3%. Normal attackshave a 30% chance to inflict 1 stack ofDismember Mark.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When a Chain Combo hits an enemy, inflicts 1 stack of Dismember Mark. Stacks up to 5 times. Each stack of Dismember Mark increasesCuscuta's damage by 4%. Normal attackshave a 30% chance to inflict 1 stack ofDismember Mark.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When a Chain Combo hits an enemy, inflicts 1 stack of Dismember Mark. Stacks up to 5 times. Each stack of Dismember Mark increasesCuscuta's damage by 5%. Normal attackshave a 30% chance to inflict 1 stack ofDismember Mark.",
      imgeqweapon: "assets/cuscutaequip.png",
      eqweapon: "Withered Flower",
      quotes: "It is so quiet, Like I'm secluded.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Skill is effective to all enemies."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Areia",
      faction: "Umbraton",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "High firepower range attacker rare in the forest attribute\n",
      desc:
      "A wandering merc in Umbraton. Born with a curse that made her anemic, and must depend on her magic sword to survive.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Midnight Thorn",
      gender:
      "Female",
      height:
      "147 cm",
      birthday:
      "July 24",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Spectral Moon Sword, Black Thorn",
      info:
      "\n",
      image: "assets/iconareia.png",
      images: "assets/areia.png",
      element: "assets/forest.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/areiaactiveicon.png",
      activeskill: "Enchanted Sword Apostle",
      descactiveskillA0: "Controls a magic sword, increasing the unit's ATK by 20% in this round. After this, decreases ATK and DEF by 50% for 1 round.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Controls a magic sword, increasing the unit's ATK by 20% in this round. After this, decreases ATK and DEF by 50% for 1 round. The unit is immune to status effects that decrease ATK and DEF while the unit is controlling the magic sword to kill enemies.",
      skillcd: "2 Turn",
      imgchainskill: "assets/areiachainicon.png",
      chainskill: "Blackthorn",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 160% damage to 1 surrounding cluster. When controlling the magic sword, Chain Combos kill enemies whose HP is lower than Areia's ATK times 1.5.",
      descchainskillnumber2: "Deals 165% damage in a 12-diamond area. When wielding the magic sword, Chain Combos kill enemies with HP lower than Areia's ATK x 1.5.",
      descchainskillnumber3: "Deals 170% damage to 2 surrounding clusters. When controlling the magic sword, Chain Combos kill enemies whose HP is lower than Areia's ATK times 1.5.",
      imgeqskill: "assets/areiaequipicon.png",
      eqskill: "Lunar Thorn Field",
      desceqskillnumber1: "When controlling the magic sword, normal attacks will penetrate through enemies, dealing 40%damage to the target 1 tile behind the enemy.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When controlling the magic sword, normal attacks will penetrate through enemies, dealing 60%damage to the target 1 tile behind the enemy.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When controlling the magic sword, normal attacks will penetrate through enemies, dealing 80%damage to the target 1 tile behind the enemy.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When controlling the magic sword, normal attacks will penetrate through enemies, dealing 100%damage to the target 1 tile behind the enemy.",
      imgeqweapon: "assets/areiaequip.png",
      eqweapon: "Spectral Moon Sword",
      quotes: "Someday, all will end.",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases ATK by 5%."),
      // descbreakthroughnumber6: " - "),

  Apple(
      name: "Mia",
      faction: "Independent",
      rate: "★★★★★",
//type: 'Hot',
      shortDesc: "Excellent active technique that can attack all enemies\n",
      desc:
      "With her crazy laugh and fondness for playing lethal games with others, it's no surprise that she's given a wide berth. Those disturbing traits in her were more or less the result of her own schizophrenia. There seems to be a sad story behind it all...",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Feast of Slaughter",
      gender:
      "Female",
      height:
      "155 cm",
      birthday:
      "March 4",
      birthplace:
      "Lumopolis",
      affiliation:
      "Independent",
      combattype:
      "Midnight Sun Execution Equipment",
      info:
      "\n",
      image: "assets/iconmia.png",
      images: "assets/mia.png",
      element: "assets/thunder.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/miaactiveicon.png",
      activeskill: "Procession of Doom",
      descactiveskillA0: "Deals 200% damage to all enemies on the screen. The lower the enemy's HP, the higher the damage (damage increased up to 100%).",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/miachainicon.png",
      chainskill: "Fiery Judgement",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 150% damage to the 2 nearest enemies.",
      descchainskillnumber2: "Deals 150% damage to the 3 nearest enemies.",
      descchainskillnumber3: "Deals 150% damage to the 4 nearest enemies.",
      imgeqskill: "assets/miaequipicon.png",
      eqskill: "Funeral Pyre",
      desceqskillnumber1: "Mia gains 1 stack of Soul upon killing an enemy with her Aurorian Active Skill, up to 5 stacks. Each stack unleashes a blast that deals 40% ATK damage and increases Mia's Normal Attack by 3% and Chain Combo damage by 5%.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Mia gains 1 stack of Soul upon killing an enemy with her Aurorian Active Skill, up to 5 stacks. Each stack unleashes a blast that deals 60% ATK damage and increases Mia's Normal Attack by 3% and Chain Combo damage by 5%.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Mia gains 1 stack of Soul upon killing an enemy with her Aurorian Active Skill, up to 5 stacks. Each stack unleashes a blast that deals 80% ATK damage and increases Mia's Normal Attack by 3% and Chain Combo damage by 5%.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Mia gains 1 stack of Soul upon killing an enemy with her Aurorian Active Skill, up to 5 stacks. Each stack unleashes a blast that deals 100% ATK damage and increases Mia's Normal Attack by 3% and Chain Combo damage by 5%.",
      imgeqweapon: "assets/miaequip.png",
      eqweapon: "Black Spider's Heart",
      quotes: "Play with me, will you?",
      descbreakthroughnumber1: "HP increased by 250.",
      descbreakthroughnumber2: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber3: "Increased by 250+5% Basic max HP.",
      descbreakthroughnumber4: "Increased by 30+5% Basic DEF.",
      descbreakthroughnumber5: "Active Skill Enhancement: Increases damage to 250%."),
      // descbreakthroughnumber6: " - "),
];