# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


cat = Category.create(
    {name: "Pastries"}
    )
catt = Category.create({
        name: "Lunch"
})
cattt = Category.create({
        name: "Dinner"
})


recipes = catt.recipes.create([
        {
                title: "Macaroni Recipe",
                description: "Macaroni is one of the most popular dishes made across the world. Give a healthy twist to your usual macaroni by adding lots of veggies to it. Here is how you can make it at home in easy steps,",
                picture: "https://images.unsplash.com/photo-1608897013039-887f21d8c804?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=692&q=80",
                ingredients: "250 gm pasta macaroni, 1 yellow bell pepper, 1 capsicum (green pepper), 
                2 tablespoon butter, 1/2 teaspoon white pepper powder, salt as required, 4 tablespoon tomato ketchup, 1 red bell pepper,
                2 onion, 50 gm cheddar cheese, 1 teaspoon chilli powder, 1/4 cup corn",
                direction: "Chop all the vegetables and boil the macaroni
                To prepare this delicious dish, take a clean chopping board and chop all the vegetables after washing them. Keep aside the chopped vegetables for later usage. Now, add macaroni to a pot along with water. Add 1/2 tsp salt and give a mix. Now let the macaroni cook on a medium flame until soft.
                Step 2 Tenderize the chopped veggies
                Next, take a wok and put it over medium flame. Heat butter in it. Once the butter melts, add onions, corn and bell peppers to it and saute the vegetables in order to tenderize them. Keep stirring them to keep them crunchy. Don't cover with a lid, otherwise the vegetables will limp.
                Step 3 Cook veggies in spices and mix with boiled macaroni
                After sauteing the vegetables, add tomato ketchup to it. Stir well and then add chilli powder, white pepper powder and salt in the wok. Stir once again and cook the veggies for 5-7 minutes. Finally, add boiled macaroni to the wok and cook for another 5 minutes.
                Step 4 Ready to be served
                Transfer the prepared macaroni to a plate and garnish with grated cheese (optional). Serve hot. Pair up a beverage of your choice with this scrumptious macaroni recipe to make it a wholesome meal."
                
        },
        {
                title: "Egg Noodles Recipe",
                description: "If you love noodle recipes, then you just have to try this easy Egg Noodles recipe! This authentic recipe guides you on how to make Egg Noodles in Chinese style. Made using eggs, noodles, cabbage, onion and carrot, this egg noodles recipe is perfect for snacks or even meals",
                picture: "https://images.unsplash.com/photo-1546549032-9571cd6b27df?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                ingredients: "250 gm parboiled fresh noodles, 1 cup chopped,grated cabbage, 1 cup sliced onion,
                2 teaspoon powdered black pepper, 2 tablespoon sunflower oil, 3 teaspoon garlic paste, 3 teaspoon garlic paste, 3 eggs, 1 cup grated carrot, 7 sliced green chilli, salt as required, 3 teaspoon ginger paste, 1 teaspoon ajinomoto, 2 tablespoon soy sauce",
                direction: "To make this easy recipe, begin with par-boiling the noodles. Once done, drain the excess water and keep it aside. In the meantime, heat a pan over a medium flame. Once the oil is sufficiently hot, add the ginger-garlic paste and fry for some time. If you like to make it more delicious, add some finely chopped green chillies. You can also use chillies soaked in vinegar.
                Then add the onions, beans and green chillies in the same pan and saute for a minute or two. Add the carrots, cabbage, salt, pepper powder, soy sauce and Ajinomoto. Stir-fry the ingredients for some time. Once done, add the boiled noodles and break the eggs into the pan. Mix well and cook for a few minutes. If you like smoky flavours, stir the veggies mix on a high flame.
                Cover the pan with a lid and allow it to cook for around 2-3 minutes. Once done, transfer the dish to a serving bowl and garnish it with coriander leaves. Serve hot and pair it with a spicy gravy of your choice. Make sure you try this recipe, rate it and let us know how it turned out to be."    
        },
        {
                title: "Crisp Apple Salad",
                description: "",
                picture: "https://images.unsplash.com/photo-1505576633757-0ac1084af824?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
                ingredients: "Crisp tart apple, Mixed greens like butter or Bibb lettuce, frisee, etc, Candied pecans or toasted pecans, Goat cheese or feta cheese crumbles, Pomegranate seeds or dried cranberries, Maple Vinaigrette dressing",
                direction: "mix the ingredients in a bowl and serve"
        }

])
rec = cattt.recipes.create([
        {
                title: "The Best Grilled Chicken",
                description: "Grilled Chicken is a very popular recipe made with chicken, hung curd and spices like cumin powder and black pepper. It is a perfect chicken recipe for a quick meal and will be loved by everyone for its amazing flavours",
                picture: "https://images.unsplash.com/photo-1505576633757-0ac1084af824?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
                ingredients: "350 gm chicken, 1/2 teaspoon ginger paste, 1/2 teaspoon red chilli powder, 1/4 teaspoon cumin powder, salt as required
                1/2 cup hung curd, 1/2 teaspoon garlic paste, 1/4 teaspoon coriander powder, 1/4 teaspoon powdered black pepper, 1 teaspoon garam masala powder",
                direction: "To prepare this easy chicken recipe, wash the chicken pieces and prick them with a fork. Now, in a large bowl, combine hung curd, ginger paste, garlic paste, red chilli powder, coriander powder, cumin powder, black pepper, salt and garam masala. Stir all the ingredients together until well blended.
                Now add the chicken pieces and apply the masala mixture all over them. Cover and refrigerate for at least 8 hours or up to 24 hours. Once done, preheat the oven at 190 degree Celsius. Remove the chicken pieces from the marinade and place them on a grilling tray. Grill them for 1 hour, flipping them after 30 minutes so that both sides can cook evenly. Check if the chicken has fully cooked by taking one piece out and cutting it with a knife. Serve hot with salad or a dip."
        },
        {
                title: "Meat Balls",
                description: "Yes, this is a recipe for those very meatballs. More than a recipe — I’m walking you through each step, from mixing the meat (use your hands!) to shaping the meatballs to cooking them to perfection. I know what I’m having for dinner tonight. Do you?",
                picture: "https://images.unsplash.com/photo-1515516969-d4008cc6241a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                ingredients: "ground meat, bread crumbs, 1/2 cup milk, 1 teaspoon salt, black pepper, Parmesan cheese",
                direction: "Ground meat,  Here, we’re soaking fresh or dried breadcrumbs in a little milk until the bread becomes soggy, then mixing that right into the meat. This binder (aka panade) helps add moisture to the meatballs and also prevents the meat proteins from shrinking and becoming tough.
                Roasting is the best option if you’re planning on serving the meatballs in something other than a sauce or if you’re planning to freeze the meatballs for later."    
        },
        {
                title: "Egg Noodles Recipe",
                description: "If you love noodle recipes, then you just have to try this easy Egg Noodles recipe! This authentic recipe guides you on how to make Egg Noodles in Chinese style. Made using eggs, noodles, cabbage, onion and carrot, this egg noodles recipe is perfect for snacks or even meals",
                picture: "https://images.unsplash.com/photo-1546549032-9571cd6b27df?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                ingredients: "250 gm parboiled fresh noodles, 1 cup chopped,grated cabbage, 1 cup sliced onion,
                2 teaspoon powdered black pepper, 2 tablespoon sunflower oil, 3 teaspoon garlic paste, 3 teaspoon garlic paste, 3 eggs, 1 cup grated carrot, 7 sliced green chilli, salt as required, 3 teaspoon ginger paste, 1 teaspoon ajinomoto, 2 tablespoon soy sauce",
                direction: "To make this easy recipe, begin with par-boiling the noodles. Once done, drain the excess water and keep it aside. In the meantime, heat a pan over a medium flame. Once the oil is sufficiently hot, add the ginger-garlic paste and fry for some time. If you like to make it more delicious, add some finely chopped green chillies. You can also use chillies soaked in vinegar.
                Then add the onions, beans and green chillies in the same pan and saute for a minute or two. Add the carrots, cabbage, salt, pepper powder, soy sauce and Ajinomoto. Stir-fry the ingredients for some time. Once done, add the boiled noodles and break the eggs into the pan. Mix well and cook for a few minutes. If you like smoky flavours, stir the veggies mix on a high flame.
                Cover the pan with a lid and allow it to cook for around 2-3 minutes. Once done, transfer the dish to a serving bowl and garnish it with coriander leaves. Serve hot and pair it with a spicy gravy of your choice. Make sure you try this recipe, rate it and let us know how it turned out to be."    
        },
])
res = cat.recipes.create([
        {
        title: "Chocolate Donuts",
        description: "Chocolate glazed donuts having richness that will leave you wanting more, this is a signature recipe for the books you will want to do this everyday be sure to try it out",
        picture: "https://images.unsplash.com/photo-1551024601-bec78aea704b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
        ingredients: "Milk, Yeast, Sugar, Eggs, Butter, Salt & Vanilla Extract, Nutmeg, Flour, melted chocolate",
        direction: "The dough comes together with a mixer. You can also make the dough by hand, but it requires a bit of arm muscle. After the dough comes together in the mixing bowl, knead it for 2 minutes.
        In a relatively warm environment, the dough rises in about 90 minutes,Punch down the dough to release the air.Roll the dough out to 1/2 inch thickness. Cut the doughnuts using a 3-3.5 inch doughnut cutter. Line 1-2 baking sheets with parchment paper or a silicone baking mat. Place doughnuts (and doughnut holes!) onto the lined baking sheet, then lightly cover and allow to rest as you prepare the oil.
        Using a heavy-duty pot and an oil thermometer, heat the oil to 375°F (191°C). Place a cooling rack over another baking sheet.
        Working with 2-3 doughnuts at a time, cook for 1 minute on each side. Carefully remove from the oil and place onto prepared rack. Repeat with remaining doughnuts. (See my recipe note about making the doughnut holes.)
        Dip each warm doughnut into the glaze and coat both sides. After about 20 minutes, the glaze will set."
        },
        {
        title: "Toast & Egg",
        description: "Enjoy a perfectly fresh toast and egg for the a nutrious breakfast, This recipe is easy to follow and gain the results",
        picture: "https://images.unsplash.com/photo-1525351484163-7529414344d8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80",
        ingredients: "Onion, coriander, eggs, bread, salt, cumin, pepper",
        direction: "Mix the chopped onion, with salt and spicies combine with the egg and mix.
        Heat Pan, spread it well, when pan is hot dip bread in egg one side first and place it in the hot pan.
        When done place the egg mixtures in the pan, and cook both sides flipping.
        when done place the bread slices over it and press the spatula. Ready to serve"
        },

        
        {
                title: "Oats and bluebrerry",
                description: "You can make this oatmeal, which will take on a purple hue once the blueberries begin to burst, on top of the stove or in the microwave. It only takes about 10 minutes on top of the stove (five minutes in the microwave).",
                picture: "https://images.unsplash.com/photo-1556191041-c2401936d851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=720&q=80",
                ingredients: "1⅓ cups water, ⅛
                teaspoon salt (optional), ¼
                teaspoon cinnamon, 2 teaspoons mild honey, ⅔
                cup rolled oats or oatmeal,⅓
                cup blueberries, ½
                teaspoon finely chopped or grated orange zest, ½
                cup low-fat milk, soy milk, almond beverage or rice beverage", 
                direction: "Bring the water to a boil in a medium-size saucepan. Add the salt, cinnamon, honey and oatmeal. Reduce the heat, and simmer uncovered for five minutes or until most of the water has been absorbed. Add the blueberries, orange zest and milk (or alternate beverage). Bring to a simmer, and simmer five more minutes or until the oatmeal is thick and creamy and the blueberries have begun to pop. Cover and let stand for five minutes, then serve."
        }
                
        
]
)
# recipes.comments.create(
#     comment: "Toomato"
# )
# rec = cat.recipes.create(
#         title: "Pasta",
#         description: "Lorem ipsum dolor sit amet consectetur. Suspendisse amet posuere eleifend duis tincidunt sollicitudin vitae. Integer ultrices lectus leo nam.",
#         picture: "https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
#         ingredients: "Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato",
#         direction: "Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato"
# )
# rec.comments.create(
#         comment: "Toomato"

# )