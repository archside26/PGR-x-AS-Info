class Lime {
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
  // final String secondelement;
  final String activeskill;
  final String imgactiveskill;
  final String descactiveskillA0;
  final String descactiveskillA1;
  final String descactiveskillA2;
  // final String descactiveskillA3;
  final String skillcd;
  final String imgchainskill;
  final String chainskill;
  final String chainskillnumber1;
  final String chainskillnumber2;
  // final String chainskillnumber3;
  final String descchainskillnumber1;
  final String descchainskillnumber2;
  // final String descchainskillnumber3;
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
  // final String descbreakthroughnumber4;
  // final String descbreakthroughnumber5;
  // final String descbreakthroughnumber6;
//  final int rate;
//  final int price;

  Lime(
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
        // this.secondelement,
        this.activeskill,
        this.imgactiveskill,
        this.descactiveskillA0,
        this.descactiveskillA1,
        this.descactiveskillA2,
        // this.descactiveskillA3,
        this.skillcd,
        this.imgchainskill,
        this.chainskill,
        this.chainskillnumber1,
        this.chainskillnumber2,
        // this.chainskillnumber3,
        this.descchainskillnumber1,
        this.descchainskillnumber2,
        // this.descchainskillnumber3,
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
        // this.descbreakthroughnumber4,
      });
// this.descbreakthroughnumber5,
// this.descbreakthroughnumber6,
//      this.rate,
//      this.price});
}

