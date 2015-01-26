import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;
import mods.minechem.Fuels;

//###########Example Items#######################
val redstone = <minecraft:redstone>;
val ice = <minecraft:ice>;
val lead = <ore:ingotLead>;
val glass = <minecraft:glass>;
val water = <minechem:minechemMolecule:1>;
val ethanol = <minechem:minechemMolecule:62>;
val phosgene = <minechem:minechemMolecule:91>;
val hilburnium = <minechem:minechemMolecule:180>;
val H = <minechem:minechemElement:1>;
val He = <ore:element_He>;
val Au = <ore:element_Au>;

val C = <ore:element_C>;
val N = <ore:element_N>;
val O = <ore:element_O>;

//###########Chemical Functions###################
//Chemicals.addElement(114,"Hi","hilburnium","alkali Metal","gaseous","highly radioactive");
//Chemicals.addElement(atomicNumber,Symbol,Full Name,Element Type,Room State,Radioactivity);



Chemicals.addElement(116,"Hi","hilburnium","alkali Metal","gaseous","Stable");
Chemicals.addElement(115,"Px","Pixleniumn","alkali Metal","gaseous","Stable");
Chemicals.addElement(200,"Pc","Parcium","alkali Metal","gaseous","Stable");
Chemicals.addElement(400,"Jf","Jakimfenium","alkali Metal","gaseous","Stable");
Chemicals.addElement(118,"Ll","Larviums","Metalloid","Liquid","Stable");
Chemicals.addElement(119,"Ns","Noisium","Metalloid","Liquid","Stable");
Chemicals.addElement(120,"Bc","Baconium","Metalloid","Liquid","Stable");

Chemicals.addElement(2000,"UUXX","Energy Matter^4","Metalloid","Solid","Stable");
Chemicals.addElement(1000,"Uu","UU Matter","Metalloid","Solid","Stable");
Chemicals.addElement(500,"Uuz","Red Matter","Metalloid","Solid","Stable");
Chemicals.addElement(250,"Uuy","Dark Matter","Metalloid","Solid","Stable");
Chemicals.addElement(125,"Uux","Condensed Matter","Metalloid","Solid","Stable");


//Chemicals.addMolecule("hilburnium awesomeus",180,"Solid",[He*3,ethanol*11,H*5,Au*5]);
//Chemicals.addMolecule(name,id,Room State,[Array of components]);
//Chemicals.removeMoleculeEffects(water);                                -- Removes all effects for given molecule
//Chemicals.removeMoleculeEffects(molecule);

//Chemicals.addMolecule("hilburnium awesomeus",180,"Solid",[He*3,ethanol*11,H*5,Au*5]);
//Chemicals.addMolecule("hilburnium awesomeus",400,"Solid",[He*3,ethanol*11,H*5,Au*5]);

Chemicals.addMolecule("Erythropoietin",180,"Solid",[<minechem:minechemMolecule:72>*3,<minechem:minechemMolecule:79>*3]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:180>,"regeneration",30,0); 


Chemicals.addMolecule("Caffeine",181,"Solid",[C*8,H*10,N*4,O*2]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:181>,"moveSpeed",90,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:181>,"digSpeed",90,0);
Chemicals.addPotionEffect(<minechem:minechemMolecule:181>,"jump",90,1);

Chemicals.addMolecule("Epinephrine",182,"Solid",[C*9,H*13,<minechem:minechemMolecule:14>]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:182>,"healthboost",90,2);

Chemicals.addMolecule("Bio Modifier",183,"Solid",[<minechem:minechemElement:125> * 5,<minechem:minechemMolecule:181>*2,<minechem:minechemMolecule:182> * 2, <minechem:minechemMolecule:180> * 2]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:183>,"regeneration",90,0); 
Chemicals.addPotionEffect(<minechem:minechemMolecule:183>,"damageBoost",50,0);
Chemicals.addPotionEffect(<minechem:minechemMolecule:183>,"moveSpeed",90,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:183>,"digSpeed",90,0);
Chemicals.addPotionEffect(<minechem:minechemMolecule:183>,"jump",90,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:183>,"healthboost",90,2);
Chemicals.addPotionEffect(<minechem:minechemMolecule:183>,"resistance",90,0);


Chemicals.addMolecule("Bio Alchemy",184,"Solid",[<minechem:minechemElement:500>*10,<minechem:minechemMolecule:183>*5]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:184>,"regeneration",120,1); 
Chemicals.addPotionEffect(<minechem:minechemMolecule:184>,"damageBoost",120,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:184>,"moveSpeed",120,2);
Chemicals.addPotionEffect(<minechem:minechemMolecule:184>,"digSpeed",90,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:184>,"jump",90,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:184>,"healthboost",120,5);
Chemicals.addPotionEffect(<minechem:minechemMolecule:184>,"resistance",90,1);

