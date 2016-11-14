class WelcomeController < ApplicationController
  def index
  end

  def lorem
    @text = case params["type"].downcase
    when "khaled"
      "Lorem Khaled Ipsum is a major key to success. Surround yourself with angels, positive energy, beautiful people, beautiful souls, clean heart, angel. You do know, you do know that they don’t want you to have lunch. I’m keeping it real with you, so what you going do is have lunch. Cloth talk. A major key, never panic. Don’t panic, when it gets crazy and rough, don’t panic, stay calm. Every chance I get, I water the plants, Lion! The first of the month is coming, we have to get money, we have no choice. It cost money to eat and they don’t want you to eat.

      We don’t see them, we will never see them. Congratulations, you played yourself. To be successful you’ve got to work hard, to make history, simple, you’ve got to make it. Find peace, life is like a water fall, you’ve gotta flow. They don’t want us to win. It’s on you how you want to live your life. Everyone has a choice. I pick my choice, squeaky clean. We don’t see them, we will never see them. Learning is cool, but knowing is better, and I know the key to success."

    when "lorem"
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

    when "coffee"
      "Caffeine, et, beans, skinny latte barista siphon pumpkin spice affogato. A, as lungo, mug lungo, café au lait aged arabica rich eu fair trade.

      Aged a chicory viennese crema id coffee. Milk brewed so skinny con panna french press caffeine.

      Eu grounds saucer, ut shop java spoon qui espresso. Mocha seasonal redeye sit in white shop aromatic brewed caffeine shop.

      Cappuccino, mazagran single shot, mocha galão affogato lungo ristretto. Carajillo, turkish fair trade and, robust mazagran arabica trifecta caramelization froth to go."
    when "cat"
      "Make muffins pee in human's bed until he cleans the litter box climb leg sleep on keyboard, but give attitude chew on cable so play time. Milk the cow lick butt and make a weird face. Step on your keyboard while you're gaming and then turn in a circle stand in front of the computer screen climb a tree, wait for a fireman jump to fireman then scratch his face chase ball of string. Thinking longingly about tuna brine curl up and sleep on the freshly laundered towels. Plays league of legends. Brown cats with pink ears eat all the power cords shove bum in owner's face like camera lens stand in front of the computer screen, or my slave human didn't give me any food so i pooped on the floor and meow meow, i tell my human and hola te quiero."

    when "bluth"
      "There's been a lot of lying in this family. And a lot of love! More lies. I shall hide behind the couch. (Guy's a pro.) She's always got to wedge herself in the middle of us so that she can control everything. Yeah. Mom's awesome. They want to break his legs. It's a good thing he's already got that little scooter.

      He's going to be all right. Stop it, stop it. This objectification of women has to stop. It's just Mom and whores. Did Ted make an appointment? No. Well then Ted can GET THE HELL OUT OF THIS OFFICE! YOU GET THE HELL OUT! But I didn't take wasn't optimistic it could be done for an answer. Hey, Dad. Look at you. You're a year older…and a year closer to death. Buster: Oh yeah, I guess that's kind of funny. However, she mistook the drowsy eye alcohol warning for a winking eye alcohol suggestion. Uncle Gob… was Aunt Lindsay ever pregnant? Yeah, sure, dozens of times. Bob Loblaw Lobs Law Bomb."

    else
      "I'm sorry, I don't know that Lorem."
    end
  end

  def show
    @name = params["name"]
  end
end
