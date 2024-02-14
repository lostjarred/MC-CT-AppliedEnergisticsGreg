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
        val gtsiliconwafer = <gregtech:meta_item_1:371>;
        Inscriber.addRecipe(ae2printedsilicon, gtsiliconwafer, true, ae2printedsiliconpress);
    }

print("END: Applied Engergistics: Inscriber");