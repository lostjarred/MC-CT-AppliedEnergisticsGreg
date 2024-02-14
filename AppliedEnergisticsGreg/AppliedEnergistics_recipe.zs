#priority 1300
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Applied Engergistics: Recipes");
    
    function replace_tool_recipes() {
        /*
            recipes.remove(output, NBTMatch);
            recipes.addShaped(output,inputs,function,action);
        */
        //replace tool recipes to be more like greg
            //certus quartz
                //axe
                    recipes.remove(<appliedenergistics2:certus_quartz_axe>);
                    recipes.addShaped(<appliedenergistics2:certus_quartz_axe>,[
                        [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:craftingToolHardHammer>],
                        [<ore:crystalCertusQuartz>, <ore:stickWood>, null],
                        [<ore:craftingToolFile>, <ore:stickWood>, null]
                    ]);
                //hoe
                    recipes.remove(<appliedenergistics2:certus_quartz_hoe>);
                    recipes.addShaped(<appliedenergistics2:certus_quartz_hoe>,[
                        [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:craftingToolHardHammer>],
                        [<ore:craftingToolFile>, <ore:stickWood>, null],
                        [null, <ore:stickWood>, null]
                    ]);
                //shovel
                    recipes.remove(<appliedenergistics2:certus_quartz_spade>);
                    recipes.addShaped(<appliedenergistics2:certus_quartz_spade>,[
                        [<ore:craftingToolFile>, <ore:crystalCertusQuartz>, <ore:craftingToolHardHammer>],
                        [null, <ore:stickWood>, null],
                        [null, <ore:stickWood>, null]
                    ]);
                //pickaxe
                    recipes.remove(<appliedenergistics2:certus_quartz_pickaxe>);
                    recipes.addShaped(<appliedenergistics2:certus_quartz_pickaxe>,[
                        [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>],
                        [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>],
                        [null, <ore:stickWood>, null]
                    ]);
                //sword
                    recipes.remove(<appliedenergistics2:certus_quartz_sword>);
                    recipes.addShaped(<appliedenergistics2:certus_quartz_sword>,[
                        [null, <ore:crystalCertusQuartz>, null],
                        [<ore:craftingToolFile>, <ore:crystalCertusQuartz>, <ore:craftingToolHardHammer>],
                        [null, <ore:stickWood>, null]
                    ]);
            //nether quartz
                //axe
                    recipes.remove(<appliedenergistics2:nether_quartz_axe>);
                    recipes.addShaped(<appliedenergistics2:nether_quartz_axe>,[
                        [<ore:gemNetherQuartz>, <ore:gemNetherQuartz>, <ore:craftingToolHardHammer>],
                        [<ore:gemNetherQuartz>, <ore:stickWood>, null],
                        [<ore:craftingToolFile>, <ore:stickWood>, null]
                    ]);
                //hoe
                    recipes.remove(<appliedenergistics2:nether_quartz_hoe>);
                    recipes.addShaped(<appliedenergistics2:nether_quartz_hoe>,[
                        [<ore:gemNetherQuartz>, <ore:gemNetherQuartz>, <ore:craftingToolHardHammer>],
                        [<ore:craftingToolFile>, <ore:stickWood>, null],
                        [null, <ore:stickWood>, null]
                    ]);
                //shovel
                    recipes.remove(<appliedenergistics2:nether_quartz_spade>);
                    recipes.addShaped(<appliedenergistics2:nether_quartz_spade>,[
                        [<ore:craftingToolFile>, <ore:gemNetherQuartz>, <ore:craftingToolHardHammer>],
                        [null, <ore:stickWood>, null],
                        [null, <ore:stickWood>, null]
                    ]);
                //pickaxe
                //sword
    }
    
    replace_tool_recipes();

print("END: Applied Engergistics: Recipes");