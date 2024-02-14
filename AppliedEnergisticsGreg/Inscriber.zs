#priority 1300
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.appliedenergistics2.Inscriber;

print("START: Applied Engergistics: Inscriber");
    
    function add_inscriber_recipes() {
        //add inscriber recipe for printed silicon using gregtech silicon wafer
        /*
            Inscriber.addRecipe(IItemStack output, IItemStack input, boolean inscribe, @Optional IItemStack topInput, @Optional IItemStack bottomInput);
            Inscriber.removeRecipe(<appliedenergistics2:material:20>); 
        */
        val ae2printedsilicon = <appliedenergistics2:material:20>;
        val ae2printedsiliconpress = <appliedenergistics2:material:19>;
        //silcon wafer
            val gtsiliconwafer = <gregtech:meta_item_1:371>;
            Inscriber.addRecipe(ae2printedsilicon, gtsiliconwafer, true, ae2printedsiliconpress);
        //phosphorus doped wafer
            val gtsiliconwaferphorus = <gregtech:meta_item_1:372>;
            Inscriber.addRecipe(ae2printedsilicon * 4, gtsiliconwaferphorus, true, ae2printedsiliconpress);
        //naquadah doped wafer
            val gtsilconwafernaquahdar = <gregtech:meta_item_1:373>;
            Inscriber.addRecipe(ae2printedsilicon * 8, gtsilconwafernaquahdar, true, ae2printedsiliconpress);
        //neutronium doped wafer
            val gtsilconwaferneutronium = <gregtech:meta_item_1:374>;
            Inscriber.addRecipe(ae2printedsilicon * 16, gtsilconwaferneutronium, true, ae2printedsiliconpress);
    }

print("END: Applied Engergistics: Inscriber");