List<Lime> menu = [
  Lime(
      name: "Zoya",
      faction: "Illumina",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A decent healer with short cooldown\n",
      desc:
      "A genius researcher of the Illumina Federation whose hunger for knowledge takes up all her attention... That, and a certain Legion Commander. Although she seems quiet, approaching her in haste will likely invite ridicule. For everyone's sake, it would be better not to disturb her too often.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Snow Maiden of Netherworld",
      gender:
      "Female",
      height:
      "152 cm",
      birthday:
      "November 23",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Field-Zero Quarkium",
      info:
      "\n",
      image: "assets/iconzoya.png",
      images: "assets/zoya.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Supporter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/zoyaactiveicon.png",
      activeskill: "Anticipation of Love",
      descactiveskillA0: "Recovers the team's HP by 150% of Zoya's ATK. Each Blue tile on the field increases healing effectiveness by 5%.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Recovers the team's HP by 150% of Zoya's ATK. Each Blue tile on the field increases healing effectiveness by 8%.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "3 Turn",
      imgchainskill: "assets/zoyachainicon.png",
      chainskill: "Nether Sea",
      chainskillnumber1: "5",
      chainskillnumber2: "-",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Recovers the team's HP by 160% of Zoya's ATK.",
      descchainskillnumber2: " - ",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/zoyaequipicon.png",
      eqskill: "Field-Zero Snow",
      desceqskillnumber1: "Increases Chain Combo Healing Factor by 10%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Chain Combo Healing Factor by 20%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Chain Combo Healing Factor by 30%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Chain Combo Healing Factor by 40%.",
      imgeqweapon: "assets/zoyaequip.png",
      eqweapon: "Quarkium: Zerozone",
      quotes: "My power is needed now!!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
      // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "White Dwarf",
      faction: "Illumina",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A hero with wide range in cross direction + short cooldown",
      desc:
      "A junior officer of the Illumina Legion. He is antisocial and doesn't get along with peers - supposedly a trait of his mysterious bloodline...",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Solar Scourge",
      gender:
      "Male",
      height:
      "163 cm",
      birthday:
      "January 31",
      birthplace:
      "Origin City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Supernova Fusion, Black Hole",
      info:
      "\n",
      image: "assets/iconwhitedwarf.png",
      images: "assets/whitedwarf.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Supporter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/whitedwarfactiveicon.png",
      activeskill: "Gravity Ruins",
      descactiveskillA0: "Deals 250% damage to enemies in a cross shape to the maximum range and aggros them to the unit.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 250% damage to enemies in a cross shape to the maximum range and aggros them to the unit. For every 1 tile aggroed, the enemy takes 10% more final damage.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/whitedwarfchainicon.png",
      chainskill: "Gravity Ash",
      chainskillnumber1: "2",
      chainskillnumber2: "-",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: " - ",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/whitedwarfequipicon.png",
      eqskill: "Gravitation Meld",
      desceqskillnumber1: "Increases Active Skill damage by 20%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Active Skill damage by 20%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Active Skill damage by 20%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Active Skill damage by 50%.",
      imgeqweapon: "assets/whitedwarfequip.png",
      eqweapon: "Gemini Law",
      quotes: "I want to become stronger.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Unimet",
      faction: "Illumina",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A decent 1 converted tiles with enhanced effect on it + randomed buff generated",
      desc:
      "A researcher of the Illumina Federation. She is a genius who is fanatical about machines and models and finds it difficult to socialize. However, she can talk endlessly when talking about something she's fanatical about.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Handy Manipulator",
      gender:
      "Female",
      height:
      "142 cm",
      birthday:
      "November 28",
      birthplace:
      "Undercity 12",
      affiliation:
      "Illumina Federation",
      combattype:
      "Machine -> Assistant",
      info:
      "\n",
      image: "assets/iconunimet.png",
      images: "assets/unimet.png",
      element: "assets/thunder.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/unimetactiveicon.png",
      activeskill: "Universal Support Box",
      descactiveskillA0: "Throws a can at any selected tile, changing the tile to a Yellow tile. A Lightning Crystal, Meteorite Crystal, Bandage, Attack, or Defense is randomly generated on the tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Throws a can at any selected tile, changing the tile to a yellow enhanced tile. A Lightning Crystal, Meteorite Crystal, Bandage, Attack, or Defense is randomly generated on the tile.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "1 Turn",
      imgchainskill: "assets/unimetchainicon.png",
      chainskill: "Universal Mechanical Fist",
      chainskillnumber1: "2",
      chainskillnumber2: "-",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 1 surrounding cluster.",
      descchainskillnumber2: " - ",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/unimetequipicon.png",
      eqskill: "Machine Fanatic",
      desceqskillnumber1: "When there are no enemies within the Chain Combo range, recovers the teams' HP equal to 80% of Unimet's ATK.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When there are no enemies within the Chain Combo range, recovers the teams' HP equal to 100% of Unimet's ATK.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When there are no enemies within the Chain Combo range, recovers the teams' HP equal to 120% of Unimet's ATK.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When there are no enemies within the Chain Combo range, recovers the teams' HP equal to 150% of Unimet's ATK.",
      imgeqweapon: "assets/unimetequip.png",
      eqweapon: "Satchel: Assistant",
      quotes: "The project has been, confirmed.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Amy",
      faction: "Lumopolis",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A decent healer + defense buff with short cooldown\n",
      desc:
      "Earnest, zealous New Knight of Lumopolis. Prone to overstress from the pressure of appointed heavy responsibilities at such a young age.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Inspiring Banner",
      gender:
      "Female",
      height:
      "156 cm",
      birthday:
      "September 1",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Divine Mark of Light, Dawnhealer",
      info:
      "\n",
      image: "assets/iconamy.png",
      images: "assets/amy.png",
      element: "assets/thunder.png",
      imagejob: "assets/supporter.jpg",
      job: "Supporter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/amyactiveicon.png",
      activeskill: "Dawn Banner",
      descactiveskillA0: "Places the banner on 1 selected tile. The closer Amy is to the banner, the higher her DEF increases (up to 100%). The banner disappears when touched by an enemy.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "3 Turn (Pre-emptive)",
      imgchainskill: "assets/amychainicon.png",
      chainskill: "Inspiration",
      chainskillnumber1: "5",
      chainskillnumber2: "10",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Recovers the team's HP by 160% of Amy's ATK.",
      descchainskillnumber2: "Recovers the team's HP by 220% of Amy's ATK.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/amyequipicon.png",
      eqskill: "Divine Mark of Light",
      desceqskillnumber1: "If the Banner still exists at the end of the round, regenerates the team's HP by 1 times of Amy's DEF.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "If the Banner still exists at the end of the round, regenerates the team's HP by 1.5 times of Amy's DEF.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "If the Banner still exists at the end of the round, regenerates the team's HP by 2 times of Amy's DEF.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "If the Banner still exists at the end of the round, regenerates the team's HP by 3 times of Amy's DEF.",
      imgeqweapon: "assets/amyequip.png",
      eqweapon: "Aurora Spear",
      quotes: "Growth is the best reward!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Angel",
      faction: "Lumopolis",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "Another good hero with spamming random lightning bolts",
      desc:
      "A Lumo Hall of Justice staff and a one-winged angel. She is sensitive and has a strong sense of pride. Young as she looks, she's actually one who has lived through war.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Secular Angel",
      gender:
      "Female",
      height:
      "155 cm",
      birthday:
      "October 3",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Sacred Mark of Light -> Lightning",
      info:
      "\n",
      image: "assets/iconangel.png",
      images: "assets/angel.png",
      element: "assets/thunder.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/angelactiveicon.png",
      activeskill: "Celestial Judgement",
      descactiveskillA0: "Summons 12 lightning strikes, each dealing 180% damage to a random 2×2 area on the field.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "3 Turn",
      imgchainskill: "assets/angelchainicon.png",
      chainskill: "Feather Dance",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 150% damage to 1 surrounding cluster and enemies in a cross shape to the maximum range.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/angelequipicon.png",
      eqskill: "Feathery Landing",
      desceqskillnumber1: "Each flash of lightning of the Active Skill has a 15% chance to increase damage by 40%.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Each flash of lightning of the Active Skill has a 15% chance to increase damage by 60%.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Each flash of lightning of the Active Skill has a 15% chance to increase damage by 80%.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Each flash of lightning of the Active Skill has a 15% chance to increase damage by 100%.",
      imgeqweapon: "assets/angelequip.png",
      eqweapon: "Wing Feather",
      quotes: "Power bestowed by faith!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Ophina",
      faction: "Northland",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A hero who can swap 2 tiles\n\n",
      desc:
      "An innocent and cute Fae from Northland Pine who is clueless about the ways of the world. She often becomes nervous when she doesn't know what to do, observing situations with cautious curiosity while giggling adorably.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Emerald Horn",
      gender:
      "Female",
      height:
      "152 cm",
      birthday:
      "February 3",
      birthplace:
      "Northland Pine",
      affiliation:
      "Northland",
      combattype:
      "Emerald Staff, Antler Bash",
      info:
      "\n",
      image: "assets/iconophina.png",
      images: "assets/ophina.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/ophinaactiveicon.png",
      activeskill: "Plants Crystal",
      descactiveskillA0: "Swaps elements between any 2 tiles.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Swaps elements between any 2 tiles. Any Forest tile selected is converted to Enhanced Tile.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/ophinachainicon.png",
      chainskill: "Green Horn Impact",
      chainskillnumber1: "4",
      chainskillnumber2: "-",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to the 2 nearest enemies.",
      descchainskillnumber2: " - ",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/ophinaequipicon.png",
      eqskill: "Goathorn Star",
      desceqskillnumber1: "Chain Combos have a 40% chance of inflicting 1 stack of Poison for 2 rounds.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Chain Combos have a 60% chance of inflicting 1 stack of Poison for 2 rounds.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Chain Combos have a 80% chance of inflicting 1 stack of Poison for 2 rounds.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Chain Combos have a 100% chance of inflicting 1 stack of Poison for 2 rounds.",
      imgeqweapon: "assets/ophinaequip.png",
      eqweapon: "Wooden Antler & Emerald Staff",
      quotes: "Erm.. I'm about to glow!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Leah",
      faction: "Northland",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A hero who can record current location and can return on it",
      desc:
      "She is from Northland but has an aura of spring. Naive, kind and unworldly, she is used to patroling alone in the cold as a patrol officer who guards a part of the land.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Breath of Spring",
      gender:
      "Female",
      height:
      "160 cm",
      birthday:
      "June 24",
      birthplace:
      "Northland",
      affiliation:
      "Northland",
      combattype:
      "Staff of Spring",
      info:
      "\n",
      image: "assets/iconleah.png",
      images: "assets/leah.png",
      element: "assets/forest.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/leahactiveicon.png",
      activeskill: "Breath of Spring",
      descactiveskillA0: "Records the current location. The unit returns to the recorded location after casting an Aurorian Chain Combo.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/leahchainicon.png",
      chainskill: "Bubble Burst",
      chainskillnumber1: "3",
      chainskillnumber2: "7",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to 2 enemies within 3 surrounding clusters.",
      descchainskillnumber2: "Deals 150% damage to 3 enemies within 3 surrounding clusters. (Unlocks on Full Breakthrough)",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/leahequipicon.png",
      eqskill: "Foam Vapor",
      desceqskillnumber1: "After a Chain Combo hits the target, reduces the target's ATK by 1% for 1 round.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "After a Chain Combo hits the target, reduces the target's ATK by 2% for 1 round.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "After a Chain Combo hits the target, reduces the target's ATK by 3% for 1 round.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "After a Chain Combo hits the target, reduces the target's ATK by 5% for 1 round.",
      imgeqweapon: "assets/leahequip.png",
      eqweapon: "Staff of Spring",
      quotes: "I can better protect you all.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Chain Combo Enhancement: Unlocks the 2nd Chain Combo."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Chainsaw Rick",
      faction: "Rediesel",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "Decent knockback",
      desc:
      "The noisy and crazy short boy who never seems to stop and always has a bunny headgear on. He's constantly pushing his limits in battle and is often misunderstood as having a death wish. It's a miracle that he's still alive.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Overheat",
      gender:
      "Male",
      height:
      "103 cm",
      birthday:
      "November 23",
      birthplace:
      "Unknown",
      affiliation:
      "Unknown",
      combattype:
      "Rediesel Chainsaw",
      info:
      "\n",
      image: "assets/iconchainsawrick.png",
      images: "assets/chainsawrick.png",
      element: "assets/fire.png",
      imagejob: "assets/supporter.jpg",
      job: "Supporter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/chainsawrickactiveicon.png",
      activeskill: "Raging Rampage",
      descactiveskillA0: "Deals 300% damage to 1 surrounding cluster and enemies in a cross shape to the maximum range and knocks enemies back.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/chainsawrickchainicon.png",
      chainskill: "Diesel Storm",
      chainskillnumber1: "2",
      chainskillnumber2: "7",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 8 tiles in a cross shape and knocks enemies back.",
      descchainskillnumber2: "Deals 175% damage to 12 tiles in a cross shape and knocks enemies back.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/chainsawrickequipicon.png",
      eqskill: "Rediesel Retrofit",
      desceqskillnumber1: "Increases Active Skill damage by 20%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Active Skill damage by 30%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Active Skill damage by 40%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Active Skill damage by 50%.",
      imgeqweapon: "assets/chainsawrickequip.png",
      eqweapon: "Modified Drill",
      quotes: "I can better protect you all.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Sork Bekk",
      faction: "Rediesel",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "Another hero with short cooldown and decent chain technique",
      desc:
      "Even within the unconventional Rediesel Wrench, a taciturn crocodile grenadier and a noisy bird sniper would be considered a curious duo. Although they vary greatly in appearance, they cooperate seemlessly and their services are reasonably priced, making them mercenaries worth hiring.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Hot-headed Swamp Duo",
      gender:
      "Male",
      height:
      "200 cm / 30 cm",
      birthday:
      "May 6 / Unknown",
      birthplace:
      "Miramak Forest / Unknown",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Firearm Bombardment",
      info:
      "\n",
      image: "assets/iconsorkbekk.png",
      images: "assets/sorkbekk.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/sorkbekkactiveicon.png",
      activeskill: "M23 High Explosive",
      descactiveskillA0: "Attacks in any 1 selected direction. Deals 240% damage to the first enemy hit and to enemies within 1 surrounding circle.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Attacks in any 1 selected direction. Deals 240% damage to the first enemy hit and enemies within 1 surrounding circle and inflicts Burn (2 stacks on the first enemy, 1 stack on the rest) for 2 rounds.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/sorkbekkchainicon.png",
      chainskill: "Raging Bekk",
      chainskillnumber1: "4",
      chainskillnumber2: "-",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: " - ",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/sorkbekkequipicon.png",
      eqskill: "Bombardment",
      desceqskillnumber1: "Increases Active Skill damage by 20%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Active Skill damage by 30%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Active Skill damage by 40%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Active Skill damage by 50%.",
      imgeqweapon: "assets/sorkbekkequip.png",
      eqweapon: "Grenade & Sniper",
      quotes: "Accuracy improved!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Tiny One",
      faction: "Rediesel",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A good one hero with excellent converter\n",
      desc:
      "A precious talented techie in Rediesel Wrench. Her words may be sharp and frank, but she's always ready to help anyone in need. Despite her small stature, her huge searchlight keeps the enemy at bay.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Wildfire",
      gender:
      "Female",
      height:
      "140 cm",
      birthday:
      "August 13",
      birthplace:
      "Shepard Settlement",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Spotlight",
      info:
      "\n",
      image: "assets/icontinyone.png",
      images: "assets/tinyone.png",
      element: "assets/fire.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/tinyoneactiveicon.png",
      activeskill: "Encore",
      descactiveskillA0: "Converts 1 traversable tile to a Red Prism tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/tinyonechainicon.png",
      chainskill: "Intense Glare",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 165% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 180% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/tinyoneequipicon.png",
      eqskill: "Spotlight",
      desceqskillnumber1: "Tiny One's Normal Attack damage increases by 20% for this round after using an Active Skill.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Tiny One's Normal Attack damage increases by 30% for this round after using an Active Skill.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Tiny One's Normal Attack damage increases by 40% for this round after using an Active Skill.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Tiny One's Normal Attack damage increases by 50% for this round after using an Active Skill.",
      imgeqweapon: "assets/tinyoneequip.png",
      eqweapon: "Spotlight",
      quotes: "My light will blind you.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Jomu",
      faction: "Rediesel",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "Very easy to use with zero ult cooldown + decent basic damage",
      desc:
      "A merchant from Rediesel Wrench. A typical money-grabbing trader, he never passes up an opportunity to turn a profit... Even when faced with some tough tasks, his short knife usually does the trick.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Swaggerwood",
      gender:
      "Male",
      height:
      "161 cm",
      birthday:
      "June 3",
      birthplace:
      "Scorpion Desert",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Item -> Portable Blade",
      info:
      "\n",
      image: "assets/iconjomu.png",
      images: "assets/jomu.png",
      element: "assets/forest.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/jomuactiveicon.png",
      activeskill: "Jomu Wind Up Slam",
      descactiveskillA0: "Deals 150% damage to 1 surrounding circle. Damage is increased by 150% if there is only 1 enemy.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 150% damage to 1 surrounding circle. Damage is increased by 2 times if there is only 1 enemy.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "0 Turn",
      imgchainskill: "assets/jomuchainicon.png",
      chainskill: "Roaming Blade",
      chainskillnumber1: "2",
      chainskillnumber2: "-",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to 1 surrounding cluster.",
      descchainskillnumber2: " - ",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/jomuequipicon.png",
      eqskill: "Performer",
      desceqskillnumber1: "Increases Chain Combo damage by 20% when the Active Skill is ready.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Chain Combo damage by 30% when the Active Skill is ready.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Chain Combo damage by 40% when the Active Skill is ready.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Chain Combo damage by 50% when the Active Skill is ready.",
      imgeqweapon: "assets/jomuequip.png",
      eqweapon: "Sundry Knife",
      quotes: "Sales skills equal profits.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Removes Active Skill cooldown if the target is killed with the skill."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Clover",
      faction: "Rediesel",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A hero with good ult damage + short cooldown\n",
      desc:
      "Although she is young, her fighting skills are not to be reckoned with. At first glance, she looks petite and quiet, unlock the other Rediesel Wrench members, or rather, she represents the reliable side of Rediesel Wrench. It's just that when she sees a rabbit, she...",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Windriding Clover",
      gender:
      "Female",
      height:
      "140 cm",
      birthday:
      "November 5",
      birthplace:
      "Umbraton",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Shadow Windmill",
      info:
      "\n",
      image: "assets/iconclover.png",
      images: "assets/clover.png",
      element: "assets/forest.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/cloveractiveicon.png",
      activeskill: "Codename Trifolium",
      descactiveskillA0: "Deals 200% damage to enemies in a cross shape to the maximum range.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 200% damage to a cross-shape area in the maximum range. Doubles the stacks of Poison if the target has been Poisoned. Once the target is inflicted the maximum 5 stacks of Poison, Active Skills deal +50% damage to the target.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/cloverchainicon.png",
      chainskill: "Razor Leaf",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 60% damage to 12 tiles in a cross shape 2 times.",
      descchainskillnumber2: "Deals 60% damage to enemies in a cross shape to the maximum range 2 times.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/cloverequipicon.png",
      eqskill: "Whirlblade",
      desceqskillnumber1: "When using Chain Combo, deals +20% damage to the first enemy hit and inflicts 1 stack of Poison, lasts for 2 rounds.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When using Chain Combo, deals +35% damage to the first enemy hit and inflicts 1 stack of Poison, lasts for 2 rounds.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When using Chain Combo, deals +50% damage to the first enemy hit and inflicts 1 stack of Poison, lasts for 2 rounds.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When using Chain Combo, deals +70% damage to the first enemy hit and inflicts 1 stack of Poison, lasts for 2 rounds.",
      imgeqweapon: "assets/cloverequip.png",
      eqweapon: "Shadow Windmill",
      quotes: "Free and unconstrained.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Seleucid",
      faction: "Umbraton",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A decent hero with short cooldown + critical chain damage",
      desc:
      "A tall, strong warrior who often strides throughout Umbraton in full armor with a great sword. A man of few words, he has never taken his helmet off and prefers letting brute force do his talking.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Roaring Darkness",
      gender:
      "Male",
      height:
      "185 cm",
      birthday:
      "November 10",
      birthplace:
      "Zeda",
      affiliation:
      "Umbraton",
      combattype:
      "Dual Greatswords",
      info:
      "\n",
      image: "assets/iconseleucid.png",
      images: "assets/seleucid.png",
      element: "assets/water.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/seleucidactiveicon.png",
      activeskill: "Roar of Fury",
      descactiveskillA0: "Deals 200% damage to 1 surrounding cluster.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 200% damage to 1 surrounding cluster and converts all Red tiles within attack range to other elements.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "1 Turn",
      imgchainskill: "assets/seleucidchainicon.png",
      chainskill: "Leaping Cleave",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 155% damage to 16 tiles in a radial shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/seleucidequipicon.png",
      eqskill: "Crushing Force",
      desceqskillnumber1: "There is a 30% chance of increasing Chain Combo damage by 50%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "There is a 40% chance of increasing Chain Combo damage by 50%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "There is a 55% chance of increasing Chain Combo damage by 50%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "There is a 70% chance of increasing Chain Combo damage by 50%.",
      imgeqweapon: "assets/seleucidequip.png",
      eqweapon: "Black Frost Sword",
      quotes: "Come at me if you dare!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Reduces skill cooldown by 1 round."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Pepi",
      faction: "Independent",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A zero cooldown hero with teleport too\n",
      desc:
      "A member of the Courier Union, who is responsible for correspondence with the True Order. She is careless, sloppy, makes a lot of unnecessary noise, and lacks a sense of responsibility. Despite her shortcomings, everyone accepts her because she forthright and has nothing to hide.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Impetuous Firebird",
      gender:
      "Female",
      height:
      "135 cm",
      birthday:
      "August 12",
      birthplace:
      "Varaki Town",
      affiliation:
      "Independent (Courier Union)",
      combattype:
      "Delicate Feathers, Blazing Scarf",
      info:
      "\n",
      image: "assets/iconpepi.png",
      images: "assets/pepi.png",
      element: "assets/fire.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/pepiactiveicon.png",
      activeskill: "Path of the Firebird",
      descactiveskillA0: "Moves to any tile within 1 surrounding cluster around the unit.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "0 Turn",
      imgchainskill: "assets/pepichainicon.png",
      chainskill: "Flame Dance",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 155% damage to 16 tiles in a radial shape. (Unlocks on Full Breakthrough)",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/pepiequipicon.png",
      eqskill: "Restless Grace",
      desceqskillnumber1: "Grants up to 2 stack(s) of Pepi Mark. The movement range of the Active Skill becomes a number of circles around the unit equal to the stacks of the mark. Activating the Active Skill clears all stacks.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Grants up to 3 stack(s) of Pepi Mark. The movement range of the Active Skill becomes a number of circles around the unit equal to the stacks of the mark. Activating the Active Skill clears all stacks.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants up to 4 stack(s) of Pepi Mark. The movement range of the Active Skill becomes a number of circles around the unit equal to the stacks of the mark. Activating the Active Skill clears all stacks.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants up to 5 stack(s) of Pepi Mark. The movement range of the Active Skill becomes a number of circles around the unit equal to the stacks of the mark. Activating the Active Skill clears all stacks.",
      imgeqweapon: "assets/pepiequip.png",
      eqweapon: "Delicate Feathers",
      quotes: "Whoa, what's this I feel?!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Chain Combo Enhancement: Unlocks the 2nd Chain Combo."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Korgon",
      faction: "Independent",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "A decent hero with short cooldown + wide area\n",
      desc:
      "It's a terrifying shark even when it smiles! He is the protector of a small settlement, and despite the ferocious, fearsome exterior, he is actually a very gentle cat-lover.",
       // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Whirling Shark",
      gender:
      "Male",
      height:
      "178 cm",
      birthday:
      "April 1",
      birthplace:
      "Sharkfang Island",
      affiliation:
      "Independent",
      combattype:
      "Spinning Saw",
      info:
      "\n",
      image: "assets/iconkorgon.png",
      images: "assets/korgon.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Supporter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/korgonactiveicon.png",
      activeskill: "Bloody Devour",
      descactiveskillA0: "Deals 210% damage to 16 tiles in a radial shape and knocks enemies back.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 210% damage to 16 tiles in a radial shape and knocks enemies back. Knocked back enemies suffer 10% reduced DEF.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/korgonchainicon.png",
      chainskill: "Mass Rend",
      chainskillnumber1: "2",
      chainskillnumber2: "7",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to 8 tiles in an X shape.",
      descchainskillnumber2: "Deals 140% damage to enemies in an X shape to the maximum range.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/korgonequipicon.png",
      eqskill: "Pantherlike",
      desceqskillnumber1: "Increases Chain Combo damage by 10%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Chain Combo damage by 20%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Chain Combo damage by 30%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Chain Combo damage by 40%.",
      imgeqweapon: "assets/korgonequip.png",
      eqweapon: "Shark Tooth Bat",
      quotes: "Tear our enemies apart!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Eho",
      faction: "Independent",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "Another hero with decent teleport + short cooldown\n",
      desc:
      "Traveling through Lumopolis, this... courier seems to be a member of a union, but everyone just assumes her a local mail carrier in Lumopolis. A thorough workaholic, she cannot fall asleep until she's completed all assignments on hand...",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Crow Courier",
      gender:
      "Female",
      height:
      "124 cm",
      birthday:
      "May 2",
      birthplace:
      "Umbraton",
      affiliation:
      "Independent (Courier Union)",
      combattype:
      "Crow Strategy",
      info:
      "\n",
      image: "assets/iconeho.png",
      images: "assets/eho.png",
      element: "assets/thunder.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/ehoactiveicon.png",
      activeskill: "Eho's Wrath",
      descactiveskillA0: "Teleports to any tile within 2 surrounding clusters around the unit.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "1 Turn",
      imgchainskill: "assets/ehochainicon.png",
      chainskill: "Crowshock",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 140% damage to enemies in a cross shape to the maximum range. (Unlocks on Full Breakthrough)",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/ehoequipicon.png",
      eqskill: "Ominous Symbol",
      desceqskillnumber1: "After using this movement skill, Eho gains 10% increased Normal Attack damage and Chain Combo damage for the round.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "After using this movement skill, Eho gains 20% increased Normal Attack damage and Chain Combo damage for the round.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "After using this movement skill, Eho gains 30% increased Normal Attack damage and Chain Combo damage for the round.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "After using this movement skill, Eho gains 40% increased Normal Attack damage and Chain Combo damage for the round.",
      imgeqweapon: "assets/ehoequip.png",
      eqweapon: "Nascent Brown Feather",
      quotes: "All couriers are born pioneers!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Chain Combo Enhancement: Unlocks the 2nd Chain Combo."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Lime(
      name: "Dove",
      faction: "Independent",
      rate: "★★★",
      //type: 'Hot',
      shortDesc: "Another hero with teleport and decent cooldown too\n",
      desc:
      "A mail carrier working for the Illumina Federation, yet she's not a member. She only provides it postal services, and is a total slacker without a shred of professional pride, willing to go to any length to put off or get out of work.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Impetuous Firebird",
      gender:
      "Female",
      height:
      "152 cm",
      birthday:
      "November 24",
      birthplace:
      "Pickens Wagon",
      affiliation:
      "Independent (Courier Union)",
      combattype:
      "Floating Blades",
      info:
      "\n",
      image: "assets/icondove.png",
      images: "assets/dove.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
// secondelement: "assets/forest.png",
      imgactiveskill: "assets/doveactiveicon.png",
      activeskill: "Blinking Dove",
      descactiveskillA0: "Teleports to a selected location within a 3-tile distance. Deals 200% damage to 4 tiles in a cross shape at that location.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Teleports to a selected location within a 3-tile distance. Deals 200% damage to 1 surrounding circle at that location.",
      // descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "2 Turn",
      imgchainskill: "assets/dovechainicon.png",
      chainskill: "Dove Overload!",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 155% damage to 16 tiles in a radial shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/doveequipicon.png",
      eqskill: "Dove Pact",
      desceqskillnumber1: "Active skills have a 30% chance to Slow enemies for 2 rounds.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Active skills have a 40% chance to Slow enemies for 2 rounds.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Active skills have a 55% chance to Slow enemies for 2 rounds.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Active skills have a 70% chance to Slow enemies for 2 rounds.",
      imgeqweapon: "assets/doveequip.png",
      eqweapon: "Light Feather",
      quotes: "Amazing people appears at the end!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25 Basic DEF.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),
];