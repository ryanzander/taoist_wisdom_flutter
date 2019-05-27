import 'dart:math';

class QuoteManager extends Object {
  String newQuote() {
    var q = "";
    var random = Random();
    final num = random.nextInt(282);

    switch (num) {
      case 0:
        {
          q = "\"The tao that can be described is not the eternal Tao. The name that can be spoken is not the eternal Name.\"";
        }
        break;

      case 1:
        {
          q = "\"The nameless is the boundary of Heaven and Earth. The named is the mother of creation.\"";
        }
        break;

      case 2:
        {
          q = "\"Freed from desire, you can see the hidden mystery. By having desire, you can only see what is visibly real.\"";
        }
        break;

      case 3:
        {
          q = "\"Mystery and reality emerge from the same source. This source is called darkness.\"";
        }
        break;

      case 4:
        {
          q = "\"Darkness born from darkness. The beginning of all understanding.\"";
        }
        break;

      case 5:
        {
          q = "\"When people see things as beautiful, ugliness is created. When people see things as good, evil is created.\"";
        }
        break;

      case 6:
        {
          q = "\"Being and non-being produce each other. Difficult and easy complement each other. Long and short define each other. High and low oppose each other. Fore and aft follow each other.\"";
        }
        break;

      case 7:
        {
          q = "\"The Master can act without doing anything and teach without saying a word.\"";
        }
        break;

      case 8:
        {
          q = "\"If you overly esteem talented individuals, people will become overly competitive. If you overvalue possessions, people will begin to steal.\"";
        }
        break;

      case 9:
        {
          q = "\"Do not display your treasures or people will become envious.\"";
        }
        break;

      case 10:
        {
          q = "\"The Master leads by emptying people's minds, filling their bellies, weakening their ambitions, and making them become strong. Preferring simplicity and freedom from desires, avoiding the pitfalls of knowledge and wrong action.\"";
        }
        break;

      case 11:
        {
          q = "\"For those who practice not-doing, everything will fall into place.\"";
        }
        break;

      case 12:
        {
          q = "\"The Tao is like an empty container: it can never be emptied and can never be filled. Infinitely deep, it is the source of all things. It dulls the sharp, unties the knotted, shades the lighted, and unites all of creation with dust.\"";
        }
        break;

      case 13:
        {
          q = "\"The Tao is hidden but always present. I don't know who gave birth to it. It is older than the concept of God.\"";
        }
        break;

      case 14:
        {
          q = "\"The space between Heaven and Earth is like a bellows -- it is empty, yet has not lost its power. The more it is used, the more it produces -- the more you talk of it, the less you comprehend.\"";
        }
        break;

      case 15:
        {
          q = "\"It is better not to speak of things you do not understand.\"";
        }
        break;

      case 16:
        {
          q = "\"The spirit of emptiness is immortal. It is called the Great Mother because it gives birth to Heaven and Earth. It is like a vapor, barely seen but always present. Use it effortlessly. \"";
        }
        break;

      case 17:
        {
          q = "\"The Tao of Heaven is eternal, and the earth is long enduring. Why are they long enduring? They do not live for themselves -- thus they are present for all beings.\"";
        }
        break;

      case 18:
        {
          q = "\"The Master puts himself last, and finds himself in the place of authority. He detaches himself from all things, therefore he is united with all things. He gives no thought to self. He is perfectly fulfilled.\"";
        }
        break;

      case 19:
        {
          q = "\"The supreme good is like water, which benefits all of creation without trying to compete with it. It gathers in unpopular places. Thus it is like the Tao.\"";
        }
        break;

      case 20:
        {
          q = "\"The location makes the dwelling good. Depth of understanding makes the mind good. A kind heart makes the giving good. Integrity makes the government good. Accomplishment makes your labors good. Proper timing makes a decision good.\"";
        }
        break;

      case 21:
        {
          q = "\"Only when there is no competition will we all live in peace.\"";
        }
        break;

      case 22:
        {
          q = "\"It is easier to carry an empty cup than one that is filled to the brim.\"";
        }
        break;

      case 23:
        {
          q = "\"The sharper the knife the easier it is to dull. The more wealth you possess the harder it is to protect. Pride brings its own trouble.\"";
        }
        break;

      case 24:
        {
          q = "\"When you have accomplished your goal simply walk away. This is the path way to Heaven.\"";
        }
        break;

      case 25:
        {
          q = "\"Nurture the darkness of your soul until you become whole. Can you do this and not fail?\"";
        }
        break;

      case 26:
        {
          q = "\"Can you love people and lead them without forcing your will on them?\"";
        }
        break;

      case 27:
        {
          q = "\"When Heaven gives and takes away can you be content with the outcome?\"";
        }
        break;

      case 28:
        {
          q = "\"When you understand all things can you step back from your own understanding?\"";
        }
        break;

      case 29:
        {
          q = "\"Giving birth and nourishing, making without possessing, expecting nothing in return. To grow, yet not to control: This is the mysterious virtue.\"";
        }
        break;

      case 30:
        {
          q = "\"Can you focus your life-breath until you become supple as a newborn child? While you cleanse your inner vision will you be found without fault?\"";
        }
        break;

      case 31:
        {
          q = "\"Thirty spokes are joined together in a wheel, but it is the center hole that allows the wheel to function.\"";
        }
        break;

      case 32:
        {
          q = "\"We mold clay into a pot, but it is the emptiness inside that makes the vessel useful.\"";
        }
        break;

      case 33:
        {
          q = "\"We fashion wood for a house, but it is the emptiness inside that makes it livable.\"";
        }
        break;

      case 34:
        {
          q = "\"We work with the substantial, but the emptiness is what we use.\"";
        }
        break;

      case 35:
        {
          q = "\"Five colors blind the eye. Five notes deafen the ear. Five flavors make the palate go stale. Too much activity deranges the mind. Too much wealth causes crime.\"";
        }
        break;

      case 36:
        {
          q = "\"Success is as dangerous as failure, and we are often our own worst enemy.\"";
        }
        break;

      case 37:
        {
          q = "\"What does it mean that success is as dangerous as failure? He who is superior is also someone's subordinate. Receiving favor and losing it both cause alarm. That is what is meant by success is as dangerous as failure.\"";
        }
        break;

      case 38:
        {
          q = "\"What does it mean that we are often our own worst enemy? The reason I have an enemy is because I have a 'self'. If I no longer had a 'self', I would no longer have an enemy.\"";
        }
        break;

      case 39:
        {
          q = "\"Love the whole world as if it were your self, then you will truly care for all things.\"";
        }
        break;

      case 40:
        {
          q = "\"Look for it, and it can't be seen. Listen for it, and it can't be heard. Grasp for it, and it can't be caught. These three cannot be further described, so we treat them as The One.\"";
        }
        break;

      case 41:
        {
          q = "\"Its highest is not bright. Its depths are not dark. Unending, unnameable, it returns to nothingness. Formless forms, and imageless images, subtle, beyond all understanding.\"";
        }
        break;

      case 42:
        {
          q = "\"Approach it and you will not see a beginning. Follow it and there will be no end.\"";
        }
        break;

      case 43:
        {
          q = "\"When we grasp the Tao of the ancient ones, we can use it to direct our life today. To know the ancient origin of Tao: this is the beginning of wisdom.\"";
        }
        break;

      case 44:
        {
          q = "\"The Sages of old were profound and knew the ways of subtlety and discernment. Their wisdom is beyond our comprehension.\"";
        }
        break;

      case 45:
        {
          q = "\"Who can be still until their mud settles and the water is cleared by itself?\"";
        }
        break;

      case 46:
        {
          q = "\"Can you remain tranquil until right action occurs by itself?\"";
        }
        break;

      case 47:
        {
          q = "\"The Master doesn't seek fulfillment. For only those who are not full are able to be used which brings the feeling of completeness.\"";
        }
        break;

      case 48:
        {
          q = "\"If you can empty your mind of all thoughts your heart will embrace the tranquility of peace.\"";
        }
        break;

      case 49:
        {
          q = "\"Watch the workings of all of creation, but contemplate their return to the source.\"";
        }
        break;

      case 50:
        {
          q = "\"All creatures in the universe return to the point where they began. Returning to the source is tranquility because we submit to Heaven's mandate.\"";
        }
        break;

      case 51:
        {
          q = "\"Returning to Heaven's mandate is called being constant. Knowing the constant is called 'enlightenment'. Not knowing the constant is the source of evil deeds because we have no roots.\"";
        }
        break;

      case 52:
        {
          q = "\"By knowing the constant we can accept things as they are. By accepting things as they are, we become impartial. By being impartial, we become one with Heaven. By being one with Heaven, we become one with Tao. Being one with Tao, we are no longer concerned about losing our life because we know the Tao is constant and we are one with Tao.\"";
        }
        break;

      case 53:
        {
          q = "\"The best leaders are those the people hardly know exist. The next best is a leader who is loved and praised. Next comes the one who is feared. The worst one is the leader that is despised.\"";
        }
        break;

      case 54:
        {
          q = "\"If you don't trust the people, they will become untrustworthy.\"";
        }
        break;

      case 55:
        {
          q = "\"The best leaders value their words, and use them sparingly. When he has accomplished his task, the people say, 'Amazing: we did it, all by ourselves!'\"";
        }
        break;

      case 56:
        {
          q = "\"When the great Tao is abandoned, charity and righteousness appear. When intellectualism arises, hypocrisy is close behind.\"";
        }
        break;

      case 57:
        {
          q = "\"When there is strife in the family unit, people talk about 'brotherly love'. When the country falls into chaos, politicians talk about 'patriotism'.\"";
        }
        break;

      case 58:
        {
          q = "\"Forget about knowledge and wisdom, and people will be a hundred times better off. Throw away charity and righteousness, and people will return to brotherly love. Throw away profit and greed, and there won't be any thieves.\"";
        }
        break;

      case 59:
        {
          q = "\"Embrace simplicity. Put others first. Desire little. \"";
        }
        break;

      case 60:
        {
          q = "\"Renounce knowledge and your problems will end. What is the difference between yes and no? What is the difference between good and evil?\"";
        }
        break;

      case 61:
        {
          q = "\"Must you fear what others fear? Nonsense, look how far you have missed the mark!\"";
        }
        break;

      case 62:
        {
          q = "\"Other people are joyous, as though they were at a spring festival. I alone am unconcerned and expressionless, like an infant before it has learned to smile.\"";
        }
        break;

      case 63:
        {
          q = "\"The greatest virtue you can have comes from following only the Tao, which takes a form that is intangible and evasive.\"";
        }
        break;

      case 64:
        {
          q = "\"Even though the Tao is intangible and evasive, we are able to know it exists. Intangible and evasive, yet it has a manifestation. Secluded and dark, yet there is a vitality within it. Its vitality is very genuine. Within it we can find order.\"";
        }
        break;

      case 65:
        {
          q = "\"Since the beginning of time, the Tao has always existed. It is beyond existing and not existing.\"";
        }
        break;

      case 66:
        {
          q = "\"How do I know where creation comes from? I look inside myself and see it.\"";
        }
        break;

      case 67:
        {
          q = "\"If you want to become whole, first let yourself become broken. If you want to become straight, first let yourself become twisted. If you want to become full, first let yourself become empty. If you want to become new, first let yourself become old.\"";
        }
        break;

      case 68:
        {
          q = "\"Those whose desires are few get them, those whose desires are great go astray.\"";
        }
        break;

      case 69:
        {
          q = "\"When the ancient Masters said, 'If you want to become whole, then first let yourself be broken,' they weren't using empty words. All who do this will be made complete.\"";
        }
        break;

      case 70:
        {
          q = "\"Nature uses few words: when the gale blows, it will not last long. When it rains hard, it lasts but a little while. What causes these to happen? Heaven and Earth.\"";
        }
        break;

      case 71:
        {
          q = "\"Why do we humans go on endlessly about little when nature does much in a little time?\"";
        }
        break;

      case 72:
        {
          q = "\"If you open yourself to the Tao, you and Tao become one. If you open yourself to Virtue, then you can become virtuous. If you open yourself to loss, then you will become lost.\"";
        }
        break;

      case 73:
        {
          q = "\"If you open yourself to the Tao, the Tao will eagerly welcome you. If you open yourself to virtue, virtue will become a part of you. If you open yourself to loss, the lost are glad to see you.\"";
        }
        break;

      case 74:
        {
          q = "\"Those who stand on tiptoes do not stand firmly.\"";
        }
        break;

      case 75:
        {
          q = "\"Those who rush ahead don't get very far.\"";
        }
        break;

      case 76:
        {
          q = "\"Those who try to outshine others dim their own light.\"";
        }
        break;

      case 77:
        {
          q = "\"Those who call themselves righteous can't know how wrong they are.\"";
        }
        break;

      case 78:
        {
          q = "\"Those who boast of their accomplishments diminish the things they have done.\"";
        }
        break;

      case 79:
        {
          q = "\"Before the universe was born there was something in the chaos of the heavens. It stands alone and empty, solitary and unchanging. It is ever present and secure.\"";
        }
        break;

      case 80:
        {
          q = "\"It may be regarded as the Mother of the universe. Because I do not know its name, I call it the Tao. If forced to give it a name, I would call it 'Great'.\"";
        }
        break;

      case 81:
        {
          q = "\"Because it is Great means it is everywhere. Being everywhere means it is eternal. Being eternal means everything returns to it.\"";
        }
        break;

      case 82:
        {
          q = "\"Tao is great. Heaven is great. Earth is great. Humanity is great. Within the universe, these are the four great things.\"";
        }
        break;

      case 83:
        {
          q = "\"Humanity follows the earth. Earth follows Heaven. Heaven follows the Tao. The Tao follows only itself.\"";
        }
        break;

      case 84:
        {
          q = "\"Heaviness is the basis of lightness. Stillness is the standard of activity.\"";
        }
        break;

      case 85:
        {
          q = "\"The Master travels all day without ever leaving his wagon. Even though he has much to see, he is at peace in his indifference.\"";
        }
        break;

      case 86:
        {
          q = "\"Why should the lord of a thousand chariots be amused at the foolishness of the world? If you abandon yourself to foolishness, you lose touch with your beginnings. If you let yourself become distracted, you will lose the basis of your power.\"";
        }
        break;

      case 87:
        {
          q = "\"A good traveler leaves no tracks, and a skillful speaker is well rehearsed. A good bookkeeper has an excellent memory, and a well made door is easy to open and needs no locks. A good knot needs no rope and it can not come undone.\"";
        }
        break;

      case 88:
        {
          q = "\"The Master is willing to help everyone, and doesn't know the meaning of rejection. He is there to help all of creation, and doesn't abandon even the smallest creature. This is called embracing the light. \"";
        }
        break;

      case 89:
        {
          q = "\"What is a good person but a bad person's teacher? What is a bad person but raw material for his teacher? \"";
        }
        break;

      case 90:
        {
          q = "\"If you fail to honor your teacher or fail to enjoy your student, you will become deluded no matter how smart you are. It is the secret of prime importance.\"";
        }
        break;

      case 91:
        {
          q = "\"Know the masculine, but keep to the feminine: and become a watershed to the world.\"";
        }
        break;

      case 92:
        {
          q = "\"If you embrace the world, the Tao will never leave you and you become as a little child.\"";
        }
        break;

      case 93:
        {
          q = "\"Know the white, yet keep to the black: be a model for the world.\"";
        }
        break;

      case 94:
        {
          q = "\"If you are a model for the world, the Tao inside you will strengthen and you will return whole to your eternal beginning.\"";
        }
        break;

      case 95:
        {
          q = "\"Know the honorable, but do not shun the disgraced: embracing the world as it is.\"";
        }
        break;

      case 96:
        {
          q = "\"If you embrace the world with compassion, then your virtue will return you to the uncarved block.\"";
        }
        break;

      case 97:
        {
          q = "\"The block of wood is carved into utensils by carving void into the wood. The Master uses the utensils, yet prefers to keep to the block because of its limitless possibilities.\"";
        }
        break;

      case 98:
        {
          q = "\"Do you want to rule the world and control it? I don't think it can ever be done.\"";
        }
        break;

      case 99:
        {
          q = "\"The world is a sacred vessel and it can not be controlled. You will only make it worse if you try. It may slip through your fingers and disappear.\"";
        }
        break;

      case 100:
        {
          q = "\"Some are meant to lead, and others are meant to follow. Some must always strain, and others have an easy time. Some are naturally big and strong, and others will always be small. Some will be protected and nurtured, and others will meet with destruction.\"";
        }
        break;

      case 101:
        {
          q = "\"The Master accepts things as they are, and out of compassion avoids extravagance, excess and the extremes.\"";
        }
        break;

      case 102:
        {
          q = "\"Those who lead people by following the Tao don't use weapons to enforce their will. Using force always leads to unseen troubles.\"";
        }
        break;

      case 103:
        {
          q = "\"In the places where armies march, thorns and briars bloom and grow. After armies take to war, bad years must always follow.\"";
        }
        break;

      case 104:
        {
          q = "\"The skillful commander strikes a decisive blow then stops.\"";
        }
        break;

      case 105:
        {
          q = "\"When victory is won over the enemy through war it is not a thing of great pride. When the battle is over, arrogance is the new enemy.\"";
        }
        break;

      case 106:
        {
          q = "\"War can result when no other alternative is given, so the one who overcomes an enemy should not dominate them. The strong always weaken with time.\"";
        }
        break;

      case 107:
        {
          q = "\"Weapons are the bearers of bad news. All people should detest them.\"";
        }
        break;

      case 108:
        {
          q = "\"Weapons are meant for destruction, and thus are avoided by the wise.\"";
        }
        break;

      case 109:
        {
          q = "\"Only as a last resort will a wise person use a deadly weapon.\"";
        }
        break;

      case 110:
        {
          q = "\"If peace is his true objective how can he rejoice in the victory of war? Those who rejoice in victory delight in the slaughter of humanity. Those who resort to violence will never bring peace to the world.\"";
        }
        break;

      case 111:
        {
          q = "\"The left side is a place of honor on happy occasions. The right side is reserved for mourning at a funeral. When the lieutenants take the left side to prepare for war, the general should be on the right side, because he knows the outcome will be death.\"";
        }
        break;

      case 112:
        {
          q = "\"The Tao is nameless and unchanging. Although it appears insignificant, nothing in the world can contain it.\"";
        }
        break;

      case 113:
        {
          q = "\"If a ruler abides by the Tao's principles, then his people will willingly follow. Heaven would then reign on earth, like sweet rain falling on paradise. People would have no need for laws, because the law would be written on their hearts.\"";
        }
        break;

      case 114:
        {
          q = "\"Naming is a necessity for order, but naming can not order all things.\"";
        }
        break;

      case 115:
        {
          q = "\"Naming often makes things impersonal, so we should know when naming should end.\"";
        }
        break;

      case 116:
        {
          q = "\"All things end in the Tao just as the small streams and the largest rivers flow through valleys to the sea.\"";
        }
        break;

      case 117:
        {
          q = "\"Those who know others are intelligent. Those who know themselves are truly wise.\"";
        }
        break;

      case 118:
        {
          q = "\"Those who master others are strong. Those who master themselves have true power.\"";
        }
        break;

      case 119:
        {
          q = "\"Those who know they have enough are truly wealthy.\"";
        }
        break;

      case 120:
        {
          q = "\"Those who persist will reach their goal.\"";
        }
        break;

      case 121:
        {
          q = "\"Those who keep their course have a strong will.\"";
        }
        break;

      case 122:
        {
          q = "\"Those who embrace death will not perish, but have life everlasting.\"";
        }
        break;

      case 123:
        {
          q = "\"The great Tao flows unobstructed in every direction. All things rely on it to conceive and be born, and it does not deny even the smallest of creation.\"";
        }
        break;

      case 124:
        {
          q = "\"When the Tao has accomplished great wonders, it does not claim them for itself. It nourishes infinite worlds, yet it doesn't seek to master the smallest creature.\"";
        }
        break;

      case 125:
        {
          q = "\"Since the Tao is without wants and desires, it can be considered humble. All of creation seeks it for refuge yet it does not seek to master or control.\"";
        }
        break;

      case 126:
        {
          q = "\"Because the Tao does not seek greatness, it is able to accomplish truly great things.\"";
        }
        break;

      case 127:
        {
          q = "\"He who follows the way of the Tao will draw the world to his steps. He can go without fear of being injured, because he has found peace and tranquility in his heart. \"";
        }
        break;

      case 128:
        {
          q = "\"Where there is music and good food, people will stop to enjoy it. But words spoken of the Tao seem to them boring and stale. When looked at, there is nothing for them to see. When listened for, there is nothing for them to hear. Yet if they put it to use, it would never be exhausted.\"";
        }
        break;

      case 129:
        {
          q = "\"If you want something to return to the source, you must first allow it to spread out. If you want something to weaken, you must first allow it to become strong.\"";
        }
        break;

      case 130:
        {
          q = "\"If you want something to be removed, you must first allow it to flourish. If you want to possess something, you must first give it away.\"";
        }
        break;

      case 131:
        {
          q = "\"The soft and pliable overcomes the hard and inflexible.\"";
        }
        break;

      case 132:
        {
          q = "\"Just as fish remain hidden in deep waters, it is best to keep weapons out of sight.\"";
        }
        break;

      case 133:
        {
          q = "\"The Tao never acts with force, yet there is nothing that it can not do.\"";
        }
        break;

      case 134:
        {
          q = "\"If rulers could follow the way of the Tao, then all of creation would willingly follow their example. If selfish desires were to arise after their transformation, I would erase them with the power of the Uncarved Block.\"";
        }
        break;

      case 135:
        {
          q = "\"By the power of the Uncarved Block, future generations would lose their selfish desires. By losing their selfish desires, the world would naturally settle into peace.\"";
        }
        break;

      case 136:
        {
          q = "\"The highest good is not to seek to do good, but to allow yourself to become it.\"";
        }
        break;

      case 137:
        {
          q = "\"The ordinary person seeks to do good things, and finds that they can not do them continually.\"";
        }
        break;

      case 138:
        {
          q = "\"The Master does not force virtue on others, thus he is able to accomplish his task. The ordinary person who uses force, will find that they accomplish nothing.\"";
        }
        break;

      case 139:
        {
          q = "\"The kind person acts from the heart, and accomplishes a multitude of things. The righteous person acts out of pity, yet leaves many things undone. The moral person will act out of duty, and when no one will respond will roll up his sleeves and use force.\"";
        }
        break;

      case 140:
        {
          q = "\"When the Tao is forgotten, there is righteousness. When righteousness is forgotten, there is morality. When morality is forgotten, there is the law. The law is the husk of faith, and trust is the beginning of chaos.\"";
        }
        break;

      case 141:
        {
          q = "\"Our basic understandings are not from the Tao because they come from the depths of our misunderstanding. The master abides in the fruit and not in the husk. He dwells in the Tao, and not with the things that hide it. This is how he increases in wisdom.\"";
        }
        break;

      case 142:
        {
          q = "\"The masters of old attained unity with the Tao. Heaven attained unity and became pure. The earth attained unity and found peace. The spirits attained unity so they could minister. The valleys attained unity that they might be full. Humanity attained unity that they might flourish. Their leaders attained unity that they might set the example. This is the power of unity.\"";
        }
        break;

      case 143:
        {
          q = "\"Without unity, the sky becomes filthy. Without unity, the earth becomes unstable.\"";
        }
        break;

      case 144:
        {
          q = "\"Without unity, the spirits become unresponsive and disappear. Without unity, the valleys become dry as a desert. Without unity, human kind can't reproduce and becomes extinct. Without unity, our leaders become corrupt and fall.\"";
        }
        break;

      case 145:
        {
          q = "\"The great view the small as their source, and the high takes the low as their foundation. Their greatest asset becomes their humility. They speak of themselves as orphans and widows, thus they truly seek humility. Do not shine like the precious gem, but be as dull as a common stone.\"";
        }
        break;

      case 146:
        {
          q = "\"All movement returns to the Tao. Weakness is how the Tao works.\"";
        }
        break;

      case 147:
        {
          q = "\"All of creation is born from substance. Substance is born of nothing-ness.\"";
        }
        break;

      case 148:
        {
          q = "\"When a superior person hears of the Tao, he diligently puts it into practice. When an average person hears of the Tao, he believes half of it, and doubts the other half.\"";
        }
        break;

      case 149:
        {
          q = "\"When a foolish person hears of the Tao, he laughs out loud at the very idea. If he didn't laugh, it wouldn't be the Tao.\"";
        }
        break;

      case 150:
        {
          q = "\"The brightness of the Tao seems like darkness, the advancement of the Tao seems like retreat, the level path seems rough, the superior path seem empty, the pure seems to be tarnished, and true virtue doesn't seem to be enough.\"";
        }
        break;

      case 151:
        {
          q = "\"The virtue of caution seems like cowardice, the pure seems to be polluted, the true square seems to have no corners, the best vessels take the most time to finish, the greatest sounds cannot be heard, and the greatest image has no form.\"";
        }
        break;

      case 152:
        {
          q = "\"The Tao hides in the unnamed, Yet it alone nourishes and completes all things.\"";
        }
        break;

      case 153:
        {
          q = "\"The Tao gave birth to One. The One gave birth to Two. The Two gave birth to Three. The Three gave birth to all of creation.\"";
        }
        break;

      case 154:
        {
          q = "\"All things carry Yin yet embrace Yang. They blend their life breaths in order to produce harmony.\"";
        }
        break;

      case 155:
        {
          q = "\"People despise being orphaned, widowed and poor. But the noble ones take these as their titles. In losing, much is gained, and in gaining, much is lost.\"";
        }
        break;

      case 156:
        {
          q = "\"What others teach I too will teach: 'The strong and violent will not die a natural death.'\"";
        }
        break;

      case 157:
        {
          q = "\"That which offers no resistance, overcomes the hardest substances. That which offers no resistance can enter where there is no space.\"";
        }
        break;

      case 158:
        {
          q = "\"Few in the world can comprehend the teaching without words, or understand the value of non-action.\"";
        }
        break;

      case 159:
        {
          q = "\"Which is more important, your honor or your life? Which is more valuable, your possessions or your person? Which is more destructive, success or failure?\"";
        }
        break;

      case 160:
        {
          q = "\"Great love extracts a great cost and true wealth requires greater loss. \"";
        }
        break;

      case 161:
        {
          q = "\"Knowing when you have enough avoids dishonor, and knowing when to stop will keep you from danger and bring you a long, happy life.\"";
        }
        break;

      case 162:
        {
          q = "\"The greatest accomplishments seem imperfect, yet their usefulness is not diminished. The greatest fullness seems empty, yet it will be inexhaustible.\"";
        }
        break;

      case 163:
        {
          q = "\"The greatest straightness seems crooked. The most valued skill seems like clumsiness. The greatest speech seems full of stammers.\"";
        }
        break;

      case 164:
        {
          q = "\"Movement overcomes the cold, and stillness overcomes the heat. That which is pure and still is the universal ideal.\"";
        }
        break;

      case 165:
        {
          q = "\"When the world follows the Tao, horses run free to fertilize the fields. When the world does not follow the Tao, war horses are bred outside the cities.\"";
        }
        break;

      case 166:
        {
          q = "\"There is no greater transgression than condoning people's selfish desires, no greater disaster than being discontent, and no greater retribution than for greed.\"";
        }
        break;

      case 167:
        {
          q = "\"Whoever knows contentment will be at peace forever.\"";
        }
        break;

      case 168:
        {
          q = "\"Without opening your door, you can know the whole world. Without looking out your window, you can understand the way of the Tao.\"";
        }
        break;

      case 169:
        {
          q = "\"The more knowledge you seek, the less you will understand.\"";
        }
        break;

      case 170:
        {
          q = "\"The Master understands without leaving, sees clearly without looking, accomplishes much without doing anything.\"";
        }
        break;

      case 171:
        {
          q = "\"One who seeks knowledge learns something new every day. One who seeks the Tao unlearns something new every day.\"";
        }
        break;

      case 172:
        {
          q = "\"Less and less remains until you arrive at non-action. When you arrive at non-action, nothing will be left undone.\"";
        }
        break;

      case 173:
        {
          q = "\"Mastery of the world is achieved by letting things take their natural course. You can not master the world by changing the natural way.\"";
        }
        break;

      case 174:
        {
          q = "\"The Master has no mind of his own. He understands the mind of the people. Those who are good he treats as good. Those who aren't good he also treats as good. This is how he attains true goodness.\"";
        }
        break;

      case 175:
        {
          q = "\"The Master trusts people who are trustworthy. He also trusts people who aren't trustworthy. This is how he gains true trust. \"";
        }
        break;

      case 176:
        {
          q = "\"The Master's mind is shut off from the world. Only for the sake of the people does he muddle his mind. They look to him in anticipation. Yet he treats them all as his children.\"";
        }
        break;

      case 177:
        {
          q = "\"Those who leave the womb at birth and those who enter their source at death, of these; three out of ten celebrate life, three out of ten celebrate death, and three out of ten simply go from life to death. What is the reason for this? Because they are afraid of dying, therefore they can not live.\"";
        }
        break;

      case 178:
        {
          q = "\"I have heard that those who celebrate life walk safely among the wild animals. When they go into battle, they remain unharmed. The animals find no place to attack them and the weapons are unable to harm them. Why? Because they can find no place for death in them.\"";
        }
        break;

      case 179:
        {
          q = "\"The Tao gives birth to all of creation. The virtue of Tao in nature nurtures them, and their families give them their form. Their environment then shapes them into completion. That is why every creature honors the Tao and its virtue.\"";
        }
        break;

      case 180:
        {
          q = "\"No one tells them to honor the Tao and its virtue, it happens all by itself. So the Tao gives them birth, and its virtue cultivates them, cares for them, nurtures them, gives them a place of refuge and peace, helps them to grow and shelters them.\"";
        }
        break;

      case 181:
        {
          q = "\"The Tao gives them life without wanting to posses them, and cares for them expecting nothing in return. It is their master, but it does not seek to dominate them. This is called the dark and mysterious virtue.\"";
        }
        break;

      case 182:
        {
          q = "\"The world had a beginning which we call the Great Mother. Once we have found the Mother, we begin to know what Her children should be.\"";
        }
        break;

      case 183:
        {
          q = "\"Keep your mouth closed and embrace a simple life, and you will live care-free until the end of your days.\"";
        }
        break;

      case 184:
        {
          q = "\"If you try to talk your way into a better life there will be no end to your trouble.\"";
        }
        break;

      case 185:
        {
          q = "\"To understand the small is called clarity. Knowing how to yield is called strength. To use your inner light for understanding regardless of the danger is called depending on the Constant.\"";
        }
        break;

      case 186:
        {
          q = "\"If I understood only one thing, I would want to use it to follow the Tao. My only fear would be one of pride.\"";
        }
        break;

      case 187:
        {
          q = "\"The Tao goes in the level places, but people prefer to take the short cuts.\"";
        }
        break;

      case 188:
        {
          q = "\"If too much time is spent cleaning the house the land will become neglected and full of weeds, and the granaries will soon become empty because there is no one out working the fields.\"";
        }
        break;

      case 189:
        {
          q = "\"To wear fancy clothes and ornaments, to have your fill of food and drink and to waste all of your money buying possessions is called the crime of excess. Oh, how these things go against the way of the Tao!\"";
        }
        break;

      case 190:
        {
          q = "\"That which is well built will never be torn down. That which is well latched can not slip away. Those who do things well will be honored from generation to generation.\"";
        }
        break;

      case 191:
        {
          q = "\"One who is filled with the Tao is like a newborn child. The infant is protected from the stinging insects, wild beasts, and birds of prey. Its bones are soft, its muscles are weak, but its grip is firm and strong.\"";
        }
        break;

      case 192:
        {
          q = "\"To understand harmony is to understand the Constant. To know the Constant is to be called 'enlightened'.\"";
        }
        break;

      case 193:
        {
          q = "\"To unnaturally try to extend life is not appropriate. To try and alter the life-breath is unnatural.\"";
        }
        break;

      case 194:
        {
          q = "\"The master understands that when something reaches its prime it will soon begin to decline.\"";
        }
        break;

      case 195:
        {
          q = "\"Changing the natural is against the way of the Tao. Those who do it will come to an early end.\"";
        }
        break;

      case 196:
        {
          q = "\"Those who know do not talk. Those who talk do not know.\"";
        }
        break;

      case 197:
        {
          q = "\"Stop talking, meditate in silence, blunt your sharpness, release your worries, harmonize your inner light, and become one with the dust. Doing this is the called the dark and mysterious identity.\"";
        }
        break;

      case 198:
        {
          q = "\"Those who have achieved the mysterious identity can not be approached, and they can not be alienated. They can not be benefited nor harmed. They can not be made noble nor to suffer disgrace. This makes them the most noble of all under the heavens.\"";
        }
        break;

      case 199:
        {
          q = "\"Govern your country with integrity. Weapons of war can be used with great cunning, but loyalty is only won by not-doing.\"";
        }
        break;

      case 200:
        {
          q = "\"The more knowledge that is acquired, the stranger the world will become.\"";
        }
        break;

      case 201:
        {
          q = "\"The more laws that you make, the greater the number of criminals.\"";
        }
        break;

      case 202:
        {
          q = "\"The Master says: 'I do nothing, and people become good by themselves. I seek peace, and people take care of their own problems.'\"";
        }
        break;

      case 203:
        {
          q = "\"The Master says: 'I do not meddle in their personal lives, and the people become prosperous. I let go of all my desires, and the people return to the Uncarved Block.'\"";
        }
        break;

      case 204:
        {
          q = "\"If a government is unobtrusive, the people become whole. If a government is repressive, the people become treacherous.\"";
        }
        break;

      case 205:
        {
          q = "\"Good fortune has its roots in disaster, and disaster lurks with good fortune. Who knows why these things happen, or when this cycle will end?\"";
        }
        break;

      case 206:
        {
          q = "\"Good things seem to change into bad, and bad things often turn out for good. These things have always been hard to comprehend.\"";
        }
        break;

      case 207:
        {
          q = "\"The Master makes things change without interfering. He is probing yet causes no harm. Straightforward, yet does not impose his will. Radiant, and easy on the eye. \"";
        }
        break;

      case 208:
        {
          q = "\"There is nothing better than moderation for teaching people or serving Heaven. Those who use moderation are already on the path to the Tao.\"";
        }
        break;

      case 209:
        {
          q = "\"Those who follow the Tao early will have an abundance of virtue. When there is an abundance of virtue, there is nothing that can not be done.\"";
        }
        break;

      case 210:
        {
          q = "\"Governing a large country is like frying small fish. Too much poking spoils the meat.\"";
        }
        break;

      case 211:
        {
          q = "\"When the Tao is used to govern the world then evil will lose its power to harm the people. Not that evil will no longer exist, but only because it has lost its power. Just as evil can lose its ability to harm, the Master shuns the use of violence.\"";
        }
        break;

      case 212:
        {
          q = "\"A large country should take the low place like a great watershed, which from its low position assumes the female role. The female overcomes the male by the power of her position. Her tranquility gives rise to her humility.\"";
        }
        break;

      case 213:
        {
          q = "\"If a large country takes the low position, it will be able to influence smaller countries. If smaller countries take the lower position, then they can allow themselves to be influenced. So both seek to take the lower position in order to influence the other, or be influenced.\"";
        }
        break;

      case 214:
        {
          q = "\"Large countries should desire to protect and help the people, and small countries should desire to serve others. Both large and small countries benefit greatly from humility.\"";
        }
        break;

      case 215:
        {
          q = "\"The Tao is the tabernacle of creation, it is a treasure for those who are good, and a place of refuge for those who are not.\"";
        }
        break;

      case 216:
        {
          q = "\"How can those who are not good be abandoned? Words that are beautiful are worth much, but good behavior can only be learned by example.\"";
        }
        break;

      case 217:
        {
          q = "\"When a new leader takes office, don't give him gifts and offerings. These things are not as valuable as teaching him about the Tao.\"";
        }
        break;

      case 218:
        {
          q = "\"Why was the Tao esteemed by the ancient Masters? Is it not said: 'With it we find without looking. With it we find forgiveness for our transgressions.' That is why the world can not understand it.\"";
        }
        break;

      case 219:
        {
          q = "\"Act by not acting, do by not doing. Enjoy the plain and simple. Find that greatness in the small. Take care of difficult problems while they are still easy. Do easy things before they become too hard.\"";
        }
        break;

      case 220:
        {
          q = "\"Difficult problems are best solved while they are easy. Great projects are best started while they are small. The Master never takes on more than he can handle, which means that he leaves nothing undone.\"";
        }
        break;

      case 221:
        {
          q = "\"When an affirmation is given too lightly, keep your eyes open for trouble ahead.\"";
        }
        break;

      case 222:
        {
          q = "\"When something seems too easy, difficulty is hiding in the details.\"";
        }
        break;

      case 223:
        {
          q = "\"The master expects great difficulty, so the task is always easier than planned.\"";
        }
        break;

      case 224:
        {
          q = "\"Things are easier to control while things are quiet. Things are easier to plan far in advance. Things break easier while they are still brittle. Things are easier hid while they are still small.\"";
        }
        break;

      case 225:
        {
          q = "\"Prevent problems before they arise. Take action before things get out of hand. The tallest tree begins as a tiny sprout.\"";
        }
        break;

      case 226:
        {
          q = "\"The tallest building starts with one shovel of dirt. A journey of a thousand miles starts with a single footstep.\"";
        }
        break;

      case 227:
        {
          q = "\"If you rush into action, you will fail. If you hold on too tight, you will lose your grip.\"";
        }
        break;

      case 228:
        {
          q = "\"The Master lets things take their course and thus never fails. He doesn't hold on to things and never loses them. By pursing your goals too relentlessly, you let them slip away.\"";
        }
        break;

      case 229:
        {
          q = "\"If you are as concerned about the outcome as you are about the beginning, then it is hard to do things wrong.\"";
        }
        break;

      case 230:
        {
          q = "\"The master seeks no possessions. He learns by unlearning, thus he is able to understand all things. This gives him the ability to help all of creation.\"";
        }
        break;

      case 231:
        {
          q = "\"The ancient Masters who understood the way of the Tao, did not educate people, but made them forget.\"";
        }
        break;

      case 232:
        {
          q = "\"Smart people are difficult to guide, because they think they are too clever.\"";
        }
        break;

      case 233:
        {
          q = "\"To use cleverness to rule a country, is to lead the country to ruin. To avoid cleverness in ruling a country, is to lead the country to prosperity.\"";
        }
        break;

      case 234:
        {
          q = "\"Knowing the two alternatives is a pattern. Remaining aware of the pattern is a virtue. This dark and mysterious virtue is profound. It is opposite our natural inclination, but leads to harmony with the heavens.\"";
        }
        break;

      case 235:
        {
          q = "\"Rivers and seas are rulers of the streams of hundreds of valleys because of the power of their low position.\"";
        }
        break;

      case 236:
        {
          q = "\"If you want to be the ruler of people, you must speak to them like you are their servant.\"";
        }
        break;

      case 237:
        {
          q = "\"If you want to lead other people, you must put their interest ahead of your own.\"";
        }
        break;

      case 238:
        {
          q = "\"The people will not feel burdened, if a wise person is in a position of power. The people will not feel like they are being manipulated, if a wise person is in front as their leader.\"";
        }
        break;

      case 239:
        {
          q = "\"The world talks about honoring the Tao, but you can't tell it from their actions. Because it is thought of as great, the world makes light of it. It seems too easy for anyone to use.\"";
        }
        break;

      case 240:
        {
          q = "\"There are three jewels that I cherish: compassion, moderation, and humility.\"";
        }
        break;

      case 241:
        {
          q = "\"With compassion, you will be able to be brave, With moderation, you will be able to give to others, With humility, you will be able to become a great leader.\"";
        }
        break;

      case 242:
        {
          q = "\"To abandon compassion while seeking to be brave, or abandoning moderation while being benevolent, or abandoning humility while seeking to lead will only lead to greater trouble.\"";
        }
        break;

      case 243:
        {
          q = "\"The compassionate warrior will be the winner, and if compassion is your defense you will be secure. Compassion is the protector of Heaven's salvation.\"";
        }
        break;

      case 244:
        {
          q = "\"The best warriors do not use violence. The best generals do not destroy indiscriminately. The best tacticians try to avoid confrontation. The best leaders become servants of their people.\"";
        }
        break;

      case 245:
        {
          q = "\"There is an old saying: 'It is better to become the passive in order to see what will happen. It is better to retreat a foot than to advance only an inch.'\"";
        }
        break;

      case 246:
        {
          q = "\"There is no greater disaster than underestimating your enemy. Underestimating your enemy means loosing your greatest assets.\"";
        }
        break;

      case 247:
        {
          q = "\"When equal forces meet in battle, victory will go to the one that enters with the greatest sorrow.\"";
        }
        break;

      case 248:
        {
          q = "\"My words are easy to understand and easier to put into practice. Yet no one in the world seems to understand them, or be able to apply what I teach.\"";
        }
        break;

      case 249:
        {
          q = "\"Because you do not know me, you are not able to understand my teachings. Because those who know me are few, my teachings become even more precious.\"";
        }
        break;

      case 250:
        {
          q = "\"Knowing you don't know is wholeness. Thinking you know is a disease. Only by recognizing that you have an illness can you move to seek a cure.\"";
        }
        break;

      case 251:
        {
          q = "\"The Master is whole because he sees his illnesses and treats them, and thus is able to remain whole.\"";
        }
        break;

      case 252:
        {
          q = "\"When people become overly bold, then disaster will soon arrive.\"";
        }
        break;

      case 253:
        {
          q = "\"Do not meddle with people's livelihoods. If you respect them, they will in turn respect you.\"";
        }
        break;

      case 254:
        {
          q = "\"The Master knows himself but is not arrogant. He loves himself but also loves others. This is how he is able to make appropriate choices.\"";
        }
        break;

      case 255:
        {
          q = "\"Being over bold and confident is deadly. The wise use of caution will keep you alive.\"";
        }
        break;

      case 256:
        {
          q = "\"One is the way to death, and the other is the way to preserve your life. Who can understand the workings of Heaven?\"";
        }
        break;

      case 257:
        {
          q = "\"The Tao of the universe does not compete, yet wins; does not speak, yet responds; does not command, yet is obeyed; and does act, but is good at directing.\"";
        }
        break;

      case 258:
        {
          q = "\"The nets of Heaven are wide, but nothing escapes its grasp.\"";
        }
        break;

      case 259:
        {
          q = "\"If you do not fear death, then how can it intimidate you? If you aren't afraid of dying, there is nothing you can not do.\"";
        }
        break;

      case 260:
        {
          q = "\"Those who harm others are like inexperienced boys trying to take the place of a great lumberjack. Trying to fill his shoes will only get them seriously hurt.\"";
        }
        break;

      case 261:
        {
          q = "\"When people go hungry, the government's taxes are too high. When people become rebellious, the government has become too intrusive.\"";
        }
        break;

      case 262:
        {
          q = "\"When people begin to view death lightly, wealthy people have too much which causes others to starve.\"";
        }
        break;

      case 263:
        {
          q = "\"Only those who do not cling to their life can save it.\"";
        }
        break;

      case 264:
        {
          q = "\"The living are soft and yielding. The dead are rigid and stiff. Living plants are flexible and tender. The dead are brittle and dry.\"";
        }
        break;

      case 265:
        {
          q = "\"Those who are stiff and rigid are the disciple of death. Those who are soft and yielding are the disciples of life.\"";
        }
        break;

      case 266:
        {
          q = "\"The rigid and stiff will be broken. The soft and yielding will overcome.\"";
        }
        break;

      case 267:
        {
          q = "\"The Tao of Heaven works in the world like the drawing of a bow. The top is bent downward, and the bottom is bent up. The excess is taken from, and the deficient is given to.\"";
        }
        break;

      case 268:
        {
          q = "\"The Tao works to use the excess, and gives to that which is depleted. The way of people is to take from the depleted, and give to those who already have an excess.\"";
        }
        break;

      case 269:
        {
          q = "\"Who is able to give to the needy from their excess? Only someone who is following the way of the Tao.\"";
        }
        break;

      case 270:
        {
          q = "\"The Master gives expecting nothing in return. He does not dwell on his past accomplishments, and does not glory in any praise. \"";
        }
        break;

      case 271:
        {
          q = "\"Water is the softest and most yielding substance. Yet nothing is better than water, for overcoming the hard and rigid, because nothing can compete with it.\"";
        }
        break;

      case 272:
        {
          q = "\"Everyone knows that the soft and yielding overcomes the rigid and hard, but few can put this knowledge into practice.\"";
        }
        break;

      case 273:
        {
          q = "\"Only he who is the lowest servant of the kingdom, is worthy to become its ruler. He who is willing to tackle the most unpleasant tasks, is the best ruler in the world.\"";
        }
        break;

      case 274:
        {
          q = "\"Difficulties remain, even after solving a problem. How then can we consider that as good?\"";
        }
        break;

      case 275:
        {
          q = "\"The Master does what he knows is right, and makes no demands of others. A virtuous person will do the right thing, and persons with no virtue will take advantage of others.\"";
        }
        break;

      case 276:
        {
          q = "\"The Tao does not choose sides. The good person receives from the Tao because he is on its side.\"";
        }
        break;

      case 277:
        {
          q = "\"True words do not sound beautiful. Beautiful sounding words are not true.\"";
        }
        break;

      case 278:
        {
          q = "\"Wise men don't need to debate. Men who need to debate are not wise.\"";
        }
        break;

      case 279:
        {
          q = "\"Wise men are not scholars, and scholars are not wise.\"";
        }
        break;

      case 280:
        {
          q = "\"The Master desires no possessions. Since the things he does are for the people, he has more than he needs. The more he gives to others, the more he has for himself.\"";
        }
        break;

      case 281:
        {
          q = "\"The Tao of Heaven nourishes by not forcing. The Tao of the Wise person acts by not competing.\"";
        }
        break;

      default:
        {
          q = "\"The tao that can be described is not the eternal Tao. The name that can be spoken is not the eternal Name.\"";
        }
        break;
    }
    return q;
  }
}
