class Cherry {
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
  final String descactiveskillA3;
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
  final String descbreakthroughnumber4;
  // final String descbreakthroughnumber5;
  // final String descbreakthroughnumber6;
//  final int rate;
//  final int price;

  Cherry(
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
        this.descactiveskillA3,
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
        this.descbreakthroughnumber4,});
        // this.descbreakthroughnumber5,
        // this.descbreakthroughnumber6,
//      this.rate,
//      this.price});
}

List<Cherry> menu = [
  Cherry(
      name: "Chandra",
      faction: "Illumina",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Possess an active technique of single attack that can be hit repeatedly",
      desc:
      "An optimistic and cheerful Illumina researcher, she has a special ability to absorb negative emotions from others and heal their mental trauma.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "Emotional Peak",
      gender:
      "Female",
      height:
      "160 cm",
      birthday:
      "June 27",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Emotional Fantasy, Ultimate Ring",
      info:
      "\n",
      image: "assets/iconchandra.png",
      images: "assets/chandra.png",
      element: "assets/fire.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/chandraactiveicon.png",
      activeskill: "Negative Emotion Project",
      descactiveskillA0: "Deals 150% damage to the enemy on 1 selected tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Deals 150% damage to the enemy on 1 selected tile. Removes Active Skill cooldown if the target is defeated with the skill.",
      skillcd: "1 Turn",
      imgchainskill: "assets/chandrachainicon.png",
      chainskill: "Unleash Negativity",
      chainskillnumber1: "4",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 145% damage to 3 enemies within 2 surrounding clusters.",
      descchainskillnumber2: "Deals 150% damage to 3 enemies within 3 surrounding clusters.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/chandraequipicon.png",
      eqskill: "Gather Negative Emotions",
      desceqskillnumber1: "Gains 1 stack of Negativity Mark whenever an Active Skill is used, up to 5 stacks. Each stack increases the number of Active Skill attacks by 1 and reduces the final damage by 15%. Each mark increases Chain Combo damage by 5%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Gains 1 stack of Negativity Mark whenever an Active Skill is used, up to 5 stacks. Each stack increases the number of Active Skill attacks by 1 and reduces the final damage by 12%. Each mark increases Chain Combo damage by 5%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Gains 1 stack of Negativity Mark whenever an Active Skill is used, up to 5 stacks. Each stack increases the number of Active Skill attacks by 1 and reduces the final damage by 10%. Each mark increases Chain Combo damage by 5%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Gains 1 stack of Negativity Mark whenever an Active Skill is used, up to 5 stacks. Each stack increases the number of Active Skill attacks by 1 and reduces the final damage by 8%. Each mark increases Chain Combo damage by 5%.",
      imgeqweapon: "assets/chandraequip.png",
      eqweapon: "Ring: Sekar's Limit",
      quotes: "May everybody be in a happy mood!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Increases Active Skill damage by 30%."),
      // descbreakthroughnumber5: " - ",
      // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Lilliam",
      faction: "Illumina",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero who can deal cross direction of damage and knockback",
      desc:
      "An entourage member of the Illumina Federation Scientific Research Institution. She speaks like a mechanical maid, but she is actually a Replicant of a certain powerful living being.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "4 Thought Bodies",
      gender:
      "Female",
      height:
      "160 cm",
      birthday:
      "May 22",
      birthplace:
      "Bath Village",
      affiliation:
      "Illumina Federation",
      combattype:
      "Tool / Cleaning No.1",
      info:
      "\n",
      image: "assets/iconliliam.png",
      images: "assets/lilliam.png",
      element: "assets/thunder.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/lilliamactiveicon.png",
      activeskill: "Dislodge Mode",
      descactiveskillA0: "Selects 1 tile, dealing 220% damage to 4 tiles in a cross shape and knocking enemies back.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Selects 1 tile, dealing 220% damage to 1 surrounding cluster and knocking enemies back.",
      descactiveskillA3: "Selects 1 tile, dealing 220% damage to 1 surrounding cluster and knocking enemies back, as well as decreasing their DEF in proportion to the percentage of the damage dealt for 2 rounds.",
      skillcd: "3 Turn",
      imgchainskill: "assets/lilliamchainicon.png",
      chainskill: "Mode: Elimination",
      chainskillnumber1: "2",
      chainskillnumber2: "7",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 155% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 170% damage to 12 tiles in a cross shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/lilliamequipicon.png",
      eqskill: "Sweeper Mode",
      desceqskillnumber1: "Active Skills have a 30% chance to decrease enemies' movement range by 50%.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Active Skills have a 50% chance to decrease enemies' movement range by 50%.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Active Skills have a 70% chance to decrease enemies' movement range by 50%.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Active Skills have a 90% chance to decrease enemies' movement range by 50%.",
      imgeqweapon: "assets/lilliamequip.png",
      eqweapon: "Tool: Clean-O-Matic #1",
      quotes: "For... Lilin's Pride.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Ansia",
      faction: "Illumina",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Surrounding attack + mass reset active technique that can be used in a short cycle",
      desc:
      "An Illumina officer responsible for communications. She treats her work with the utmost diligence and respect, despite the occasional pranks she plays.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Communication Telecom",
      gender:
      "Female",
      height:
      "162 cm",
      birthday:
      "November 3",
      birthplace:
      "Illumina Shelter No 19",
      affiliation:
      "Illumina Federation",
      combattype:
      "Sonic Wave",
      info:
      "\n",
      image: "assets/iconansia.png",
      images: "assets/ansia.png",
      element: "assets/thunder.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/ansiaactiveicon.png",
      activeskill: "Sonic Wave",
      descactiveskillA0: "Deals 200% damage to 2 surrounding clusters and resets all tiles within the area of attack.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Deals 200% damage to 2 surrounding clusters and resets all non-Yellow tiles within the area of attack. There is a small chance to generate Yellow tiles.",
      skillcd: "2 Turn",
      imgchainskill: "assets/ansiachainicon.png",
      chainskill: "Pulsating Quake",
      chainskillnumber1: "4",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 145% damage to enemies within 3 surrounding clusters (50% damage for those in outermost cluster).",
      descchainskillnumber2: "Deals 160% damage to enemies within 3 surrounding clusters (50% damage for those in outermost cluster).",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/ansiaequipicon.png",
      eqskill: "Sound Edge",
      desceqskillnumber1: "Increases the damage Ansia deals to enemies along the edge of the battlefield (the damage bonus is the highest when enemies are in the corner), up to a boost of 25% final damage.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases the damage Ansia deals to enemies along the edge of the battlefield (the damage bonus is the highest when enemies are in the corner), up to a boost of 30% final damage.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases the damage Ansia deals to enemies along the edge of the battlefield (the damage bonus is the highest when enemies are in the corner), up to a boost of 40% final damage.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases the damage Ansia deals to enemies along the edge of the battlefield (the damage bonus is the highest when enemies are in the corner), up to a boost of 50% final damage.",
      imgeqweapon: "assets/ansiaequip.png",
      eqweapon: "Diffusion",
      quotes: "Stay in touch, everyone!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Jola",
      faction: "Illumina",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero with reset all squares on the battlefield\n",
      desc:
      "Always smiling, this gentle and kind Illumina Federation member looks just like a harmless fella. He is an expert in natural science and gardening. Some of his disturbing behaviors have been condoned by Illumina Federation, yet he himself thinks nothing much of it.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Captive Love",
      gender:
      "Female",
      height:
      "175 cm",
      birthday:
      "November 22",
      birthplace:
      "Sesac Town",
      affiliation:
      "Illumina Federation",
      combattype:
      "Pruning Scissors, Thorn Poison",
      info:
      "\n",
      image: "assets/iconjola.png",
      images: "assets/jola.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/jolaactiveicon.png",
      activeskill: "Taboo Morph",
      descactiveskillA0: "Resets all tiles on the field while maintaining the number of enhanced tiles to be redistributed.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Resets all tiles on the field while maintaining the number of enhanced tiles to be redistributed. Green tiles have an increased chance of generating enhanced tiles.",
      skillcd: "2 Turn",
      imgchainskill: "assets/jolachainicon.png",
      chainskill: "Venomous Thicket",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 135% damage to 8 tiles in a cross shape and inflicts 1 stack of Poison for 2 rounds.",
      descchainskillnumber2: "Deals 135% damage to a cross shape in the maximum range and inflicts 1 stack of Poison for 2 rounds.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/jolaequipicon.png",
      eqskill: "Thornbloom",
      desceqskillnumber1: "Increases Chain Combo damage by 10% and Normal Attack damage by 5% when the Active Skill is ready.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Chain Combo damage by 20% and Normal Attack damage by 10% when the Active Skill is ready.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Chain Combo damage by 30% and Normal Attack damage by 15% when the Active Skill is ready.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Chain Combo damage by 40% and Normal Attack damage by 20% when the Active Skill is ready.",
      imgeqweapon: "assets/jolaequip.png",
      eqweapon: "Garden Shears: Love",
      quotes: "My love is overflowing.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Chain Combo Enhancement: Has a 30% chance to apply 1 additional stack of Poison."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Ms. Blanc",
      faction: "Lumopolis",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero can change 4 squares in the cross direction\n",
      desc:
      "A calm and elegant woman, she acts as a guide for newcomers to Lumopolis. She stays composed even in catastrophes, hinting at an extraordinary past, but when asked about it, she merely settles for a mysterious smile...",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Lady of Excursion",
      gender:
      "Female",
      height:
      "166 cm",
      birthday:
      "November 4",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Code of Guidance",
      info:
      "\n",
      image: "assets/iconmsblanc.png",
      images: "assets/msblanc.png",
      element: "assets/water.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/msblancactiveicon.png",
      activeskill: "Aeternum Lumen",
      descactiveskillA0: "Converts 4 tiles in a cross shape to Blue.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/msblancchainicon.png",
      chainskill: "Low Ebb",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 170% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/msblancequipicon.png",
      eqskill: "Guidance",
      desceqskillnumber1: "Increases Blanc's ATK by 3% and increases other deployed Water Aurorians' ATK equal to 1.5% of Blanc's ATK when HP is above 90%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases Blanc's ATK by 5% and increases other deployed Water Aurorians' ATK equal to 2.5% of Blanc's ATK when HP is above 90%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases Blanc's ATK by 7% and increases other deployed Water Aurorians' ATK equal to 3.5% of Blanc's ATK when HP is above 90%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases Blanc's ATK by 9% and increases other deployed Water Aurorians' ATK equal to 4.5% of Blanc's ATK when HP is above 90%.",
      imgeqweapon: "assets/msblancequip.png",
      eqweapon: "Chest of Command",
      quotes: "As usual, you're too kind.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Has a chance to generate up to 2 enhanced tiles."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Chloe",
      faction: "Lumopolis",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero can grants an attack power buff\n",
      desc:
      "A gentle and friendly musician of Lumopolis who is easily drowned in her sad memories. She lost her family due to the war, so she lives in sorrow and finds it hard to let go of it.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Note of Sorrow",
      gender:
      "Female",
      height:
      "162 cm",
      birthday:
      "September 19",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Melody of Sorrow",
      info:
      "\n",
      image: "assets/iconchloe.png",
      images: "assets/chloe.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/chloeactiveicon.png",
      activeskill: "Psalm of Support",
      descactiveskillA0: "When cast, each Blue tile on the battlefield grants all deployed members an ATK bonus equal to 0.5% of Chloe's ATK for 2 rounds.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Grants a Concerto Mark. When cast, each Blue tile on the battlefield and each stack of the mark grants all deployed members an ATK bonus equal to 0.5% of Chloe's ATK for 2 rounds.",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/chloechainicon.png",
      chainskill: "Shimmering Sorrow",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 145% damage to the 2 nearest enemies.",
      descchainskillnumber2: "Deals 145% damage to the 3 nearest enemies.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/chloeequipicon.png",
      eqskill: "End of Dreams",
      desceqskillnumber1: "When using an Active Skill or a Chain Combo, reduces the ATK and DEF of enemies in 2 surrounding clusters of the unit by 2% for 1 round.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When using an Active Skill or a Chain Combo, reduces the ATK and DEF of enemies in 2 surrounding clusters of the unit by 3% for 1 round.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When using an Active Skill or a Chain Combo, reduces the ATK and DEF of enemies in 2 surrounding clusters of the unit by 4% for 1 round.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When using an Active Skill or a Chain Combo, reduces the ATK and DEF of enemies in 2 surrounding clusters of the unit by 5% for 1 round.",
      imgeqweapon: "assets/chloeequip.png",
      eqweapon: "Melody of Sorrow",
      quotes: "The sound of music, travels further.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Michenny",
      faction: "Lumopolis",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Surrounding attack + mass reset active technique that can be used in a short cycle",
      desc:
      "A rational, fair, and independent Lumo Tax Collector. However, people often say she is too indifferent and had become a 'emotionless monster'. She has a habit of converting the value of everything into gold for comparison purposes.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Scale of Judgement",
      gender:
      "Female",
      height:
      "166 cm",
      birthday:
      "October 23",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Scale of Judgement",
      info:
      "\n",
      image: "assets/iconmichenny.png",
      images: "assets/michenny.png",
      element: "assets/water.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/michennyactiveicon.png",
      activeskill: "Counterweight Reset",
      descactiveskillA0: "Deals 200% damage to all enemies within 2 surrounding clusters and resets all tiles within the area of attack.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Deals 200% damage to all enemies within 2 surrounding clusters and resets all non-Blue tiles within the area of attack. There is a small chance to generate Blue tiles.",
      skillcd: "2 Turn",
      imgchainskill: "assets/michennychainicon.png",
      chainskill: "Even Divide",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 145% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 145% damage to enemies in a cross shape to the maximum range.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/michennyequipicon.png",
      eqskill: "Gold Watch Measurement",
      desceqskillnumber1: "When under attack by a target with higher HP percentage, it converts 10% of Michenny's ATK to DEF. When Michenny deals damage, converts the same percentage of Michenny's DEF to ATK.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When under attack by a target with higher HP percentage, it converts 15% of Michenny's ATK to DEF. When Michenny deals damage, converts the same percentage of Michenny's DEF to ATK.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When under attack by a target with higher HP percentage, it converts 20% of Michenny's ATK to DEF. When Michenny deals damage, converts the same percentage of Michenny's DEF to ATK.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When under attack by a target with higher HP percentage, it converts 30% of Michenny's ATK to DEF. When Michenny deals damage, converts the same percentage of Michenny's DEF to ATK.",
      imgeqweapon: "assets/michennyequip.png",
      eqweapon: "Judicial Order",
      quotes: "A fair judgment should be made.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Nadine",
      faction: "Lumopolis",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Fix 1 square selected for 2 turns with active technique to thunder square",
      desc:
      "Captain of the Lumo Nightwatch Recruits. Cool, calm, focused, and admired for treating everything seriously.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Night Lantern",
      gender:
      "Female",
      height:
      "155 cm",
      birthday:
      "February 3",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Lantern of Khrimea, Night's Retreat",
      info:
      "\n",
      image: "assets/iconnadine.png",
      images: "assets/nadine.png",
      element: "assets/thunder.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/nadineactiveicon.png",
      activeskill: "Lantern of Lumo",
      descactiveskillA0: "Places 1 lantern that exists for 2 rounds. While active, the tile is locked to Yellow. The lantern recovers the team's HP by 180% ATK whenever the team passes through. The lantern disappears when touched by an enemy.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/nadinechainicon.png",
      chainskill: "Light Echo",
      chainskillnumber1: "5",
      chainskillnumber2: "10",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Recovers the team's HP by 195% of Nadine's ATK.",
      descchainskillnumber2: "Recovers the team's HP by 255% of Nadine's ATK.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/nadineequipicon.png",
      eqskill: "Night's Retreat",
      desceqskillnumber1: "While a lantern exists, it unleashes light that illuminates 1 surrounding cluster at the end of each round, dealing 30% damage and has a 20% chance to inflict Blind on enemies for 1 round.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "While a lantern exists, it unleashes light that illuminates 1 surrounding cluster at the end of each round, dealing 60% damage and has a 30% chance to inflict Blind on enemies for 1 round.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "While a lantern exists, it unleashes light that illuminates 1 surrounding cluster at the end of each round, dealing 90% damage and has a 40% chance to inflict Blind on enemies for 1 round.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "While a lantern exists, it unleashes light that illuminates 1 surrounding cluster at the end of each round, dealing 120% damage and has a 50% chance to inflict Blind on enemies for 1 round.",
      imgeqweapon: "assets/nadineequip.png",
      eqweapon: "Lantern of Khrimea",
      quotes: "A fair judgment should be made.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Uriah",
      faction: "Lumopolis",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "An excellent healer who can recover team HP\n",
      desc:
      "A member of the Dawn Academy of Lumopolis and a Funeral MC. She is positive and bold, yet gentle and delicate, and faces everything calmly with a smile. She entered the Church Academy as a minor noble and was betrayed by a teacher she trusted.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Eulogy",
      gender:
      "Female",
      height:
      "162 cm",
      birthday:
      "July 3",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Flower of Prayer, Vines of Prayer",
      info:
      "\n",
      image: "assets/iconuriah.png",
      images: "assets/uriah.png",
      element: "assets/forest.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/uriahactiveicon.png",
      activeskill: "Vines of Prayer",
      descactiveskillA0: "Recovers the team's HP by 60% of Uriah's Max HP. If there is any excess healing, the nearest Green tile is converted to an enhanced tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Recovers the team's HP by 60% of Uriah's Max HP. If there is any excess healing, the nearest Green tile is converted to an enhanced tile. If Aurora Time is triggered, the Active Skill can be used again.",
      skillcd: "1 Turn",
      imgchainskill: "assets/uriahchainicon.png",
      chainskill: "Prayer of Healing",
      chainskillnumber1: "5",
      chainskillnumber2: "10",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Recovers the team's HP by 190% of Uriah's ATK.",
      descchainskillnumber2: "Recovers the team's HP by 240% of Uriah's ATK.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/uriahequipicon.png",
      eqskill: "Eulogy",
      desceqskillnumber1: "Recovers HP equal to 40% of Uriah's DEF when passing through an enhanced Green tile.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Recovers HP equal to 60% of Uriah's DEF when passing through an enhanced Green tile.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Recovers HP equal to 80% of Uriah's DEF when passing through an enhanced Green tile.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Recovers HP equal to 100% of Uriah's DEF when passing through an enhanced Green tile.",
      imgeqweapon: "assets/uriahequip.png",
      eqweapon: "Flower of Prayer",
      quotes: "Until the scene I hoped for arrives.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Increases Healing Factor by 10%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Alice",
      faction: "Northland",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Valuable recovery special frame of fire element\n",
      desc:
      "A young, partially demi-human girl from Northland with black and white hair. Naive, playful, somewhat stubborn, very curious about her surroundings. Now traveling the world with two magic dolls.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Lovely Wonderland",
      gender:
      "Female",
      height:
      "133 cm",
      birthday:
      "March 17",
      birthplace:
      "Wonder Village",
      affiliation:
      "Northland",
      combattype:
      "Heart Flame",
      info:
      "\n",
      image: "assets/iconalice.png",
      images: "assets/alice.png",
      element: "assets/fire.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/aliceactiveicon.png",
      activeskill: "The Knight & The Queen",
      descactiveskillA0: "Decreases the next damage taken in this round by 30%, up to 2 times of Alice's max HP.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Decreases the next damage taken in this round by 30% and immediately recovers 10% HP lost by the team when taking damage. The damage reduction and recovered HP cannot exceed 2 times Alice's max HP.",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/alicechainicon.png",
      chainskill: "Doll's Dance",
      chainskillnumber1: "5",
      chainskillnumber2: "10",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Recovers the team's HP by 160% of Alice's ATK.",
      descchainskillnumber2: "Recovers the team's HP by 220% of Alice's ATK.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/aliceequipicon.png",
      eqskill: "Wonderland Trip",
      desceqskillnumber1: "If HP has been recovered in this round, Alice's basic DEF increases by 20% for this round.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "If HP has been recovered in this round, Alice's basic DEF increases by 30% for this round.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "If HP has been recovered in this round, Alice's basic DEF increases by 40% for this round.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "If HP has been recovered in this round, Alice's basic DEF increases by 50% for this round.",
      imgeqweapon: "assets/aliceequip.png",
      eqweapon: "Heart Brooch",
      quotes: "Grew taller!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Increases damage reduction by 10%."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Sylva",
      faction: "Northland",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero who can dash on the farthest squares + damage at the same time",
      desc:
      "A forest keeper from Northland. A handsome young man with aloof demeanors but a heart of gold, who yearns for friendship. Still relatively young, he looks somewhat boyish.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Kaoru no Mori",
      gender:
      "Male",
      height:
      "165 cm",
      birthday:
      "April 29",
      birthplace:
      "Wind Vein Forest",
      affiliation:
      "Northland",
      combattype:
      "Wisteria Sword",
      info:
      "\n",
      image: "assets/iconsylva.png",
      images: "assets/sylva.png",
      element: "assets/forest.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/sylvaactiveicon.png",
      activeskill: "Storm Sprint",
      descactiveskillA0: "Selects one of the farthest tiles around the unit in all 8 directions and dashes to the selected location, dealing 220% damage to enemies along the way and on adjacent tiles.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Selects one of the tiles at the edge of the battlefield and dashes to the selected location, dealing 220% damage to enemies along the way and on adjacent tiles.",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/sylvachainicon.png",
      chainskill: "Vine Thrash",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 150% damage to enemies in a cross shape to the maximum range.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/sylvaequipicon.png",
      eqskill: "Woodland Current",
      desceqskillnumber1: "When a normal attack, Chain Combo, or Active Skill deals damage to only 1 enemy, this damage ignores 15% of the target's DEF. When there is only 1 enemy on the battlefield, Forest Aurorians' Active Skills also gain this effect.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When a normal attack, Chain Combo, or Active Skill deals damage to only 1 enemy, this damage ignores 20% of the target's DEF. When there is only 1 enemy on the battlefield, Forest Aurorians' Active Skills also gain this effect.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When a normal attack, Chain Combo, or Active Skill deals damage to only 1 enemy, this damage ignores 25% of the target's DEF. When there is only 1 enemy on the battlefield, Forest Aurorians' Active Skills also gain this effect.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When a normal attack, Chain Combo, or Active Skill deals damage to only 1 enemy, this damage ignores 30% of the target's DEF. When there is only 1 enemy on the battlefield, Forest Aurorians' Active Skills also gain this effect.",
      imgeqweapon: "assets/sylvaequip.png",
      eqweapon: "Vine Blade",
      quotes: "I'll protect everyone.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Joanie B",
      faction: "Rediesel",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Mass reset active technique that can be used in a short cycle",
      desc:
      "A little girl fascinated with explosions, who gets unusually excited when something detonates. Such madness is a ticket to Rediesel Wrench. As a Rediesel, she spends all her time studying explosives and couldn't care less if her life is ever in danger..",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Bomber",
      gender:
      "Female",
      height:
      "150 cm",
      birthday:
      "April 5",
      birthplace:
      "Shelter No 66",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Lady's Bomb",
      info:
      "\n",
      image: "assets/iconjoanieboom.png",
      images: "assets/joanieboom.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/joanieboomactiveicon.png",
      activeskill: "No Survivors",
      descactiveskillA0: "Deals 200% damage to 2 surrounding clusters and resets all tiles within the area of attack.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Deals 200% damage to 2 surrounding clusters and resets all non-Red tiles within the area of attack. There is a small chance to generate Red tiles.",
      skillcd: "2 Turn",
      imgchainskill: "assets/joanieboomchainicon.png",
      chainskill: "Nitro Dynamite",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 145% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 160% damage to 16 tiles in a radial shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/joanieboomequipicon.png",
      eqskill: "Sticky Incendiary Rounds",
      desceqskillnumber1: "Grants 1 stack of Stickiness Mark at the start of each round and upon using an Active Skill. Each stack increases the chance of Chain Combo inflicting 12% Burn for 2 rounds. All stacks are cleared at the start of the round.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Grants 1 stack of Stickiness Mark at the start of each round and upon using an Active Skill. Each stack increases the chance of Chain Combo inflicting 15% Burn for 2 rounds. All stacks are cleared at the start of the round.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants 1 stack of Stickiness Mark at the start of each round and upon using an Active Skill. Each stack increases the chance of Chain Combo inflicting 18% Burn for 2 rounds. All stacks are cleared at the start of the round.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants 1 stack of Stickiness Mark at the start of each round and upon using an Active Skill. Each stack increases the chance of Chain Combo inflicting 20% Burn for 2 rounds. All stacks are cleared at the start of the round.",
      imgeqweapon: "assets/joanieboomequip.png",
      eqweapon: "Homemade Bomb",
      quotes: "Burn and bloom in the sky!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Brock",
      faction: "Rediesel",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Active technique that can attract all enemies\n",
      desc:
      "A member of the Rediesel Wrench Desperate Array. He is a lively, cheerful, self-confident, passionate, and naive guy who is straightforward, unable to hide his emotions, incapable of scheming. He wants to be number one in everything.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Turbo Voice",
      gender:
      "Male",
      height:
      "176 cm",
      birthday:
      "February 17",
      birthplace:
      "Lime Town",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Jet Turbo",
      info:
      "\n",
      image: "assets/iconbrock.png",
      images: "assets/brock.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/brockactiveicon.png",
      activeskill: "Turbine Absorption",
      descactiveskillA0: "Deals 300% damage to all enemies and aggros all enemies to the unit.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 300% damage to all enemies and aggros all enemies to the unit. The final damage increases by 10% for each tile enemies move on.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/brockchainicon.png",
      chainskill: "Supercharged Punch",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster. ",
      descchainskillnumber2: "Deals 170% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/brockequipicon.png",
      eqskill: "Turbocharge",
      desceqskillnumber1: "After using an Active Skill, increases Fire Aurorians' ATK equal to 1% of Brock's ATK for every enemy within 2 surrounding clusters of the unit.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "After using an Active Skill, increases Fire Aurorians' ATK equal to 2% of Brock's ATK for every enemy within 2 surrounding clusters of the unit.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "After using an Active Skill, increases Fire Aurorians' ATK equal to 3% of Brock's ATK for every enemy within 2 surrounding clusters of the unit.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "After using an Active Skill, increases Fire Aurorians' ATK equal to 4% of Brock's ATK for every enemy within 2 surrounding clusters of the unit.",
      imgeqweapon: "assets/brockequip.png",
      eqweapon: "Modified Gloves",
      quotes: "Full throttle ahead!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Kafka",
      faction: "Rediesel",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Performance that makes it easy to attack enemies at long distances",
      desc:
      "A Rediesel Wrench sniper who wields a powerful super railgun to annihilate all opposing foes.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Gauss Rifle Orbit",
      gender:
      "Female",
      height:
      "164 cm",
      birthday:
      "February 6",
      birthplace:
      "Brigo Fortress",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Gauss Rifle Orbit, Electromagnetic Field Rifle",
      info:
      "\n",
      image: "assets/iconkafka.png",
      images: "assets/kafka.png",
      element: "assets/thunder.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/kafkaactiveicon.png",
      activeskill: "Gauss Assault",
      descactiveskillA0: "Fires in any 2 selected directions out of 8, dealing 120% damage to all enemies along the path.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Fires at any 2 chosen tiles, dealing 120% damage to all enemies along the trajectory.",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/kafkachainicon.png",
      chainskill: "Kafka Bomb",
      chainskillnumber1: "3",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 160% damage to the nearest enemy and 50% splash damage to 4 tiles in a cross shape around it.",
      descchainskillnumber2: "Deals 160% damage to the 2 nearest enemies and 50% splash damage to 4 tiles in a cross shape around it.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/kafkaequipicon.png",
      eqskill: "Franz Charge",
      desceqskillnumber1: "Gains 1 stack of charge whenever passing through a Yellow tile, up to 99 stacks. Each stack increases Active Skill damage by 2.5%. Using the Active Skill clears all stacks.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Gains 1 stack of charge whenever passing through a Yellow tile, up to 99 stacks. Each stack increases Active Skill damage by 3%. Using the Active Skill clears all stacks.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Gains 1 stack of charge whenever passing through a Yellow tile, up to 99 stacks. Each stack increases Active Skill damage by 3.5%. Using the Active Skill clears all stacks.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Gains 1 stack of charge whenever passing through a Yellow tile, up to 99 stacks. Each stack increases Active Skill damage by 4%. Using the Active Skill clears all stacks.",
      imgeqweapon: "assets/kafkaequip.png",
      eqweapon: "Electric Rail Rifle",
      quotes: "Faster and more precise.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Rabbie",
      faction: "Rediesel",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero who can teleport + knockback with decent cooldown",
      desc:
      "She may be short, but she's already a captain in Rediesel Wrench. Nimble and agile, she's just like a rabbit that can't be caught, and can be pinned down by very few adversaries.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Escaper",
      gender:
      "Female",
      height:
      "130 cm",
      birthday:
      "March 22",
      birthplace:
      "Jade Lake",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Lady's Drill",
      info:
      "\n",
      image: "assets/iconrabbie.png",
      images: "assets/rabbie.png",
      element: "assets/thunder.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/rabbieactiveicon.png",
      activeskill: "Ambush Drill",
      descactiveskillA0: "Teleports to a selected location. Deals 300% damage to 4 tiles in a cross shape and knocks enemies back.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Teleports to a selected location. Deals 300% damage to 1 surrounding cluster and knocks enemies back.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/rabbiechainicon.png",
      chainskill: "Drill Impact",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 170% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/rabbieequipicon.png",
      eqskill: "Rabbie Drill",
      desceqskillnumber1: "Whenever an allied Aurorian knocks back an enemy, Rabbie deals damage equal to 10% of her ATK to thatenemy (this damage ignores DEF). Increases DEF-ignoring damage by10% for every 1 tile the enemy has beenknocked back.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Whenever an allied Aurorian knocks back an enemy, Rabbie deals damage equal to 25% of her ATK to thatenemy (this damage ignores DEF). Increases DEF-ignoring damage by10% for every 1 tile the enemy has beenknocked back.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Whenever an allied Aurorian knocks back an enemy, Rabbie deals damage equal to 40% of her ATK to thatenemy (this damage ignores DEF). Increases DEF-ignoring damage by10% for every 1 tile the enemy has beenknocked back.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Whenever an allied Aurorian knocks back an enemy, Rabbie deals damage equal to 60% of her ATK to thatenemy (this damage ignores DEF). Increases DEF-ignoring damage by10% for every 1 tile the enemy has beenknocked back.",
      imgeqweapon: "assets/rabbieequip.png",
      eqweapon: "Modified Power Saw",
      quotes: "Faster and more precise.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Nails",
      faction: "True Order",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Possess a chain technique that 'aims at the nearest enemy'",
      desc:
      "A cadre member of the True Order and follower of Victoria. He is taciturn and strongly believes in the ideals of the True Order. Born as a Lumo Noble, he has abandoned his identity. His lifelong goal is to spread the ideals of the True Order.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Baptism of Punishment",
      gender:
      "Male",
      height:
      "182 cm",
      birthday:
      "April 3",
      birthplace:
      "Lumopolis",
      affiliation:
      "True Order",
      combattype:
      "Nails of Piety",
      info:
      "\n",
      image: "assets/iconnails.png",
      images: "assets/nails.png",
      element: "assets/fire.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/nailsactiveicon.png",
      activeskill: "Gift of Sacrifice",
      descactiveskillA0: "Chooses 1 tile as the target, sacrifices 15% of current HP to deal an equal amount of damage to enemies within 9 square tiles (this damage ignores DEF), and inflicts 1 stack of Bleeding that lasts for 2 rounds.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Chooses 1 tile as the target, sacrifices 15% of current HP to deal an equal amount of damage to enemies within 9 square tiles (this damage ignores DEF), and inflicts 1 stack of Bleeding that lasts for 2 rounds. Nails' basic Max HP increases by 50%.",
      skillcd: "3 Turn",
      imgchainskill: "assets/nailschainicon.png",
      chainskill: "Nail Ring",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to the 2 nearest enemies.",
      descchainskillnumber2: "Deals 140% damage to the 3 nearest enemies.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/nailsequipicon.png",
      eqskill: "Repentance",
      desceqskillnumber1: "Nails' ATK and DEF increase as his HP percentage decreases, granting a bonus of up to 10%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Nails' ATK and DEF increase as his HP percentage decreases, granting a bonus of up to 15%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Nails' ATK and DEF increase as his HP percentage decreases, granting a bonus of up to 20%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Nails' ATK and DEF increase as his HP percentage decreases, granting a bonus of up to 25%.",
      imgeqweapon: "assets/nailsequip.png",
      eqweapon: "Nails of Piety",
      quotes: "Pain is salvation from sin.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Patty Patsy",
      faction: "Umbraton",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero with good damage output of Detonator type\n",
      desc:
      "New members of the Istvan Guild in Umbraton. They're always hyperactive, so please watch out!",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "The Cerberus",
      gender:
      "Female",
      height:
      "143 cm / 144 cm",
      birthday:
      "March 26",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Houndfire Possession, Dual Synchronization",
      info:
      "\n",
      image: "assets/iconpattypatsy.png",
      images: "assets/pattypatsy.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/pattypatsyactiveicon.png",
      activeskill: "Hellfire: Unleash",
      descactiveskillA0: "Deals 150% damage to 13 tiles in a diamond shape centered on 1 selected tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals damage to 13 tiles in a diamond shape centered on 1 selected tile. Deals 300% damage to the center tile, and deals 225% damage to the 4 tiles surrounding the center. For the remaining tiles away from the center, deals 150% damage.",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/pattypatsychainicon.png",
      chainskill: "Hellfire: Burn",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 140% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 155% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/pattypatsyequipicon.png",
      eqskill: "Hellfire: Roll",
      desceqskillnumber1: "Unleashes 1 additional Chain Combo at the beginning of the line, deals 40% normal damage. Increases damage by 100% where the initial and actual combos overlap.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Unleashes 1 additional Chain Combo at the beginning of the line, deals 60% normal damage. Increases damage by 100% where the initial and actual combos overlap.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Unleashes 1 additional Chain Combo at the beginning of the line, deals 80% normal damage. Increases damage by 100% where the initial and actual combos overlap.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Unleashes 1 additional Chain Combo at the beginning of the line, deals 100% normal damage. Increases damage by 100% where the initial and actual combos overlap.",
      imgeqweapon: "assets/pattypatsyequip.png",
      eqweapon: "Canine Trident",
      quotes: "The tails are up!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Jane",
      faction: "Umbraton",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero who has short cooldown and good single target damage",
      desc:
      "The Witness of Umbraton who is always neutral no matter what, refusing both bribes and threats. There is a large number of records in the case she carries with her at all times. She is said to be the Walking Archive of Umbraton.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Grimy Alley Witness",
      gender:
      "Female",
      height:
      "168 cm",
      birthday:
      "November 3",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Grimy Alley Brawl",
      info:
      "\n",
      image: "assets/iconjane.png",
      images: "assets/jane.png",
      element: "assets/water.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/janeactiveicon.png",
      activeskill: "Final Spectator",
      descactiveskillA0: "Deals 150% damage to the enemy with the lowest HP percentage.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 150% damage to the enemy with the lowest HP percentage. Removes Active Skill cooldown if the target is killed with the skill.",
      descactiveskillA3: "Deals 150% damage to the enemy with the lowest HP percentage. Grants a Witness Mark. Each stack of the Witness Mark increases the ATK of Water Aurorians by 1%. Removes Active Skill cooldown if the target is killed with the skill.",
      skillcd: "1 Turn",
      imgchainskill: "assets/janechainicon.png",
      chainskill: "Intercept",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster. ",
      descchainskillnumber2: "Deals 170% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/janeequipicon.png",
      eqskill: "Greedy Judgement",
      desceqskillnumber1: "When an Active Skill deals damage to an enemy, increases the final damage by 10% for every 15% HP lost by the enemy.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When an Active Skill deals damage to an enemy, increases the final damage by 10% for every 12% HP lost by the enemy.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When an Active Skill deals damage to an enemy, increases the final damage by 10% for every 9% HP lost by the enemy.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When an Active Skill deals damage to an enemy, increases the final damage by 10% for every 6% HP lost by the enemy.",
      imgeqweapon: "assets/janeequip.png",
      eqweapon: "Chest of Mammon",
      quotes: "I'll be the battle's witness.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Tessa",
      faction: "Umbraton",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "Excellent active technique to attract enemies\n",
      desc:
      "An ally of the Spearows in Umbraton, she's a free-spirit known for her lollipops and the electricity shooting from her hands.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Hyper Volt",
      gender:
      "Female",
      height:
      "162 cm",
      birthday:
      "May 2",
      birthplace:
      "Umbraton",
      affiliation:
      "Umbraton",
      combattype:
      "Electrotechno, Electricity Control",
      info:
      "\n",
      image: "assets/icontessa.png",
      images: "assets/tessa.png",
      element: "assets/thunder.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/tessaactiveicon.png",
      activeskill: "Electric Current",
      descactiveskillA0: "Selects 1 of 4 directions around the unit and pulls over all enemies in the selected direction and the adjacent rows and columns to the unit, dealing 180% damage to the enemies that are pulled over.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/tessachainicon.png",
      chainskill: "Power Surge",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/tessaequipicon.png",
      eqskill: "Plasma Point",
      desceqskillnumber1: "Grants a Tessa Mark. When using an Active Skill, each mark deals 20% damage that ignores DEF to enemies within 2 surrounding clusters around Tessa. Activating the Active Skill clears all marks.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Grants a Tessa Mark. When using an Active Skill, each mark deals 30% damage that ignores DEF to enemies within 2 surrounding clusters around Tessa. Activating the Active Skill clears all marks.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants a Tessa Mark. When using an Active Skill, each mark deals 40% damage that ignores DEF to enemies within 2 surrounding clusters around Tessa. Activating the Active Skill clears all marks.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants a Tessa Mark. When using an Active Skill, each mark deals 50% damage that ignores DEF to enemies within 2 surrounding clusters around Tessa. Activating the Active Skill clears all marks.",
      imgeqweapon: "assets/tessaequip.png",
      eqweapon: "Voltaic Gauntlets",
      quotes: "Whew.. how easy is life..",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Constantine",
      faction: "Independent",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero who has short cooldown and decent single target",
      desc:
      "A solitary Eclipse hunter wandering Asta with a clear mind. He carries a hunting rifle and a notebook wherever he goes, ready to both hunt down Eclipsites and note the exports in writing.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Ghost Hunter",
      gender:
      "Male",
      height:
      "181 cm",
      birthday:
      "July 8",
      birthplace:
      "Northland",
      affiliation:
      "Independent",
      combattype:
      "Thunderstorm Shotgun",
      info:
      "\n",
      image: "assets/iconconstantine.png",
      images: "assets/constantinecg1.png",
      element: "assets/water.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/constantineactiveicon.png",
      activeskill: "Thunderstrike",
      descactiveskillA0: "Deals 300% damage to 1 enemy within 3 surrounding clusters.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 300% damage to 1 enemy out of all enemies on the screen.",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/constantinechainicon.png",
      chainskill: "Decisive Duel",
      chainskillnumber1: "2",
      chainskillnumber2: "6",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 210% damage to the nearest enemy within 2 surrounding clusters.",
      descchainskillnumber2: "Deals 210% damage to the nearest enemy within 3 surrounding clusters.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/constantineequipicon.png",
      eqskill: "Flintlock Will",
      desceqskillnumber1: "When a normal attack or an Active Skill deals damage (whichever is more), convert 2% of the damage to ATK. Only valid for current round. When there is only 1 enemy on the battlefield, increases the ATK of Water Aurorians by 5%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When a normal attack or an Active Skill deals damage (whichever is more), convert 3% of the damage to ATK. Only valid for current round. When there is only 1 enemy on the battlefield, increases the ATK of Water Aurorians by 5%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When a normal attack or an Active Skill deals damage (whichever is more), convert 4% of the damage to ATK. Only valid for current round. When there is only 1 enemy on the battlefield, increases the ATK of Water Aurorians by 5%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When a normal attack or an Active Skill deals damage (whichever is more), convert 5% of the damage to ATK. Only valid for current round. When there is only 1 enemy on the battlefield, increases the ATK of Water Aurorians by 5%.",
      imgeqweapon: "assets/constantineequip.png",
      eqweapon: "Thunderstorm Shotgun",
      quotes: "Stay calm, stay focused—",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Kuma Pengy",
      faction: "Independent",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero with good damage output of Detonator type\n",
      desc:
      "A wandering duo with the appearance of animals. They're carefree, battle-loving, and click well, both rare bounty hunters who can act alone.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Polar Partner",
      gender:
      "Male",
      height:
      "300 cm / 100 cm",
      birthday:
      "Unknown",
      birthplace:
      "Northland",
      affiliation:
      "Independent",
      combattype:
      "Polar Brawling",
      info:
      "\n",
      image: "assets/iconkumapengy.png",
      images: "assets/kumapengycg1.png",
      element: "assets/water.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/kumapengyactiveicon.png",
      activeskill: "Arctic Fusion",
      descactiveskillA0: "Deals 250% damage to 9 tiles in a square shape centered on 1 selected tile.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 250% damage to 13 tiles in a diamond shape centered on 1 selected tile.",
      descactiveskillA3: "Deals 250% damage to 13 tiles in a diamond shape centered on 1 selected tile. Converts 2 enemy-occupied tile to Blue within the area of attack.",
      skillcd: "3 Turn",
      imgchainskill: "assets/kumapengychainicon.png",
      chainskill: "Glacier Charge",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 165% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 170% damage to 16 tiles in a radial shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/kumapengyequipicon.png",
      eqskill: "Polar Drill",
      desceqskillnumber1: "Increases the team's Max HP by 5%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "Increases the team's Max HP by 10%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Increases the team's Max HP by 15%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Increases the team's Max HP by 20%.",
      imgeqweapon: "assets/kumapengyequip.png",
      eqweapon: "Ulna Staff & Rocket Shell",
      quotes: "There's no fight we can't win!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Wendy",
      faction: "Independent",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero with teleport skill + decent cooldown\n",
      desc:
      "A member of the Courier Union who is responsible for the Rediesel Wrench area. She is confident, cute, brave, and dares to accept challenges. She likes to mess around while delivering letters and is a cute little ruffian.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Hurricane Owl",
      gender:
      "Female",
      height:
      "145 cm",
      birthday:
      "April 2",
      birthplace:
      "Rediesel Wrench Desert",
      affiliation:
      "Independent",
      combattype:
      "Ferocity, Jetpack",
      info:
      "\n",
      image: "assets/iconwendy.png",
      images: "assets/wendy.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/wendyactiveicon.png",
      activeskill: "Nimble Hurricane",
      descactiveskillA0: "Transports to any location and generates 1 Wendy's Feather on the spot. Tap Wendy's Feather to return to the original location. There can only be 1 Wendy's Feather on the battlefield.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Generates 1 Wendy's Feather on the battlefield on battle start. Generates 1 Wendy's Feather on the spot after using an Active Skill. Tap Wendy's Feather to return to its location. Only 1 Wendy's Feather can be on the battlefield.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/wendychainicon.png",
      chainskill: "Owl Kick",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 150% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/wendyequipicon.png",
      eqskill: "Windrider",
      desceqskillnumber1: "When an Aurorian teleports, Wendy gains 1 stack of Mark for each cluster between the Aurorian's initial location and their teleport destination. Each stack increases the damage of Wendy's next normal attack by 1%. Wendy retains 20% of these stacks of Mark after launching normal attacks.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When an Aurorian teleports, Wendy gains 1 stack of Mark for each cluster between the Aurorian's initial location and their teleport destination. Each stack increases the damage of Wendy's next normal attack by 1.5%. Wendy retains 20% of these stacks of Mark after launching normal attacks.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When an Aurorian teleports, Wendy gains 1 stack of Mark for each cluster between the Aurorian's initial location and their teleport destination. Each stack increases the damage of Wendy's next normal attack by 2%. Wendy retains 20% of these stacks of Mark after launching normal attacks.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When an Aurorian teleports, Wendy gains 1 stack of Mark for each cluster between the Aurorian's initial location and their teleport destination. Each stack increases the damage of Wendy's next normal attack by 2.5%. Wendy retains 20% of these stacks of Mark after launching normal attacks.",
      imgeqweapon: "assets/wendyequip.png",
      eqweapon: "Ferocity Brows",
      quotes: "A faster and stronger me!",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),

  Cherry(
      name: "Lester",
      faction: "Independent",
      rate: "★★★★",
//type: 'Hot',
      shortDesc: "A hero with good active technique for boss opponent\n",
      desc:
      "Born with an animal body, she's a wandering mercenary who rants about everything.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Agent Skunk",
      gender:
      "Female",
      height:
      "160 cm",
      birthday:
      "March 12",
      birthplace:
      "Umbraton",
      affiliation:
      "Independent",
      combattype:
      "Mustard Gas Canister",
      info:
      "\n",
      image: "assets/iconlester.png",
      images: "assets/lester.png",
      element: "assets/forest.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      // secondelement: "assets/forest.png",
      imgactiveskill: "assets/lesteractiveicon.png",
      activeskill: "Wild Snare",
      descactiveskillA0: "Selects 1 tile and places 1 mine in it and in adjacent 4 X-shaped tiles. The mines deal 190% damage each when triggered and inflict 1 stack of Poison for 2 rounds.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Selects 1 tile and places 1 mine in it and in adjacent 4 X-shaped tiles. The mines deal 190% damage each (double for the chosen tile) when triggered and inflict 1 stack of Poison for 2 rounds.",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn",
      imgchainskill: "assets/lesterchainicon.png",
      chainskill: "Gas Fling",
      chainskillnumber1: "3",
      chainskillnumber2: "8",
      // chainskillnumber3: "-",
      descchainskillnumber1: "Deals 135% damage to 8 tiles in an X shape and inflicts 1 stack of Poison for 2 rounds.",
      descchainskillnumber2: "Deals 150% damage to an X-shaped area up to maximum range and inflicts 1 stack of Poison for 2 rounds.",
      // descchainskillnumber3: "-",
      imgeqskill: "assets/lesterequipicon.png",
      eqskill: "Stinker",
      desceqskillnumber1: "When dealing damage to a Poisoned enemy, each stack of Poison increases the final damage by 2%. When an Active Skill or a Chain Combo hits a Poisoned target, the unit is inflicted with 1 extra stack of Poison.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+50.",
      desceqskillnumber3: "When dealing damage to a Poisoned enemy, each stack of Poison increases the final damage by 3%. When an Active Skill or a Chain Combo hits a Poisoned target, the unit is inflicted with 1 extra stack of Poison.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+25, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When dealing damage to a Poisoned enemy, each stack of Poison increases the final damage by 4%. When an Active Skill or a Chain Combo hits a Poisoned target, the unit is inflicted with 1 extra stack of Poison.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+40, DEF+10, HP+100.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When dealing damage to a Poisoned enemy, each stack of Poison increases the final damage by 5%. When an Active Skill or a Chain Combo hits a Poisoned target, the unit is inflicted with 1 extra stack of Poison.",
      imgeqweapon: "assets/lesterequip.png",
      eqweapon: "FWilderness Mustard Gas Cannister",
      quotes: "Limits are set to be broken.",
      descbreakthroughnumber1: "HP increased by 200.",
      descbreakthroughnumber2: "Increased by 25+5% Basic DEF.",
      descbreakthroughnumber3: "Increased by 200+5% Basic max HP.",
      descbreakthroughnumber4: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),
  // descbreakthroughnumber5: " - ",
  // descbreakthroughnumber6: " - "),
  ];