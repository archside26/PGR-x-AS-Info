class Coffee {
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
  final String descbreakthroughnumber6;
//  final int rate;
//  final int price;

  Coffee(
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
        // this.eqskillA1,
        // this.eqskillA2,
        // this.eqskillA3,
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
        this.descbreakthroughnumber5,
        this.descbreakthroughnumber6});
//      this.rate,
//      this.price});
}

List<Coffee> menu = [
  Coffee(
      name: "Sharona",
      faction: "Illumina",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique that can produce high firepower\n",
      desc:
      "A Legion Commander of the Illumina Federation and a cold fish with dragon power. Although aloof and detached, she's someone you can count on. She has an ancient, mysterious origin. After joining the Federation, seh became the Legion Commander due to her merits in battles.",
      // "\n\nSharona Strong Points"
      // "\n\n✔ Active technique that can produce high firepower"
      // "\n\n✔ Active technique has a very good teleport effect"
      // "\n\n✔ Especially active in battles against bosses",
      nickname:
      "The Lastborn of Ladon",
      gender:
      "Female",
      height:
      "165 cm",
      birthday:
      "August 9",
      birthplace:
      "Lumopolis",
      affiliation:
      "Illumina Federation",
      combattype:
      "Katana -> Azure Flame, Dragon Breath",
      info:
      "\n",
      image: "assets/iconsharona.png",
      images: "assets/sharona.png",
      element: "assets/water.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/sharonaactiveicon.png",
      activeskill: "Blood For Blood",
      descactiveskillA0: "Teleports to a selected location. Deals 300% damage to 2 surrounding clusters.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Teleports to a selected location. Deals 300% damage to 2 surrounding clusters and applies 2 stacks of Dragontooth Marks (applies the maximum stacks of Dragontooth Marks to enemies within the area upon killing an enemy).",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "Normal attacks apply 1 stack of Dragontooth Mark, up to 4 stacks. Each stack increases Sharona's final Chain Combo damage by 2%.",
      // eqskillA2: "Normal attacks apply 1 stack of Dragontooth Mark, up to 4 stacks. Each stack increases Sharona's final Chain Combo damage by 2%.",
      // eqskillA3: "Normal attacks apply 1 stack of Dragontooth Mark, up to 6 stacks. Each stack increases Sharona's Active Skill damage and final Chain Combo damage by 2%.",
      skillcd: "3 Turn",
      imgchainskill: "assets/sharonachainicon.png",
      chainskill: "Blood Rage",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 185% damage to 8 tiles in a cross shape.",
      descchainskillnumber2: "Deals 190% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 195% damage to 1 surrounding cluster and enemies in a cross shape to the maximum range.",
      imgeqskill: "assets/sharonaequipicon.png",
      eqskill: "Hexing Gaze",
      desceqskillnumber1: "Normal attacks apply 1 stack of Dragontooth Mark, up to 6 stacks. Each stack increases Sharona's Active Skill damage and final Chain Combo damage by 2%.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal attacks apply 1 stack of Dragontooth Mark, up to 6 stacks. Each stack increases Sharona's Active Skill damage and final Chain Combo damage by 3%.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal attacks apply 1 stack of Dragontooth Mark, up to 6 stacks. Each stack increases Sharona's Active Skill damage and final Chain Combo damage by 4%.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal attacks apply 1 stack of Dragontooth Mark, up to 6 stacks. Each stack increases Sharona's Active Skill damage and final Chain Combo damage by 5%.",
      imgeqweapon: "assets/sharonaequip.png",
      eqweapon: "Katana: Azure Flame",
      quotes: "Crush in light and shadows—",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Chain Combo Enhancement: Increases damage by 25%.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),

  Coffee(
      name: "Charon",
      faction: "Illumina",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique that attacks a wide area and has excellent additional effects",
      desc:
      "The Chief of Transportation in the Illumina Federation who owns a train called Other End. His everday antics are so over the top, it's almost as if he were performing on stage. Thus he is isolated by others and becomes somewhat of a loner.",
          // "\n\nCharon Strong Points"
          // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
          // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "The Acheron Ferryman",
      gender:
      "Male",
      height:
      "180 cm",
      birthday:
      "February 2",
      birthplace:
      "Old Town",
      affiliation:
      "Illumina Federation",
      combattype:
      "Charon Of Styx -> Other End",
      info:
      "\n",
      image: "assets/iconcharon.png",
      images: "assets/charon.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/charonactiveicon.png",
      activeskill: "Call of Nightmare",
      descactiveskillA0: "Deals 300% damage to 3 selected columns or 3 selected rows and knocks enemies back. Resets all non-Red tiles within the area of attack.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 300% damage to 3 selected columns or 3 selected rows and knocks enemies back. Damage dealt to the middle row or column will be 1.5x damage dealt to the two sides. Resets all non-Red tiles within the area of attack.",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "Adds DEF-ignoring damage equal to 4% of ATK to normal attacks.",
      // eqskillA2: "Adds DEF-ignoring damage equal to 4% of ATK to normal attacks.",
      // eqskillA3: "Normal attacks can now attack diagonally. Adds DEF-ignoring damage equal to 4% of ATK to normal attacks.",
      skillcd: "3 Turn",
      imgchainskill: "assets/charonchainicon.png",
      chainskill: "Dance of the Dead",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 170% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 175% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 180% damage to 2 surrounding clusters.",
      imgeqskill: "assets/charonequipicon.png",
      eqskill: "Direct Line",
      desceqskillnumber1: "Normal attacks can now attack diagonally. Adds DEF-ignoring damage equal to 4% of ATK to normal attacks.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal attacks can now attack diagonally. Adds DEF-ignoring damage equal to 6% of ATK to normal attacks.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal attacks can now attack diagonally. Adds DEF-ignoring damage equal to 8% of ATK to normal attacks.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal attacks can now attack diagonally. Adds DEF-ignoring damage equal to 10% of ATK to normal attacks.",
      imgeqweapon: "assets/charonequip.png",
      eqweapon: "Flare Gun: Horizon",
      quotes: "The dead! Shall give way!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Has an increased chance to generate Red tiles."),

  Coffee(
      name: "Gronru",
      faction: "Illumina",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare color change technique\n",
      desc:
      "A female pilote of the giant mecha and the current Tech Officer of the Illumina Federation. She's said to be a genius retired from the military... Although she isn't particularly interested in fighting she's intensely passionate about studying and controlling giant machines, almost to the point of obsession.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Maidenly Throne",
      gender:
      "Female",
      height:
      "155 cm",
      birthday:
      "June 3",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Thunder Gauntlet, Mecha -> Throne",
      info:
      "\n",
      image: "assets/icongronru.png",
      images: "assets/gronru.png",
      element: "assets/thunder.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/gronruactiveicon.png",
      activeskill: "Gronru's Ultimate Fusion",
      descactiveskillA0: "Converts 4 nearest Blue and Red tiles to Yellow.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "Grants 1 Magnetic Storm per 3 rounds. The next Chain Combo deals 20% damage to 1 additional enemy within the area of attack and inflicts Paralysis for 1 round.",
      // eqskillA2: "Grants 1 Magnetic Storm per 3 rounds. The next Chain Combo deals an additional 20% damage to 1 enemy within the area of attack and inflicts Paralysis for 1 round. There is a 50% chance to attack another enemy.",
      // eqskillA3: "Grants 1 Magnetic Storm per 3 rounds at the start of the battle. The next Chain Combo deals an additional 20% damage to 1 enemy within the area of attack and inflicts Paralysis. Has a 50% chance to attack another enemy.",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/gronruchainicon.png",
      chainskill: "Megashock",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 130% damage to 1 column.",
      descchainskillnumber2: "Deals 130% damage to 3 columns.",
      descchainskillnumber3: "Deals 140% damage to 3 columns.",
      imgeqskill: "assets/gronruequipicon.png",
      eqskill: "Gronru's Ionizer",
      desceqskillnumber1: "Grants 1 Magnetic Storm per 3 rounds at the start of the battle. The next Chain Combo deals an additional 20% damage to 1 enemy within the area of attack and inflicts Paralysis. Has a 50% chance to attack another enemy.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Grants 1 Magnetic Storm per 3 rounds at the start of the battle. The next Chain Combo deals an additional 30% damage to 1 enemy within the area of attack and inflicts Paralysis. Has a 50% chance to attack another enemy.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants 1 Magnetic Storm per 3 rounds at the start of the battle. The next Chain Combo deals an additional 40% damage to 1 enemy within the area of attack and inflicts Paralysis. Has a 50% chance to attack another enemy..",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants 1 Magnetic Storm per 3 rounds at the start of the battle. The next Chain Combo deals an additional 50% damage to 1 enemy within the area of attack and inflicts Paralysis. Has a 50% chance to attack another enemy.",
      imgeqweapon: "assets/gronruequip.png",
      eqweapon: "Steel Fist & Mecha Throne",
      quotes: "Wanna tap and try?",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Increases tile-converting count by 1."),

  Coffee(
      name: "Wrath",
      faction: "Illumina",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Chain technique of inevitable and multiple attacks\n",
      desc:
      "An ambitious Illumina Federation Guard Legion Commander who made an upright challenge for the leadership of the Illumina Federation. She is energetic, toils tirelessly to gain greater power, and has a strong desire to monopolize things.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Angel of Mars",
      gender:
      "Female",
      height:
      "170 cm",
      birthday:
      "August 1",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Blade -> Red Baron, Boxing Gloves -> Ace",
      info:
      "\n",
      image: "assets/iconwrath.png",
      images: "assets/wrath.png",
      element: "assets/thunder.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/wrathactiveicon.png",
      activeskill: "Overload Mode",
      descactiveskillA0: "Enters the Overcharge state in which Wrath's Chain Combo deals damage to the nearest enemy 2 times for 2 rounds.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "Bullets can be reserved. When a Chain Combo deals damage, consumes 1 bullet and increases the final damage by 15%.",
      // eqskillA2: "Bullets can be reserved. When a Chain Combo deals damage, consumes 1 bullet and increases the final damage by 15%.",
      // eqskillA3: "Bullets can be reserved. When a Chain Combo deals damage, consumes 1 bullet and increases the final damage by 15%.",
      skillcd: "5 Turn",
      imgchainskill: "assets/wrathchainicon.png",
      chainskill: "Patrol Attack",
      chainskillnumber1: "3",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 110% damage to the nearest enemy and 50% splash damage to enemies in 4 tiles in a cross shape around it. When Overloaded, the splash range is increased to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 115% damage to the nearest enemy and 50% splash damage to enemies in 4 tiles in a cross shape around it. When Overloaded, the splash range is increased to 1 surrounding cluster",
      descchainskillnumber3: "Deals 120% damage to the nearest enemy and 50% splash damage to enemies in 4 tiles in a cross shape around it. When Overloaded, the splash range is increased to 1 surrounding cluster",
      imgeqskill: "assets/wrathequipicon.png",
      eqskill: "Patrol Array",
      desceqskillnumber1: "Bullets can be reserved. When a Chain Combo deals damage, consumes 1 bullet and increases the final damage by 15%.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Bullets can be reserved. When a Chain Combo deals damage, consumes 1 bullet and increases the final damage by 20%.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Bullets can be reserved. When a Chain Combo deals damage, consumes 1 bullet and increases the final damage by 25%.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Bullets can be reserved. When a Chain Combo deals damage, consumes 1 bullet and increases the final damage by 30%.",
      imgeqweapon: "assets/wrathequip.png",
      eqweapon: "Red Baron & Ace",
      quotes: "Overload mode, activated!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Chain Combo Enhancement: Increases splash damage by 20%."),

  Coffee(
      name: "Migard",
      faction: "Illumina",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Extremely powerful active technique with high turnover rate and high firepower",
      desc:
      "An Illumina research officer in charge of life science. Seemingly a loafer and a slacker, but shows the composed side in pivotal moments.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Diving Spines",
      gender:
      "Female",
      height:
      "183 cm",
      birthday:
      "January 30",
      birthplace:
      "Gannon City",
      affiliation:
      "Illumina Federation",
      combattype:
      "Spinal Blade, Diving Spines",
      info:
      "\n",
      image: "assets/iconmigard.png",
      images: "assets/migard2.png",
      element: "assets/forest.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/migardactiveicon.png",
      activeskill: "Soul Spines",
        descactiveskillA0: "Teleports to any location within 3 surrounding clusters and deals 250% damage to enemies within 1 surrounding cluster. Damage is doubled when there is only 1 enemy in the area of attack.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Teleports to any location within 3 surrounding clusters and deals 250% damage to enemies within 1 surrounding cluster. Damage is doubled when there is only 1 enemy in the area of attack. Final damage increases by 15% for each enemy killed. Stacks up to 10 times",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "After casting a Chain Combo or an Active Skill, if the target's HP is lower than 20%, unleashes 1 more attack dealing 60% ATK damage.",
      // eqskillA2: "After casting a Chain Combo or an Active Skill, if the target's HP is lower than 20%, unleashes 1 more attack dealing 60% ATK damage.",
      // eqskillA3: "After activating a Chain Combo or an Active Skill, if the target's HP is lower than 20%, launches 1 more attack dealing 60% ATK damage. If the target has less HP than Migard's ATK after this bonus attack, kill it.",
      skillcd: "2 Turn",
      imgchainskill: "assets/migardchainicon.png",
      chainskill: "Stealth Spines",
      chainskillnumber1: "4",
      chainskillnumber2: "8",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 165% damage to 3 enemies within 2 surrounding clusters.",
      descchainskillnumber2: "Deals 170% damage to 3 enemies within 2 surrounding clusters.",
      descchainskillnumber3: "Deals 180% damage to 3 enemies within 2 surrounding clusters.",
      imgeqskill: "assets/migardequipicon.png",
      eqskill: "Thorn Pierce",
      desceqskillnumber1: "After activating a Chain Combo or an Active Skill, if the target's HP is lower than 20%, launches 1 more attack dealing 60% ATK damage. If the target has less HP than Migard's ATK after this bonus attack, kill it.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "After activating a Chain Combo or an Active Skill, if the target's HP is lower than 20%, launches 1 more attack dealing 80% ATK damage. If the target has less HP than Migard's ATK after this bonus attack, kill it.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "After activating a Chain Combo or an Active Skill, if the target's HP is lower than 25%, launches 1 more attack dealing 80% ATK damage. If the target has less HP than Migard's ATK after this bonus attack, kill it.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "After activating a Chain Combo or an Active Skill, if the target's HP is lower than 30%, launches 1 more attack dealing 100% ATK damage. If the target has less HP than Migard's ATK after this bonus attack, kill it.",
      imgeqweapon: "assets/migardequip.png",
      eqweapon: "Spinal Blade",
      quotes: "Ashes to ashes, dust to dust.",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Removes Active Skill cooldown if the target is killed with the skill (can only be triggered once in each round)."),

  Coffee(
      name: "Uriel",
      faction: "Lumopolis",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique to reset all squares except fire\n",
      desc:
      "A Lumopolis knight and one of the famous Four Angels. She is chronically withdrawn and pessimistic, a curious contrast to her fiery appearance... But then again, the scars left by witnessing the horrors of war could change even the most stalwarts heroes like this.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "The Angel of Vulcan",
      gender:
      "Female",
      height:
      "153 cm",
      birthday:
      "March 2",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Fire Astrology",
      info:
      "\n",
      image: "assets/iconuriel.png",
      images: "assets/uriel.png",
      element: "assets/fire.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/urielactiveicon.png",
      activeskill: "Ashes to Ashes",
      descactiveskillA0: "Resets all non-Red tiles, and has a small chance to generate Red tiles. Converts 1 or more enemy tiles to Red tiles.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "Each stack of Burn increases Fire Aurorians' damage by 0.8%.",
      // eqskillA2: "Each stack of Burn increases Fire Aurorians' damage by 0.8%.",
      // eqskillA3: "At the start of each round, applies 1 stack of Burn on enemies occupying a Red tile for 2 rounds. Each stack of Burn increases Fire Aurorians' damage by 0.8%.",
      skillcd: "4 Turn",
      imgchainskill: "assets/urielchainicon.png",
      chainskill: "Dust to Dust",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 130% damage to 1 column and inflicts 1 stack of Burn with a 30% chance to add 1 extra stack, up to 5 stacks, for 2 rounds.",
      descchainskillnumber2: "Deals 130% damage to 3 columns and inflicts 1 stack of Burn with a 30% chance to add 1 extra stack, up to 5 stacks, for 2 rounds.",
      descchainskillnumber3: "Deals 140% damage to 3 columns and inflicts 1 stack of Burn with a 30% chance to add 1 extra stack, up to 5 stacks, for 2 rounds.",
      imgeqskill: "assets/urielequipicon.png",
      eqskill: "Field of Ash",
      desceqskillnumber1: "At the start of each round, applies 1 stack of Burn on enemies occupying a Red tile for 2 rounds. Each stack of Burn increases Fire Aurorians' damage by 0.8%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "At the start of each round, applies 1 stack of Burn on enemies occupying a Red tile for 2 rounds. Each stack of Burn increases Fire Aurorians' damage by 1%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "At the start of each round, applies 1 stack of Burn on enemies occupying a Red tile for 2 rounds. Each stack of Burn increases Fire Aurorians' damage by 1.2%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "At the start of each round, applies 1 stack of Burn on enemies occupying a Red tile for 2 rounds. Each stack of Burn increases Fire Aurorians' damage by 1.5%.",
      imgeqweapon: "assets/urielequip.png",
      eqweapon: "Ring of Fire",
      quotes: "Join me here, this is the new hell—",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Has an increased chance to generate Red tiles when generating new tiles."),

  Coffee(
      name: "Carleen",
      faction: "Lumopolis",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique that has both teleportation and color change effect",
      desc:
      "The Lumo Gardens Captain is also Schwartz's daughter. A noble lady who can never tolerate villainy, she respects order and detests evil. What's even more amazing is that she became a knight, not through her father's influence, but by her own efforts.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Pale Lance",
      gender:
      "Female",
      height:
      "160 cm",
      birthday:
      "July 31",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Spear -> Moon Cocoon",
      info:
      "\n",
      image: "assets/iconcarleen.png",
      images: "assets/carleen.png",
      element: "assets/water.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/carleenactiveicon.png",
      activeskill: "Piercing Veils",
      descactiveskillA0: "Teleports to a selected location. Deals 300% damage to 1 column and knocks enemies back. Converts tiles in the area of attack to Blue.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "Carleen gains +0.2% basic ATK for every 1 Water tile she moves into or over for the round (up to 4%).",
      // eqskillA2: "Carleen gains +0.2% basic ATK for every 1 Water tile she moves into or over for the round (up to 4%). The effects double after using an Active Skill.",
      // eqskillA3: "Carleen gains +0.2% ATK per every 1 Water tile she moves into or over for the round (up to 4%). The effects double for an Active Skill. Her normal attacks gain Pierce on a Water tile and deal 40% damage to target 1 tile behind the enemy.",
      skillcd: "4 Turn",
      imgchainskill: "assets/carleenchainicon.png",
      chainskill: "Ice Storm",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 160% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 165% damage to 1 surrounding cluster and enemies in a cross shape to the maximum range.",
      imgeqskill: "assets/carleenequipicon.png",
      eqskill: "Ruthless Ice",
      desceqskillnumber1: "Carleen gains +0.2% ATK per every 1 Water tile she moves into or over for the round (up to 4%). The effects double for an Active Skill. Her normal attacks gain Pierce on a Water tile and deal 40% damage to target 1 tile behind the enemy.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Carleen gains +0.3% ATK per every 1 Water tile she moves into or over for the round (up to 6%). The effects double for an Active Skill. Her normal attacks gain Pierce on a Water tile and deal 40% damage to target 1 tile behind the enemy.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Carleen gains +0.4% ATK per every 1 Water tile she moves into or over for the round (up to 8%). The effects double for an Active Skill. Her normal attacks gain Pierce on a Water tile and deal 40% damage to target 1 tile behind the enemy.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Carleen gains +0.5% ATK per every 1 Water tile she moves into or over for the round (up to 10%). The effects double for an Active Skill. Her normal attacks gain Pierce on a Water tile and deal 40% damage to target 1 tile behind the enemy.",
      imgeqweapon: "assets/carleenequip.png",
      eqweapon: "Moon Cocoon",
      quotes: "Meet the icy flower in the frosty sky!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),

  Coffee(
      name: "Raphael",
      faction: "Lumopolis",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique to reset a wide range of non-water cells\n",
      desc:
      "A Lumopolis knight and one of the famous Four Angels. Don't be frightened by the explosives she often throws, because she's actually a kind soul, and when someone's injured, she'll go all out to treat and cure them.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "The Angel of Mercury",
      gender:
      "Female",
      height:
      "148 cm",
      birthday:
      "December 12",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Holy Water Shell",
      info:
      "\n",
      image: "assets/iconraphael.png",
      images: "assets/raphael.png",
      element: "assets/water.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/raphaelactiveicon.png",
      activeskill: "Rain of Tranquility",
      descactiveskillA0: "Recovers the team's HP by 200% of Raphael's ATK. Resets all non-Blue tiles within 3 surrounding clusters.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Recovers the team's HP by 200% of Raphael's ATK. Resets all non-Blue tiles.",
      // eqskillA1: "Each Blue tile generated on the map recovers the team's HP by 0.5% of Raphael's Max HP.",
      // eqskillA2: "Each Blue tile generated on the map recovers the team's HP by 0.5% of Raphael's HP. The lower the team's HP, the higher the healing effectiveness, up to an additional 100% bonus.",
      // eqskillA3: "Each Blue tile generated on the map recovers the team's HP by 0.5% of Raphael's HP. The lower the team's HP, the higher the healing effectiveness, up to an additional 100% bonus.",
      skillcd: "4 Turn",
      imgchainskill: "assets/raphaelchainicon.png",
      chainskill: "Healing Light",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 125% damage to 1 column.",
      descchainskillnumber2: "Deals 125% damage to 3 columns.",
      descchainskillnumber3: "Deals 140% damage to 3 columns.",
      imgeqskill: "assets/raphaelequipicon.png",
      eqskill: "Holy Water",
      desceqskillnumber1: "Each Blue tile generated on the map recovers the team's HP by 0.5% of Raphael's HP. The lower the team's HP, the higher the healing effectiveness, up to an additional 100% bonus.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Each Blue tile generated on the map recovers the team's HP by 0.8% of Raphael's HP. The lower the team's HP, the higher the healing effectiveness, up to an additional 100% bonus.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Each Blue tile generated on the map recovers the team's HP by 1.2% of Raphael's HP. The lower the team's HP, the higher the healing effectiveness, up to an additional 100% bonus.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Each Blue tile generated on the map recovers the team's HP by 1.5% of Raphael's HP. The lower the team's HP, the higher the healing effectiveness, up to an additional 100% bonus.",
      imgeqweapon: "assets/raphaelequip.png",
      eqweapon: "Pillar of Benediction",
      quotes: "Launching all missiles! I'm not kidding!!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Has an increased chance to generate Blue tiles when generating new tiles."),

  Coffee(
      name: "Michael",
      faction: "Lumopolis",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique is very powerful as anti-boss firepower",
      desc:
      "One of the famous Four Angels of the Lumo Knights. She is upright and rarely smiles. She was transformed by the Illumina after she was seriously wounded, resulting in the loss of part of her emotions.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "The Angel of Mars",
      gender:
      "Female",
      height:
      "170 cm",
      birthday:
      "August 9",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Blade of Reticence -> Silent Thunder",
      info:
      "\n",
      image: "assets/iconmichael.png",
      images: "assets/michael.png",
      element: "assets/thunder.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/michaelactiveicon.png",
      activeskill: "Lightning Judgement",
      descactiveskillA0: "Dashes to the selected location, dealing 320% damage to enemies along the way and on adjacent tiles.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Dashes to the selected location, dealing 320% damage and extra damage equal to 5% of their current HP to enemies along the way and on adjacent tiles.",
      // eqskillA1: "Grants 1 stack of Silent Thunder Mark at the start of each round. Normal Attacks consume 1 stack of Silent Thunder Mark to deal extra damage equal to 1% of current HP to the enemy.",
      // eqskillA2: "Grants 1 stack of Silent Thunder Mark at the start of each round and when using an Active Skill or Chain Combo. Normal Attacks consume 1 stack of Silent Thunder Mark to deal extra damage equal to 1% of current HP to the enemy.",
      // eqskillA3: "Grants 1 stack of Silent Thunder Mark at the start of each round and when using an Active Skill or Chain Combo. Normal Attacks consume 1 stack of Silent Thunder Mark to deal extra damage equal to 1% of current HP to the enemy.",
      skillcd: "3 Turn",
      imgchainskill: "assets/michaelchainicon.png",
      chainskill: "Silent Roar",
      chainskillnumber1: "2",
      chainskillnumber2: "9",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 160% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 165% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 170% damage to 2 surrounding clusters.",
      imgeqskill: "assets/michaelequipicon.png",
      eqskill: "Silent Thunder",
      desceqskillnumber1: "Grants 1 stack of Silent Thunder Mark at the start of each round and when using an Active Skill or Chain Combo. Normal Attacks consume 1 stack of Silent Thunder Mark to deal extra damage equal to 1% of current HP to the enemy.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Grants 1 stack of Silent Thunder Mark at the start of each round and when using an Active Skill or Chain Combo. Normal Attacks consume 1 stack of Silent Thunder Mark to deal extra damage equal to 1.5% of current HP to the enemy.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants 1 stack of Silent Thunder Mark at the start of each round and when using an Active Skill or Chain Combo. Normal Attacks consume 1 stack of Silent Thunder Mark to deal extra damage equal to 2% of current HP to the enemy.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants 1 stack of Silent Thunder Mark at the start of each round and when using an Active Skill or Chain Combo. Normal Attacks consume 1 stack of Silent Thunder Mark to deal extra damage equal to 2.5% of current HP to the enemy.",
      imgeqweapon: "assets/michaelequip.png",
      eqweapon: "Blade of Reticence",
      quotes: "Do you want to race with thunder and lightning?",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Uses Chain Combo once at the location after teleporting.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),

  Coffee(
      name: "Irridon",
      faction: "Lumopolis",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Excellent generation of 'prism mass' for active techniques\n",
      desc:
      "The Lumo Hall of Justice Chief Judge. She is both kind and gentle and upright and tough and has the spirit of self-dedication. A paranoid side of her exists in her heart, but she suppresses it.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Thunder of Gold Marsh",
      gender:
      "Female",
      height:
      "175 cm",
      birthday:
      "March 18",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Threads of Lightning, Thunder of Gold Marsh",
      info:
      "\n",
      image: "assets/iconirridon.png",
      images: "assets/irridon.png",
      element: "assets/thunder.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/irridonactiveicon.png",
      activeskill: "Thunder Field",
      descactiveskillA0: "Converts any 2 selected tiles to enhanced Yellow Prism tiles.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "Grants 1 Gold Marsh Mark when passing through a Prism tile. Each stack of Gold Marsh Mark increases Chain Combo damage by 2%.",
      // eqskillA2: "Grants 1 Gold Marsh Mark when passing through a Prism tile. Each stack of Gold Marsh Mark increases Chain Combo damage by 2% and Normal Attack damage by 3%.",
      // eqskillA3: "Grants 1 Gold Marsh Mark when passing through a Prism tile. Each stack of Gold Marsh Mark increases Chain Combo damage by 2% and Normal Attack damage by 3%. When triggering Aurora Time, converts the starting tile to a Prism tile.",
      skillcd: "3 Turn",
      imgchainskill: "assets/irridonchainicon.png",
      chainskill: "Gold Marsh Sword Rain",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 165% damage to 2 surrounding clusters.",
      imgeqskill: "assets/irridonequipicon.png",
      eqskill: "Heart of Thunder Field",
      desceqskillnumber1: "Grants 1 Gold Marsh Mark when passing through a Prism tile. Each stack of Gold Marsh Mark increases Chain Combo damage by 2% and Normal Attack damage by 3%. When triggering Aurora Time, converts the starting tile to a Prism tile.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Grants 1 Gold Marsh Mark when passing through a Prism tile. Each stack of Gold Marsh Mark increases Chain Combo damage by 3% and Normal Attack damage by 3%. When triggering Aurora Time, converts the starting tile to a Prism tile.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants 1 Gold Marsh Mark when passing through a Prism tile. Each stack of Gold Marsh Mark increases Chain Combo damage by 4% and Normal Attack damage by 3%. When triggering Aurora Time, converts the starting tile to a Prism tile.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants 1 Gold Marsh Mark when passing through a Prism tile. Each stack of Gold Marsh Mark increases Chain Combo damage by 5% and Normal Attack damage by 3%. When triggering Aurora Time, converts the starting tile to a Prism tile.",
      imgeqweapon: "assets/irridonequip.png",
      eqweapon: "Lucent Staff & Bestowed Blade",
      quotes: "Shush, your defense has no grounds.",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: The selected tiles become enhanced tiles.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat."),

  Coffee(
      name: "Gabriel",
      faction: "Lumopolis",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique that can make the board surface 3 attribute",
      desc:
      "A Lumopolis knight and one of the famous Four Angels. Quiet, serene, and calm to the point where it seems that nothing can ever bother her. Yet she still adheres to chivalry and is always poised and ready for action... The word that best describes her is dignified.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Dark Green Cage",
      gender:
      "Female",
      height:
      "172 cm",
      birthday:
      "Unknown",
      birthplace:
      "Lumopolis",
      affiliation:
      "Lumopolis",
      combattype:
      "Forest Teaching",
      info:
      "\n",
      image: "assets/icongabriel.png",
      images: "assets/gabriel2.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/gabrielactiveicon.png",
      activeskill: "Spring Breeze",
      descactiveskillA0: "Select Blue, Red, or Yellow and convert all tiles of the selected element to another element (retains the tile's enhanced stats).",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Converts 1 selected tile out of Blue, Red, and Yellow to another element (retains the tile's enhanced stats). 1 enhanced tile will be generated per 10 tiles converted.",
      descactiveskillA3: "-- Same --",
      // eqskillA1: "At least 1 enhanced tile will be generated per 9 Green tiles passed through in this round.",
      // eqskillA2: "At least 1 enhanced tile will be generated per 9 Green tiles passed through in this round.",
      // eqskillA3: "During this round, at least 1 enhanced tile will be generated per 9 Green tiles passed through in this round, and Green tiles will be enhanced first.",
      skillcd: "4 Turn",
      imgchainskill: "assets/gabrielchainicon.png",
      chainskill: "Dust Swirl",
      chainskillnumber1: "2",
      chainskillnumber2: "8",
      chainskillnumber3: "12",
      descchainskillnumber1: "Deals 155% damage to 1 surrounding cluster.",
      descchainskillnumber2: "Deals 160% damage to 12 tiles in a diamond shape.",
      descchainskillnumber3: "Deals 165% damage to 2 surrounding clusters.",
      imgeqskill: "assets/gabrielequipicon.png",
      eqskill: "Reeds",
      desceqskillnumber1: "During this round, at least 1 enhanced tile will be generated per 9 Green tiles passed through in this round, and Green tiles will be enhanced first.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "During this round, at least 1 enhanced tile will be generated per 8 Green tiles passed through in this round, and Green tiles will be enhanced first.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "During this round, at least 1 enhanced tile will be generated per 7 Green tiles passed through in this round, and Green tiles will be enhanced first.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "During this round, at least 1 enhanced tile will be generated per 6 Green tiles passed through in this round, and Green tiles will be enhanced first.",
      imgeqweapon: "assets/gabrielequip.png",
      eqweapon: "Frostlight Orb",
      quotes: "Blow away! Fresh spring breeze!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Has an increased chance to generate Green tiles when generating new tiles."),

  Coffee(
      name: "Nikinis",
      faction: "Northland",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare color change technique\n",
      desc:
      "A beautiful and prideful girl from the Lake Mirror in Northland. With only fragments of memory, her past is unknown to her. She lives an otherworldly life like the white narcissus. The mirror she carries around is said to be the source of her power.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "The Geminos Mirror",
      gender:
      "Female",
      height:
      "150 cm",
      birthday:
      "January 9",
      birthplace:
      "Lake Mirror",
      affiliation:
      "Northland",
      combattype:
      "Northland Mirror",
      info:
      "\n",
      image: "assets/iconnikinis.png",
      images: "assets/nikinis.png",
      element: "assets/forest.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/nikinisactiveicon.png",
      activeskill: "Spring of Utopia",
      descactiveskillA0: "Converts 4 nearest Red or Yellow tiles to Green.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Converts the 4 nearest Red or Yellow tiles to Green (has a chance to generate up to 2 enhanced tiles).",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/nikinischainicon.png",
      chainskill: "Mirrorspeak",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 135% damage to 1 row.",
      descchainskillnumber2: "Deals 140% damage to 3 rows.",
      descchainskillnumber3: "Deals 145% damage to 3 rows.",
      imgeqskill: "assets/nikinisequipicon.png",
      eqskill: "Mirror Dimension",
      desceqskillnumber1: "Grants Mirror Mark at the start of battle or upon using an Active Skill. While the Mark exists, Nikinis gains 40% increased DEF. The Mark disappears once Nikinis loses HP.",
      desceqskillnumber2: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Grants Mirror Mark at the start of battle or upon using an Active Skill. While the Mark exists, Nikinis gains 60% increased DEF. The Mark disappears once Nikinis loses HP.",
      desceqskillnumber4: "Forest Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants Mirror Mark at the start of battle or upon using an Active Skill. While the Mark exists, Nikinis gains 80% increased DEF. The Mark disappears once Nikinis loses HP.",
      desceqskillnumber7: "Forest Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants Mirror Mark at the start of battle or upon using an Active Skill. While the Mark exists, Nikinis gains 100% increased DEF. The Mark disappears once Nikinis loses HP.",
      imgeqweapon: "assets/nikinisequip.png",
      eqweapon: "Northland & Lake Mirror",
      quotes: "These are the spring blossoms of heaven—",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Increases tile-converting count by 1."),

  Coffee(
      name: "Jona",
      faction: "Rediesel",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Active technique that becomes a unique 'midday' state",
      desc:
      "Once a bounty hunter, Jona is a member of the Rediesel Wrench and an expert sharpshooter. She is unruly and doesn't take the world too seriously, but shows no mercy to her enemies. No one has ever seen her without her handcuffs.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Explosive Gunner",
      gender:
      "Female",
      height:
      "178 cm",
      birthday:
      "August 13",
      birthplace:
      "Black Mercury Residence",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Revolver, 6-shot magazine",
      info:
      "\n",
      image: "assets/iconjona.png",
      images: "assets/jona1.png",
      element: "assets/fire.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/jonaactiveicon.png",
      activeskill: "High Noon",
      descactiveskillA0: "Enters the Noon state, increasing Jona's Attack by 10% and Chain Combo damage by 30% for 2 rounds.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Enters Noon state, increasing Jona's Attack by 10% and Chain Combo damage by 30%, as well as reducing the combo-triggering tile count of Fire Aurorians by 2 for 2 rounds.",
      skillcd: "3 Turn",
      imgchainskill: "assets/jonachainicon.png",
      chainskill: "No Survivors",
      chainskillnumber1: "5",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 135% damage to 1 row.",
      descchainskillnumber2: "Deals 140% damage to 3 rows.",
      descchainskillnumber3: "Deals 145% damage to 3 rows.",
      imgeqskill: "assets/jonaequipicon.png",
      eqskill: "Rapid Reload",
      desceqskillnumber1: "When in the Noon state, increases the damage of normal attacks by 20% and normal attacks deal 20% splash damage to all targets in 4 tiles in a cross shape around the enemy.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When in the Noon state, increases the damage of normal attacks by 20% and normal attacks deal 30% splash damage to all targets in 4 tiles in a cross shape around the enemy.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When in the Noon state, increases the damage of normal attacks by 20% and normal attacks deal 40% splash damage to all targets in 4 tiles in a cross shape around the enemy.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When in the Noon state, increases the damage of normal attacks by 20% and normal attacks deal 50% splash damage to all targets in 4 tiles in a cross shape around the enemy.",
      imgeqweapon: "assets/jonaequip.png",
      eqweapon: "Revolver",
      quotes: "Adios, amigo.",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Increases ATK by 5%."),

  Coffee(
      name: "Sinsa",
      faction: "Rediesel",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Possess an active technique that can attack a wide range\n",
      desc:
      "Outspoken leader of Rediesel Wrench who is incredibly close with his members and very protective of his little sister. He is dedicated to ensuring the gang's survival",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Rediesel Wrench Head",
      gender:
      "Male",
      height:
      "190 cm",
      birthday:
      "July 29",
      birthplace:
      "Red Eye Valley",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Rediesel Wrench (Tool), Robot Arm",
      info:
      "\n",
      image: "assets/iconsinsa.png",
      images: "assets/sinsa2.png",
      element: "assets/fire.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/thunder.png",
      imgactiveskill: "assets/sinsaactiveicon.png",
      activeskill: "Sinsa's Shatterstrike",
      descactiveskillA0: "Selects 1 tile from the 4 tiles in a cross shape around you and deals 180% damage in a fan-shaped area in this direction (the closer the enemy is to Sinsa, the higher the damage. Can deal up to 2.5x damage).",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Selects 1 tile from the 8 tiles in a cross shape around you and deals 180% damage in a fan-shaped area in this direction (the closer the enemy is to Sinsa, the higher the damage. Can deal up to 2.5x damage). If you select an outer tile, Sinsa will move forward 1 tile to cast this skill.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/sinsachainicon.png",
      chainskill: "Splatterfire",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 160% damage to 12 tiles in a diamond shape.",
      descchainskillnumber2: "Deals 165% damage to 16 tiles in a radial shape.",
      descchainskillnumber3: "Deals 165% damage to enemies in a radial shape to the maximum range.",
      imgeqskill: "assets/sinsaequipicon.png",
      eqskill: "Killing Sand",
      desceqskillnumber1: "Normal attacks can hit diagonally. Diagonal normal attacks, Active Skills, and Chain Combos afflict the target with 1 stack of Shatter, which stacks up to 5 times. Each stack reduces the target's DEF by an amount equal to 2% of Sinsa's basic DEF, lasting for 1 round.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Normal attacks can hit diagonally. Diagonal normal attacks, Active Skills, and Chain Combos afflict the target with 1 stack of Shatter, which stacks up to 5 times. Each stack reduces the target's DEF by an amount equal to 3% of Sinsa's basic DEF, lasting for 1 round.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Normal attacks can hit diagonally. Diagonal normal attacks, Active Skills, and Chain Combos afflict the target with 1 stack of Shatter, which stacks up to 5 times. Each stack reduces the target's DEF by an amount equal to 4% of Sinsa's basic DEF, lasting for 1 round.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Normal attacks can hit diagonally. Diagonal normal attacks, Active Skills, and Chain Combos afflict the target with 1 stack of Shatter, which stacks up to 5 times. Each stack reduces the target's DEF by an amount equal to 5% of Sinsa's basic DEF, lasting for 1 round.",
      imgeqweapon: "assets/sinsaequip.png",
      eqweapon: "Rediesel Wrench",
      quotes: "All of you, behave!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Increases skill damage by 200%. Damage taken by the enemy nearest to Sinsa is tripled."),

  Coffee(
      name: "Eve",
      faction: "Rediesel",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Possess a rare continuous attack active technique\n",
      desc:
      "Sinsa's younger sister who fell under Eclipsite influence and lost control as a child. She has regained her innocence after being healed.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Necroid Dark Star",
      gender:
      "Female",
      height:
      "156 cm",
      birthday:
      "March 3",
      birthplace:
      "Red Eye Valley",
      affiliation:
      "Rediesel Wrench",
      combattype:
      "Synthesia, Thunder Control",
      info:
      "\n",
      image: "assets/iconeve.png",
      images: "assets/eve.png",
      element: "assets/thunder.png",
      imagejob: "assets/detonator.jpg",
      job: "Detonator",
      secondelement: "assets/fire.png",
      imgactiveskill: "assets/eveactiveicon.png",
      activeskill: "Red-Eye Tornado",
      descactiveskillA0: "Deals 50% damage 20 times to the nearest enemy within 3 surrounding clusters. Reselects a target after eliminating the nearest enemy.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "Deals 50% damage 20 times to the nearest enemy within 3 surrounding clusters, increasing damage by 1% each time. Reselects a target after eliminating an enemy. After casting has ended, stuns the last target attacked.",
      skillcd: "4 Turn",
      imgchainskill: "assets/evechainicon.png",
      chainskill: "Lightning Ball",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 150% damage to 12 tiles in a cross shape.",
      descchainskillnumber2: "Deals 155% damage to enemies in a cross shape to the maximum range.",
      descchainskillnumber3: "Deals 160% damage to enemies in a radial shape to the maximum range.",
      imgeqskill: "assets/eveequipicon.png",
      eqskill: "Thundersense",
      desceqskillnumber1: "When normal attacks, chain combos, and active skills inflict damage, every 8th instance of damage also inflicts 40% damage once to the enemy nearest to Eve.",
      desceqskillnumber2: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "When normal attacks, chain combos, and active skills inflict damage, every 8th instance of damage also inflicts 60% damage once to the enemy nearest to Eve.",
      desceqskillnumber4: "Thunder Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "When normal attacks, chain combos, and active skills inflict damage, every 8th instance of damage also inflicts 80% damage once to the enemy nearest to Eve.",
      desceqskillnumber7: "Thunder Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "When normal attacks, chain combos, and active skills inflict damage, every 8th instance of damage also inflicts 100% damage once to the enemy nearest to Eve.",
      imgeqweapon: "assets/eveequip.png",
      eqweapon: "Eye of the Storm",
      quotes: "All of you, behave!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Changes Active Skill to Preemptive Strike. Available upon entering combat.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Number of skill attacks +5."),

  Coffee(
      name: "Eicy",
      faction: "True Order",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare color change technique\n",
      desc:
      "An interrogator form the True order and ardent follower of Victoria, with pupils suppressed due to their 'Power of Doom'.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Hollow Gaze",
      gender:
      "Female",
      height:
      "153 cm",
      birthday:
      "September 9",
      birthplace:
      "Vortex",
      affiliation:
      "True Order",
      combattype:
      "Hollow Gaze",
      info:
      "\n",
      image: "assets/iconeicy.png",
      images: "assets/eicy2.png",
      element: "assets/fire.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/eicyactiveicon.png",
      activeskill: "Eye of Calamity",
      descactiveskillA0: "Converts the 4 nearest Blue or Green tiles to Red.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/eicychainicon.png",
      chainskill: "Void Gaze",
      chainskillnumber1: "3",
      chainskillnumber2: "7",
      chainskillnumber3: "10",
      descchainskillnumber1: "Deals 170% damage to the 2 nearest enemies within 3 surrounding clusters.",
      descchainskillnumber2: "Deals 180% damage to the 2 nearest enemies within 3 surrounding clusters.",
      descchainskillnumber3: "Deals 190% damage to the 2 nearest enemies within 3 surrounding clusters.",
      imgeqskill: "assets/eicyequipicon.png",
      eqskill: "Soul Optic",
      desceqskillnumber1: "Every 3 rounds, Hollow can be activated or saved for future use. After becoming Hollow, Chain Combo damage ignores defense and deals damage equal to 60% of Eicy's ATK, and recovers HP by the same amount. The lower the team's HP, the higher the healing rate, up to 50%.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Every 3 rounds, Hollow can be activated or saved for future use. After becoming Hollow, Chain Combo damage ignores defense and deals damage equal to 60% of Eicy's ATK, and recovers HP by the same amount. The lower the team's HP, the higher the healing rate, up to 50%.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Every 3 rounds, Hollow can be activated or saved for future use. After becoming Hollow, Chain Combo damage ignores defense and deals damage equal to 80% of Eicy's ATK, and recovers HP by the same amount. The lower the team's HP, the higher the healing rate, up to 50%.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Every 3 rounds, Hollow can be activated or saved for future use. After becoming Hollow, Chain Combo damage ignores defense and deals damage equal to 100% of Eicy's ATK, and recovers HP by the same amount. The lower the team's HP, the higher the healing rate, up to 50%.",
      imgeqweapon: "assets/eicyequip.png",
      eqweapon: "Disillusionment",
      quotes: "Look right into the Calamity!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Increases tile-converting count by 1."),

  Coffee(
      name: "Victoria",
      faction: "True Order",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "Recover HP while attacking with active techniques and chain techniques",
      desc:
      "A mature woman of lethal charm. What's even more disturbing is her acquaintance with forbidden knowledge. As an important member of the Order, she has spared no efforts in promoting the truths she believes in...",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Bloody Bible",
      gender:
      "Female",
      height:
      "170 cm",
      birthday:
      "December 31",
      birthplace:
      "Varaki Town",
      affiliation:
      "True Order",
      combattype:
      "Diabolic Blood Arts",
      info:
      "\n",
      image: "assets/iconvictoria.png",
      images: "assets/victoria.png",
      element: "assets/fire.png",
      imagejob: "assets/supporter.jpg",
      job: "Support",
      secondelement: "assets/water.png",
      imgactiveskill: "assets/victoriaactiveicon.png",
      activeskill: "Eye of Calamity",
      descactiveskillA0: "Converts the 4 nearest Blue or Green tiles to Red.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "2 Turn (Pre-emptive)",
      imgchainskill: "assets/victoriachainicon.png",
      chainskill: "Void Gaze",
      chainskillnumber1: "3",
      chainskillnumber2: "7",
      chainskillnumber3: "10",
      descchainskillnumber1: "Deals 170% damage to the 2 nearest enemies within 3 surrounding clusters.",
      descchainskillnumber2: "Deals 180% damage to the 2 nearest enemies within 3 surrounding clusters.",
      descchainskillnumber3: "Deals 190% damage to the 2 nearest enemies within 3 surrounding clusters.",
      imgeqskill: "assets/victoriaequipicon.png",
      eqskill: "Soul Optic",
      desceqskillnumber1: "Victoria regenerates HP equal to 2% of her Max HP per stack of Bleeding whenever she hits an enemy afflicted with Bleeding using a Chain Combo. This recovery effect is increased by 50% if the enemy's HP percentage is higher than your team's.",
      desceqskillnumber2: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Victoria regenerates HP equal to 3% of her Max HP per stack of Bleeding whenever she hits an enemy afflicted with Bleeding using a Chain Combo. This recovery effect is increased by 50% if the enemy's HP percentage is higher than your team's.",
      desceqskillnumber4: "Fire Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Victoria regenerates HP equal to 4% of her Max HP per stack of Bleeding whenever she hits an enemy afflicted with Bleeding using a Chain Combo. This recovery effect is increased by 50% if the enemy's HP percentage is higher than your team's.",
      desceqskillnumber7: "Fire Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Victoria regenerates HP equal to 5% of her Max HP per stack of Bleeding whenever she hits an enemy afflicted with Bleeding using a Chain Combo. This recovery effect is increased by 50% if the enemy's HP percentage is higher than your team's.",
      imgeqweapon: "assets/victoriaequip.png",
      eqweapon: "Cult Codex",
      quotes: "Crimson! Thorn! Requiem!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Increases the Damage-to-HP conversion factor by 10%.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Deals damage to the 3 nearest enemies."),

  Coffee(
      name: "Sariel",
      faction: "Umbraton",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare and important color change technique",
      desc:
      "Born in Illumina, she wandered to Umbraton in search of her grandfather. She is rather absentminded and often deceived.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Murky Water",
      gender:
      "Female",
      height:
      "176 cm",
      birthday:
      "August 2",
      birthplace:
      "Gannon City",
      affiliation:
      "Umbraton",
      combattype:
      "Dual Shade Waterwheel, Murky Wheel",
      info:
      "\n",
      image: "assets/iconsariel.png",
      images: "assets/sariel1.png",
      element: "assets/water.png",
      imagejob: "assets/converter.jpg",
      job: "Converter",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/sarielactiveicon.png",
      activeskill: "Turbid Wheel",
      descactiveskillA0: "Deals 250% damage to up to 3 enemies within 3 surrounding clusters. Deals 250% damage when there is only 1 enemy in range (this damage ignores DEF). Restores HP equal to 25% of the damage dealt.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "Deals 250% damage to up to 3 enemies within 3 surrounding clusters. Deals 250% damage when there is only 1 enemy in range (this damage ignores DEF). Restores HP equal to 25% of the damage dealt. Increases the final damage dealt to targets by 10% for every 1 stack of Bleeding they have.",
      descactiveskillA3: "-- Same --",
      skillcd: "3 Turn",
      imgchainskill: "assets/sarielchainicon.png",
      chainskill: "Tidebreaker",
      chainskillnumber1: "4",
      chainskillnumber2: "8",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 130% damage 3 times, assigned randomly to enemies within 2 surrounding clusters of this unit. When a target takes damage more than once, halve the damage from second time forth.",
      descchainskillnumber2: "Deals 140% damage 4 times. Randomly distribute this damage to enemies 2 surrounding clusters of the unit. When the same target takes damage more than once, halve the damage from second time forth.",
      descchainskillnumber3: "Deals 150% damage 5 times, assigned randomly to enemies within 3 surrounding clusters of this unit. When a target takes damage more than once, halve the damage from second time forth.",
      imgeqskill: "assets/sarielequipicon.png",
      eqskill: "Drizzle Curtain",
      desceqskillnumber1: "Grants a Sariel Mark, up to 8 stacks. Each stack increases Sariel's DEF by 6%, increasing up to 50% DEF based on the amount of HP lost. Retains 50% of the stacks at the end of the round.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Grants a Sariel Mark, up to 8 stacks. Each stack increases Sariel's DEF by 8%, increasing up to 50% DEF based on the amount of HP lost. Retains 50% of the stacks at the end of the round.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Grants a Sariel Mark, up to 8 stacks. Each stack increases Sariel's DEF by 10%, increasing up to 50% DEF based on the amount of HP lost. Retains 50% of the stacks at the end of the round.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Grants a Sariel Mark, up to 8 stacks. Each stack increases Sariel's DEF by 12%, increasing up to 50% DEF based on the amount of HP lost. Retains 50% of the stacks at the end of the round.",
      imgeqweapon: "assets/sarielequip.png",
      eqweapon: "Murky Wheel",
      quotes: "Sink into the abyss.",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: If the skill was ready in the last round, increases the tile-converting count by 1 in this round.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Increases tile-converting count by 1."),

  Coffee(
      name: "Connolly",
      faction: "Umbraton",
      rate: "★★★★★★",
//type: 'Hot',
      shortDesc: "A character with a rare color change technique\n",
      desc:
      "An interrogator form the True order and ardent follower of Victoria, with pupils suppressed due to their 'Power of Doom'.",
      // "\n\nCharon Strong Points"
      // "\n\n✔ Active technique that attacks a wide area and has excellent additional effects"
      // "\n\n✔ Awakening R3 enables diagonal attacks",
      nickname:
      "Abyss Song",
      gender:
      "Female",
      height:
      "165 cm",
      birthday:
      "January 30",
      birthplace:
      "Lumopolis",
      affiliation:
      "Umbraton",
      combattype:
      "Dimensional Tone, Aqua Control",
      info:
      "\n",
      image: "assets/iconconnoly.png",
      images: "assets/connoly2.png",
      element: "assets/water.png",
      imagejob: "assets/sniper.jpg",
      job: "Sniper",
      secondelement: "assets/forest.png",
      imgactiveskill: "assets/connollyactiveicon.png",
      activeskill: "Sonata of Abyss",
      descactiveskillA0: "Deals 400% damage to enemies within 3 surrounding clusters.",
      descactiveskillA1: "-- Same --",
      descactiveskillA2: "-- Same --",
      descactiveskillA3: "-- Same --",
      skillcd: "5 Turn",
      imgchainskill: "assets/connollychainicon.png",
      chainskill: "Concerto of Dread",
      chainskillnumber1: "4",
      chainskillnumber2: "9",
      chainskillnumber3: "13",
      descchainskillnumber1: "Deals 155% damage to 2 enemies within 3 surrounding clusters. +5% Chain Combo damage per mark on a target.",
      descchainskillnumber2: "Deals 160% damage to 3 enemies within 3 surrounding clusters. +5% Chain Combo damage per mark on a target.",
      descchainskillnumber3: "Deals 165% damage to 4 enemies within 3 surrounding clusters. +5% Chain Combo damage per mark on a target.",
      imgeqskill: "assets/connollyequipicon.png",
      eqskill: "Thorns of Torment",
      desceqskillnumber1: "Gains 1 stack of Shiver Mark when using a Chain Combo, up to 5 stacks. Each stack increases Active Skill damage by 5%. Using an Active Skill inflicts Fright on a number of enemies equivalent to the number of stacks for 1 round. Activating the Active Skill does not clear stacks.",
      desceqskillnumber2: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+50.",
      desceqskillnumber3: "Gains 1 stack of Shiver Mark when using a Chain Combo, up to 5 stacks. Each stack increases Active Skill damage by 10%. Using an Active Skill inflicts Fright on a number of enemies equivalent to the number of stacks for 1 round. Activating the Active Skill does not clear stacks.",
      desceqskillnumber4: "Water Element Counter Damage +4.0%, ATK+30, DEF+10, HP+100.",
      desceqskillnumber5: "-- Same --",
      desceqskillnumber6: "Gains 1 stack of Shiver Mark when using a Chain Combo, up to 5 stacks. Each stack increases Active Skill damage by 15%. Using an Active Skill inflicts Fright on a number of enemies equivalent to the number of stacks for 1 round. Activating the Active Skill does not clear stacks.",
      desceqskillnumber7: "Water Element Counter Damage +5.0%, ATK+50, DEF+15, HP+150.",
      desceqskillnumber8: "-- Same --",
      desceqskillnumber9: "-- Same --",
      desceqskillnumber10: "Gains 1 stack of Shiver Mark when using a Chain Combo, up to 5 stacks. Each stack increases Active Skill damage by 20%. Using an Active Skill inflicts Fright on a number of enemies equivalent to the number of stacks for 1 round. Activating the Active Skill does not clear stacks.",
      imgeqweapon: "assets/connollyequip.png",
      eqweapon: "Seed of the Infernal Sea",
      quotes: "Gadzooks! I'm so sorry!",
      descbreakthroughnumber1: "HP increased by 300.",
      descbreakthroughnumber2: "DEF increased by 40.",
      descbreakthroughnumber3: "Active Skill Enhancement: Reduces skill cooldown by 1 round.",
      descbreakthroughnumber4: "Increased by 300+5% Basic max HP.",
      descbreakthroughnumber5: "Increased by 40+5% Basic DEF.",
      descbreakthroughnumber6: "Active Skill Enhancement: Skill is effective to all enemies."),
];