Chemicals.addMolecule("Symbicort",185,"Solid",[<minechem:minechemMolecule:158> * 2, <minechem:minechemMolecule:156> * 3]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:185>,"fireResistance",120,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:185>,"waterBreathing",120,1);

Chemicals.addMolecule("Lexapro",186,"Solid",[<minechem:minechemMolecule:161> * 2, <minechem:minechemMolecule:51>]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:186>,"invisibility",120,1);
//Chemicals.addPotionEffect(<minechem:minechemMolecule:186>,"potion.heal",2,1);

Chemicals.addMolecule("Oxycodone",187,"Solid",[<minechem:minechemMolecule:53> * 2, <minechem:minechemMolecule:117> * 2]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:187>,"healthboost",120,4);

Chemicals.addMolecule("Compressed Theobromine",188,"Solid",[<minechem:minechemMolecule:64> * 64]);

Chemicals.addMolecule("Double Compressed Theobromine",189,"Solid",[<minechem:minechemMolecule:188> * 64]);

Chemicals.addMolecule("Triple Compressed Theobromine",190,"Solid",[<minechem:minechemMolecule:189>*64]);

Chemicals.addMolecule("Way2muchNoisium",191,"Solid",[<minechem:minechemElement:119> * 8]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:191>,"digSpeed",90,2);
Chemicals.addPotionEffect(<minechem:minechemMolecule:191>,"resistance",90,0);

Chemicals.addMolecule("White Antimaterial",192,"Solid",[<minechem:minechemElement:14> * 2,<minechem:minechemElement:10> * 5,<minechem:minechemElement:2>]);

Chemicals.addMolecule("Black Antimaterial",193,"Solid",[<minechem:minechemMolecule:58> * 5,<minechem:minechemMolecule:55> * 2,<minechem:minechemElement:50>*4]);

Chemicals.addMolecule("Yellow Antimaterial",194,"Solid",[<minechem:minechemElement:47> * 5,<minechem:minechemElement:79>  * 2]);

//Chemicals.addMolecule(name,id,Room State,[Array of components]);
//Chemicals.addMolecule("test",200,"gaseous",[<minechem:minechemElement:9> * 64]);


//Chemicals.addDamageEffect(water,5);                                   -- Adds a damage effect to a molecule
//Chemicals.addDamageEffect(molecule,damageValue);
//Chemicals.addFoodEffect(water,1,0.1);                                 -- Adds a food value to a molecule
//Chemicals.addFoodEffect(molecule,foodLevel,saturation);
//Chemicals.addPotionEffect(water,"poison",20,1);                       -- Adds a potion effect to a molecule
//Chemicals.addPotionEffect(molecule,"potionName",duration in s, [powerLevel] default is zero);
//Chemicals.addBurnEffect(water,5);                                     -- Adds a burn effect to a molecule
//Chemicals.addBurnEffect(molecule,burnTime);
//Chemicals.addCureEffect(water,"confusion");                           -- Adds a cure effect to a molecule
//Chemicals.addCureEffect(molecule,["potionName"] default is cure all);

//###########Decomposer Functions#################  
//Decomposer.removeRecipe(ice);                            				-- Remove Ore Dict or Item recipe
//Decomposer.removeFluid(liquidWater*1000)								-- Remove Fluid Recipe
//Decomposer.addRecipe(redstone,0.5,[[H*64, He]]); 						-- Add recipe (chance optional) - Item or Ore Dict input
//Decomposer.addRecipe(ice,0.5,[[H*5, water*10],[H*20, water*5]]);		-- Add multi-output recipe (chance optional)
//Decomposer.addRecipe(glass,[lead*10,ice*5,H])							-- Add decomposition for crafting recipe output,[inputs]
//Decomposer.addFluid(liquidWater*1000,[H*10, water*10]); 				-- Add fluid recipe

Decomposer.removeRecipe(<ThermalExpansion:Machine:*>);  

Decomposer.removeRecipe(<fluxedcrystals:power_block>);

Decomposer.removeRecipe(<RandomThings:biomeCapsule>);

Decomposer.removeRecipe(<RandomThings:biomePainter>);

Decomposer.addRecipe(<minechem:minechemElement:125>,1,[[<minechem:minechemMolecule:64> * 40]]);	
Decomposer.addRecipe(<minechem:minechemElement:500>,1,[[<minechem:minechemMolecule:64> * 64,<minechem:minechemMolecule:64> * 64,<minechem:minechemMolecule:64> * 64,<minechem:minechemMolecule:64> * 64]]);

Decomposer.addRecipe(<chisel:antiBlock>,1,[[<minechem:minechemMolecule:193> * 2]]);	

//Decomposer.addRecipe(<minechem:minechemMolecule:192>,1,[[<chisel:antiBlock:15>* 40]]);	
Decomposer.addRecipe(<chisel:antiBlock:15>,1,[[<minechem:minechemMolecule:192>]]);	

Decomposer.addRecipe(<chisel:antiBlock:11>,1,[[<minechem:minechemMolecule:194>]]);	
	
