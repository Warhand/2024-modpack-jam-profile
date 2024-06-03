// Listen to item registry event
StartupEvents.registry('item', event => {
    event.create('raw_meat').food(food => {
      food
          .hunger(4)
          .saturation(4)//This value does not directly translate to saturation points gained
            //The real value can be assumed to be:
            //min(hunger * saturation * 2 + saturation, foodAmountAfterEating)
            .fastToEat()//Like dried kelp
            .meat()//Dogs are willing to eat it
    }).maxStackSize(16).texture("minecraft:item/beef").tooltip("Heals ♥♥")

    event.create('meat').food(food => {
      food
          .hunger(8)
          .saturation(8)//This value does not directly translate to saturation points gained
            //The real value can be assumed to be:
            //min(hunger * saturation * 2 + saturation, foodAmountAfterEating)
            .fastToEat()//Like dried kelp
            .meat()//Dogs are willing to eat it
    }).maxStackSize(16).texture("minecraft:item/cooked_beef").tooltip("Heals ♥♥♥♥")
})