//###########Synthesiser Functions################
//Synthesiser.removeRecipe(glass);										-- Remove Recipe
//Synthesiser.addRecipe([lead*10,ice*5],glass,false,100);				-- Add recipe ([inputs],output,shaped?, energy)

	
Synthesiser.addRecipe([<minechem:minechemElement:1000>],<minecraft:diamond_block>,true,10000);	
//Synthesiser.addRecipe([<minechem:minechemElement:1>,<minechem:minechemElement:1000>],<minecraft:diamond_block>,true,10000);


Synthesiser.addRecipe([<minechem:minechemMolecule:1>*4,<minechem:minechemMolecule>*6],<minecraft:waterlily>,false,100);

Synthesiser.addRecipe([<minechem:minechemMolecule:7>*1,<minechem:minechemMolecule:26> * 1],<chisel:smashingrock>*16,false,100);	

Synthesiser.addRecipe([<minechem:minechemElement:22> * 8,<minechem:minechemElement:22> * 8,<minechem:minechemElement:22> * 8,
<minechem:minechemElement:22> * 8,<minechem:minechemElement:26> * 8,<minechem:minechemElement:22> * 8,
<minechem:minechemElement:22> * 8,<minechem:minechemElement:22> * 8,<minechem:minechemElement:22> * 8],
<ThermalExpansion:Machine:4>,true,20000);	

Synthesiser.addRecipe([<minechem:minechemMolecule> * 1, <minechem:minechemMolecule> * 1, <minechem:minechemMolecule> * 1],<minecraft:wheat_seeds>,true,1000);

Synthesiser.addRecipe([<minechem:minechemMolecule:69> * 5,<minechem:minechemMolecule:69> * 1,<minechem:minechemMolecule:69> * 1],<RandomThings:biomePainter>,false,20000);

Synthesiser.addRecipe([<minechem:minechemMolecule:192> * 50,<minechem:minechemMolecule:192> * 30,<minechem:minechemMolecule:192> * 20],<appliedenergistics2:item.ItemMultiMaterial:14>,false,20000);
Synthesiser.addRecipe([<minechem:minechemMolecule:192> * 60,<minechem:minechemMolecule:192> * 50,<minechem:minechemMolecule:192> * 3],<appliedenergistics2:item.ItemMultiMaterial:15>,false,20000);
Synthesiser.addRecipe([<minechem:minechemMolecule:192> * 1,<minechem:minechemMolecule:192> * 64,<minechem:minechemMolecule:192> * 32],<appliedenergistics2:item.ItemMultiMaterial:19>,false,20000);

Synthesiser.addRecipe([<minechem:minechemMolecule:192>,<minechem:minechemMolecule:192> * 1,<minechem:minechemMolecule:192> * 1,
<minechem:minechemMolecule:192> * 1,<minechem:minechemMolecule:69> * 1,<minechem:minechemMolecule:192> * 1,
<minechem:minechemMolecule:192> * 1, <minechem:minechemMolecule:192> * 1, <minechem:minechemMolecule:192> * 1],<appliedenergistics2:tile.BlockSkyStone>,false,20000);

//biomes
Synthesiser.addRecipe([<minechem:minechemMolecule> * 10, <minechem:minechemMolecule:69> * 10, <minechem:minechemMolecule> * 10],<RandomThings:biomeCapsule:2>.withTag({charges: 32}) * 1,true,20000);
Synthesiser.addRecipe([<minechem:minechemElement:99> * 15, <minechem:minechemMolecule:69> * 10,<minechem:minechemElement:99> * 15],<RandomThings:biomeCapsule:10>.withTag({charges: 32}) * 1,true,20000);
Synthesiser.addRecipe([<minechem:minechemMolecule:61> * 64, <minechem:minechemMolecule:69> * 10, <minechem:minechemMolecule:61> * 64],<RandomThings:biomeCapsule:9>.withTag({charges: 32}) * 1,true,20000);
//###########Fuel Functions#######################
//Fuels.addFuel(H,200);													-- Add/Change Fuel (Item, burn time in ticks)
//Fuels.removeFuel(Au);													-- Remove Fuel

Fuels.addFuel(<minechem:minechemElement:125>,20000);
Fuels.addFuel(<minechem:minechemElement:250>,90000);
Fuels.addFuel(<minechem:minechemElement:500>,200000);
Fuels.addFuel(<minechem:minechemElement:1000>,900000);	
Fuels.addFuel(<minechem:minechemElement:2000>,2000000);


//############Input variables#####################
//Element Types = "Non-metal","Inert gas","Halogen","Alkali metal","Alkaline Earth Metal","Metalloid","Other metal",
//				  "Transition metal","Lanthanide","Actinide";
//Room States   = "Liquid","Solid","Gaseous";
//Radioactivity = "Stable","Hardly Radioactive","Slightly Radioactive","Radioactive","Highly Radioactive","Extremely Radioactive";
