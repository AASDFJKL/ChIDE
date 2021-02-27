/* final.ch */

//declarations
int health = 20;
int bulbasaurHealth = 20;
int charmanderHealth = 20;
int squirtleHealth = 20;
int calc;
int opponentCalc;
int secondCalc;
int damageOutput = randint(1, 2);
int fullDmg = randint(10, 20);
int lowDmg = randint(10, 15);
int lowRoll = randint(1, 10);
int accuracy = randint(1, 2);
int opposingDmg = randint(10, 15);
int opposingMove = randint(1, 3);
int opposingMoveTwo = randint(1, 2);
#include <chplot.h>
string_t name;
string_t rivalName;
string_t ans;
string_t ansTwo;
string_t ansThree;
void s(){
    sleep(1);
}
/* introduction */
void intro(){
    //s();
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    printf("POKEMON STARTER FIGHTER SIMULATOR|\n");
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    //s();
    printf("\nWhat is your name?\n");
    scanf("%s", &name);
    //s();
    printf("\nOkay, so your name is %s.\n", name);
    //s();
    printf("\nAnd what is your friend's name?\n");
    scanf("%s", &rivalName);
    //s();
    printf("\nOkay, your friend's name is %s.\n", rivalName);
    //s();
    printf("\nWelcome to the Starter Fighter Simulator!\n");
    //s();
    printf("\nThis is a program which allows you to choose from a selection of various starters and battle with them.\n");
    //s();
    printf("\nNow without further ado, which starter would you like to choose?\n");
    printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    printf("Bulbasaur | Charmander | Squirtle |\n  Grass   |    Fire    |   Water  |\n");
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    scanf("%s", &ans);
}
/* error for first move */
void error(){
    printf("Invalid starter. Please try again.\n");
    scanf("%s", &ans);
}
/* option 1 - choosing Bulbasaur */
void choiceBulbasaur(){
    printf("\nYou chose Bulbasaur the Grass starter.\n");
    printf("\nYour friend %s chose Charmander the Fire starter.\n", rivalName);
    printf("\nYour first test will be a battle against your friend %s to continue your progress.\n", rivalName);
    printf("\nYour rival %s sent out Charmander!\n", rivalName);
    printf("\nYou sent out Bulbasaur!\n");
    printf("\nThe Bulbasaur which you have received has a maximum health of 20%% and default stats. The opposing Charmander also has a maximum health of 20%% and default stats.\n");
    printf("\nPlease select a move.\n");
    printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    printf("Vine Whip | Tackle | Growl|\n");
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    scanf("%s", &ansTwo);
}
/* option 2 - choosing Charmander*/
void choiceCharmander(){
    printf("\nYou chose Charmander the Fire starter.\n");
    printf("\nYour friend %s chose Squirtle the Water starter.\n", rivalName);
    printf("\nYour first test will be a battle against your friend %s to continue your progress.\n", rivalName);
    printf("\nYour rival %s sent out Squirtle!\n", rivalName);
    printf("\nYou sent out Bulbasaur!\n");
    printf("\nThe Charmander which you have received has a maximum health of 20%% and default stats. The opposing Squirtle also has a maximum health of 20%% and default stats.\n");
    printf("\nPlease select a move.\n");
    printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    printf("Ember | Scratch | Smokescreen|\n");
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    scanf("%s", &ansTwo);
}
/* option 3 - choosing Squirtle */
void choiceSquirtle(){
    printf("\nYou chose Squirtle the Water starter.\n");
    printf("\nYour friend %s chose Bulbasaur the Grass starter.\n", rivalName);
    printf("\nYour first test will be a battle against your friend %s to continue your progress.\n", rivalName);
    printf("\nYour rival %s sent out Bulbasaur!\n", rivalName);
    printf("\nYou sent out Squirtle!\n");
    printf("\nThe Squirtle which you have received has a maximum health of 20%% and default stats. The opposing Bulbasaur also has a maximum health of 20%% and default stats.\n");
    printf("\nPlease select a move.\n");
    printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    printf("Water Gun | Headbutt | Withdraw|\n");
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    scanf("%s", &ansTwo);
}
/* error for second move */
void moveError(){
    printf("Invalid move. Please try again.\n");
    scanf("%s", &ansTwo);
}
/* choice 1 - Vine Whip */
void bulbasaurMove(){
    printf("\nYou have selected the move Vine Whip and dealt %d%% damage. It's not very effective...\n", fullDmg);
    opponentCalc = charmanderHealth - fullDmg;
    if(fullDmg < 20){
        printf("\nThe opposing Charmander's health remains by %d%%.\n", opponentCalc);
        if(opposingMove == 1){
            printf("\nThe opposing Charmander used Ember and dealt %d%%. It's super effective!\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Bulbasaur's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 2){
            printf("\nThe opposing Charmander used Scratch and dealt %d%%.\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Bulbasaur's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 3){
            printf("\nThe opposing Charmander used Smokescreen and lowered your Bulbasaur's accuracy by %d%%.\n", opposingDmg);
            printf("\nYour Bulbasaur's health remains at %d%%.\n", health);
        }
        printf("\nWARNING: a low roll has been activated meaning that the next chosen move will deal less damage.\nIf not enough damage is dealt next turn, you will lose.\n");
        printf("\nPlease select a move.\n");
        printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        printf("Vine Whip | Tackle | Run Away|\n");
        printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        scanf("%s", &ansThree);
    }else{
        printf("\nCongratulations! The move Vine Whip dealt sufficient damage!\n");
        printf("\nThe opposing Charmander fainted!\n");
        //picture?
    }
}
/* choice 4 - Ember */
void charmanderMove(){
    printf("\nYou have selected the move Ember and dealt %d%% damage. It's not very effective...\n", fullDmg);
    opponentCalc = squirtleHealth - fullDmg;
    if(fullDmg < 20){
        printf("\nThe opposing Squirtle's health remains by %d%%.\n", opponentCalc);
        if(opposingMove == 1){
            printf("\nThe opposing Squirtle used Water Gun and dealt %d%%. It's super effective!\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Charmander's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 2){
            printf("\nThe opposing Squirtle used Headbutt and dealt %d%%.\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Charmander's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 3){
            printf("\nThe opposing Squirtle used Withdraw and raised its defense stats by %d%%.\n", opposingDmg);
            printf("\nYour Charmander's health remains at %d%%.\n", health);
        }
        printf("\nWARNING: a low roll has been activated meaning that the next chosen move will deal less damage.\nIf not enough damage is dealt next turn, you will lose.\n");
        printf("\nPlease select a move.\n");
        printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        printf("Ember | Scratch | Run Away|\n");
        printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        scanf("%s", &ansThree);
    }else{
        printf("\nCongratulations! The move Ember dealt sufficient damage!\n");
        printf("\nThe opposing Squirtle fainted!\n");
        //picture?
    }
}
/* choice 7 - Water Gun */
void squirtleMove(){
    printf("\nYou have selected the move Water Gun and dealt %d%% damage. It's not very effective...\n", fullDmg);
    opponentCalc = bulbasaurHealth - fullDmg;
    if(fullDmg < 20){
        printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", opponentCalc);
        if(opposingMove == 1){
            printf("\nThe opposing Bulbasaur used Vine Whip and dealt %d%%. It's super effective!\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Squirtle's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 2){
            printf("\nThe opposing Bulbasaur used Tackle and dealt %d%%.\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Squirtle's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 3){
            printf("\nThe opposing Bulbasaur used Growl and lowered your Squirtle's attack stats by %d%%.\n", opposingDmg);
            printf("\nYour Squirtle's health remains at %d%%.\n", health);
        }
        printf("\nWARNING: a low roll has been activated meaning that the next chosen move will deal less damage.\nIf not enough damage is dealt next turn, you will lose.\n");
        printf("\nPlease select a move.\n");
        printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        printf("Water Gun | Headbutt | Run Away|\n");
        printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        scanf("%s", &ansThree);
    }else{
        printf("\nCongratulations! The move Water Gun dealt sufficient damage!\n");
        printf("\nThe opposing Bulbasaur fainted!\n");
        //picture?
    }
}
/* choice 2 - Tackle */
void tackle(){
    printf("\nYou chose the move Tackle and dealt %d%% damage.\n", lowDmg);
    opponentCalc = charmanderHealth - lowDmg;
    if(lowDmg < 15){
        printf("\nThe opposing Charmander's health remains by %d%%.\n", opponentCalc);
        if(opposingMove == 1){
            printf("\nThe opposing Charmander used Ember and dealt %d%%. It's super effective!\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Bulbasaur's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 2){
            printf("\nThe opposing Charmander used Scratch and dealt %d%%.\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Bulbasaur's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 3){
            printf("\nThe opposing Charmander used Smokescreen and lowered your Bulbasaur's accuracy by %d%%.\n", opposingDmg);
            printf("\nYour Bulbasaur's health remains at %d%%.\n", health);
        }
        printf("\nWARNING: a low roll has been activated meaning that the next chosen move will deal less damage.\nIf not enough damage is dealt next turn, you will lose.\n");
        printf("\nPlease select a move.\n");
        printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        printf("Vine Whip | Tackle | Run Away|\n");
        printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        scanf("%s", &ansThree);
    }else{
        printf("\nThe move Tackle dealt 15%%\n");
    }
}
/* choice 3 - Growl */
void growl(){
    printf("\nYou chose the move Growl and lowered the attack of the opposing Charmander by %d%%\n", lowDmg);
}
/* choice 5 - Scratch */
void scratch(){
    printf("\nYou have selected the move Scratch and dealt %d%% damage.\n", lowDmg);
    opponentCalc = squirtleHealth - lowDmg;
    if(lowDmg < 15){
        printf("\nThe opposing Squirtle's health remains by %d%%.\n", opponentCalc);
        if(opposingMove == 1){
            printf("\nThe opposing Squirtle used Water Gun and dealt %d%%. It's super effective!\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Charmander's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 2){
            printf("\nThe opposing Squirtle used Headbutt and dealt %d%%.\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Charmander's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 3){
            printf("\nThe opposing Squirtle used Withdraw and raised its defense stats by %d%%.\n", opposingDmg);
            printf("\nYour Charmander's health remains at %d%%.\n", health);
        }
        printf("\nWARNING: a low roll has been activated meaning that the next chosen move will deal less damage.\nIf not enough damage is dealt next turn, you will lose.\n");
        printf("\nPlease select a move.\n");
        printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        printf("Ember | Scratch | Run Away|\n");
        printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        scanf("%s", &ansThree);
    }else{
        printf("\nThe move Scratch dealt 15%%\n");
    }
}
/* choice 6 - Smokescreen */
void smokescreen(){
    printf("\nYou chose the move Smokescreen and lowered the accuracy of the opposing Squirtle by %d%%\n", lowDmg);
}
/* choice 8 - Headbutt */
void headbutt(){
    printf("\nYou have selected the move Headbutt and dealt %d%% damage.\n", lowDmg);
    opponentCalc = bulbasaurHealth - lowDmg;
    if(lowDmg < 15){
        printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", opponentCalc);
        if(opposingMove == 1){
            printf("\nThe opposing Bulbasaur used Vine Whip and dealt %d%%. It's super effective!\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Squirtle's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 2){
            printf("\nThe opposing Bulbasaur used Tackle and dealt %d%%.\n", opposingDmg);
            calc = health - opposingDmg;
            printf("\nYour Squirtle's health remains by %d%%.\n", calc);
        }
        if(opposingMove == 3){
            printf("\nThe opposing Bulbasaur used Growl and lowered your Squirtle's attack stats by %d%%.\n", opposingDmg);
            printf("\nYour Squirtle's health remains at %d%%.\n", health);
        }
        printf("\nWARNING: a low roll has been activated meaning that the next chosen move will deal less damage.\nIf not enough damage is dealt next turn, you will lose.\n");
        printf("\nPlease select a move.\n");
        printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        printf("Water Gun | Headbutt | Run Away|\n");
        printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
        scanf("%s", &ansThree);
    }else{
        printf("\nThe move Headbutt dealt 15%%\n");
    }
}
/* choice 9 - Withdraw */
void withdraw(){
    printf("\nYou chose the move Withdraw and increased Squirtle's defense by %d%%\n", lowDmg);
}
/* error for second move */
void moveErrorTwo(){
    printf("Invalid move. Please try again.\n");
    scanf("%s", &ansThree);
}
/* ending 1 - Vine Whip */
void bulbasaurMoveTwo(){
    if(opposingMove == 3){
        printf("\nYour Bulbasaur's accuracy was reduced by %d%%.\n", lowDmg);
        if(accuracy == 1){
            printf("\nBulbasaur's move landed!\n");
            printf("\nYou chose the move Vine Whip and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = opponentCalc - lowRoll;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Charmander's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Charmander used Ember. It's super effective!\n");
                    printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Charmander used Scratch.\n");
                    printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Charmander!\n");
                //picture goes here
            }
        }
        if(accuracy == 2){
            printf("\nBulbasaur's move missed.\n");
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Charmander used Ember. It's super effective!\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Charmander used Scratch.\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
        }
    }else{
        printf("\nYou chose the move Vine Whip and dealt %d%% damage. It's not very effective...\n", lowRoll);
        secondCalc = opponentCalc - lowRoll;
        if(opponentCalc > lowRoll){
            printf("\nThe opposing Charmander's health remains by %d%%.\n", secondCalc);
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Charmander used Ember. It's super effective!\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Charmander used Scratch.\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture
            }
        }else{
            printf("\nYou defeated the opposing Charmander!\n");
            //picture goes here
        }
    }    
}
/* ending 2 - Ember */
void charmanderMoveTwo(){
    if(opposingMove == 3){
        printf("\nThe opposing Squirtle's defense stats were increased by %d%%.\n", opposingDmg);
        if(damageOutput == 1){
            printf("\nCharmander dealt regular damage.\n");
            printf("\nYou chose the move Ember and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = opponentCalc - lowRoll;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Squirtle's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Squirtle used Water Gun. It's super effective!\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Squirtle used Headbutt.\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Squirtle!\n");
                //picture goes here
            }
        }
        if(damageOutput == 2){
            printf("\nCharmander dealt reduced damage.\n");
            printf("\nYou chose the move Ember and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = (opponentCalc - lowRoll) + 5;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Squirtle's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Squirtle used Water Gun. It's super effective!\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Squirtle used Headbutt. It's super effective!\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Squirtle!\n");
                //picture goes here
            }
        }
    }else{
        printf("\nYou chose the move Ember and dealt %d%% damage. It's not very effective...\n", lowRoll);
        secondCalc = opponentCalc - lowRoll;
        if(opponentCalc > lowRoll){
            printf("\nThe opposing Squirtle's health remains by %d%%.\n", secondCalc);
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Squirtle used Water Gun. It's super effective!\n");
                printf("\nYour Charmander has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Squirtle used Headbutt.\n");
                printf("\nYour Charmander has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture
            }
        }else{
            printf("\nYou defeated the opposing Squirtle!\n");
            //picture goes here
        }
    }
}
/* ending 3 - Water Gun */
void squirtleMoveTwo(){
    if(opposingMove == 3){
        printf("\nYour Squirtle's attack stats were reduced by %d%%.\n", opposingDmg);
        if(damageOutput == 1){
            printf("\nSquirtle dealt regular damage.\n");
            printf("\nYou chose the move Water Gun and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = opponentCalc - lowRoll;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Bulbasaur used Vine Whip. It's super effective!\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Bulbasaur used Tackle.\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Bulbasaur!\n");
                //picture goes here
            }
        }
        if(damageOutput == 2){
            printf("\nSquirtle dealt reduced damage.\n");
            printf("\nYou chose the move Water Gun and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = (opponentCalc - lowRoll) + 5;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Bulbasaur used Vine Whip. It's super effective!\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Bulbasaur used Tackle. It's super effective!\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Bulbasaur!\n");
                //picture goes here
            }
        }
    }else{
        printf("\nYou chose the move Water Gun and dealt %d%% damage. It's not very effective...\n", lowRoll);
        secondCalc = opponentCalc - lowRoll;
        if(opponentCalc > lowRoll){
            printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", secondCalc);
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Bulbasaur used Vine Whip. It's super effective!\n");
                printf("\nYour Squirtle has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Bulbasaur used Tackle.\n");
                printf("\nYour Squirtle has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture
            }
        }else{
            printf("\nYou defeated the opposing Bulbasaur!\n");
            //picture goes here
        }
    }
}
/* ending 4 - Tackle */
void tackleTwo(){
    if(opposingMove == 3){
        printf("\nYour Bulbasaur's accuracy was reduced by %d%%.\n", opposingDmg);
        if(accuracy == 1){
            printf("\nBulbasaur's move landed!\n");
            printf("\nYou chose the move Tackle and dealt %d%% damage.\n", lowRoll);
            secondCalc = opponentCalc - lowRoll;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Charmander's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Charmander used Ember. It's super effective!\n");
                    printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Charmander used Scratch.\n");
                    printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Charmander!\n");
                //picture goes here
            }
        }
        if(accuracy == 2){
            printf("\nBulbasaur's move missed.\n");
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Charmander used Ember. It's super effective!\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Charmander used Scratch.\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
        }
    }else{
        printf("\nYou chose the move Tackle and dealt %d%% damage.\n", lowRoll);
        secondCalc = opponentCalc - lowRoll;
        if(opponentCalc > lowRoll){
            printf("\nThe opposing Charmander's health remains by %d%%.\n", secondCalc);
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Charmander used Ember. It's super effective!\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Charmander used Scratch.\n");
                printf("\nYour Bulbasaur has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture
            }
        }else{
            printf("\nYou defeated the opposing Charmander!\n");
            //picture goes here
        }
    }    
}
/* ending 5 - Scratch */
void scratchTwo(){
    if(opposingMove == 3){
        printf("\nThe opposing Squirtle's defense stats were increased by %d%%.\n", opposingDmg);
        if(damageOutput == 1){
            printf("\nCharmander dealt regular damage.\n");
            printf("\nYou chose the move Scratch and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = opponentCalc - lowRoll;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Squirtle's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Squirtle used Water Gun. It's super effective!\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Squirtle used Headbutt.\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Squirtle!\n");
                //picture goes here
            }
        }
        if(damageOutput == 2){
            printf("\nCharmander dealt reduced damage.\n");
            printf("\nYou chose the move Scratch and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = (opponentCalc - lowRoll) + 5;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Squirtle's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Squirtle used Water Gun. It's super effective!\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Squirtle used Headbutt. It's super effective!\n");
                    printf("\nYour Charmander has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Squirtle!\n");
                //picture goes here
            }
        }
    }else{
        printf("\nYou chose the move Scratch and dealt %d%% damage. It's not very effective...\n", lowRoll);
        secondCalc = opponentCalc - lowRoll;
        if(opponentCalc > lowRoll){
            printf("\nThe opposing Squirtle's health remains by %d%%.\n", secondCalc);
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Squirtle used Water Gun. It's super effective!\n");
                printf("\nYour Charmander has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Squirtle used Headbutt.\n");
                printf("\nYour Charmander has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture
            }
        }else{
            printf("\nYou defeated the opposing Squirtle!\n");
            //picture goes here
        }
    }
}
/* ending 6 - Headbutt */
void headbuttTwo(){
    if(opposingMove == 3){
        printf("\nYour Squirtle's attack stats were reduced by %d%%.\n", opposingDmg);
        if(damageOutput == 1){
            printf("\nSquirtle dealt regular damage.\n");
            printf("\nYou chose the move Headbutt and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = opponentCalc - lowRoll;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Bulbasaur used Vine Whip. It's super effective!\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Bulbasaur used Tackle.\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Bulbasaur!\n");
                //picture goes here
            }
        }
        if(damageOutput == 2){
            printf("\nSquirtle dealt reduced damage.\n");
            printf("\nYou chose the move Headbutt and dealt %d%% damage. It's not very effective...\n", lowRoll);
            secondCalc = (opponentCalc - lowRoll) + 5;
            if(opponentCalc > lowRoll){
                printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", secondCalc);
                if(opposingMoveTwo == 1){
                    printf("\nThe opposing Bulbasaur used Vine Whip. It's super effective!\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
                if(opposingMoveTwo == 2){
                    printf("\nThe opposing Bulbasaur used Tackle. It's super effective!\n");
                    printf("\nYour Squirtle has fainted and is unable to continue...\n");
                    printf("\nYou have failed your first test.\n");
                    //picture goes here
                }
            }else{
                printf("\nYou defeated the opposing Bulbasaur!\n");
                //picture goes here
            }
        }
    }else{
        printf("\nYou chose the move Headbutt and dealt %d%% damage. It's not very effective...\n", lowRoll);
        secondCalc = opponentCalc - lowRoll;
        if(opponentCalc > lowRoll){
            printf("\nThe opposing Bulbasaur's health remains by %d%%.\n", secondCalc);
            if(opposingMoveTwo == 1){
                printf("\nThe opposing Bulbasaur used Vine Whip. It's super effective!\n");
                printf("\nYour Squirtle has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture goes here
            }
            if(opposingMoveTwo == 2){
                printf("\nThe opposing Bulbasaur used Tackle.\n");
                printf("\nYour Squirtle has fainted and is unable to continue...\n");
                printf("\nYou have failed your first test.\n");
                //picture
            }
        }else{
            printf("\nYou defeated the opposing Bulbasaur!\n");
            //picture goes here
        }
    }
}
/* ending 7 - Run Away */
void runAway(){
    printf("\nYou chose to fled. Mission failed. Will get 'em next time...\n");
    printf("\nYou have failed your first test.\n");
    //picture
}
/* smiley face */
void successfullGraph(){
    CPlot plot;
    plot.circle(9, 5, 4);
    plot.plotting();
}
/* sad face */
void unsuccessfullGraph(){
    CPlot plot;
    plot.circle(9, 5, 4);
    plot.plotting();
}    
/* ending */
void ending(){
    printf("\nYour first test has been completed.\n");
    printf("\nThank you for participating in the Pokemon Starter Fighter Simulator.\n");
    printf("\nThat is all for now. You may choose to start over again.\n");
    printf("\nWe hope to see you again!\n");
}
int main(){
    intro();
    while(ans != "bulbasaur" && ans != "charmander" && ans != "squirtle"){
        error();
    }
    if(ans == "bulbasaur"||ans == "Bulbasaur"){
        choiceBulbasaur();
    }
    if(ans == "charmander"||ans == "Charmander"){
        choiceCharmander();
    }
    if(ans == "squirtle"||ans == "Squirtle"){
        choiceSquirtle();
    }
    while(ansTwo != "vine whip" && ansTwo != "ember" && ansTwo != "water gun" && ansTwo != "tackle" && ansTwo != "scratch" && ansTwo != "headbutt" && ansTwo != "growl" &&  ansTwo != "smokescreen" && ansTwo != "withdraw"){
        moveError();
    }
    if(ansTwo == "vine whip"||ansTwo == "Vine Whip"){
        bulbasaurMove();
    }
    if(ansTwo == "ember"||ansTwo == "Ember"){
        charmanderMove();
    }
    if(ansTwo == "water gun"||ansTwo == "Water Gun"){
        squirtleMove();
    }
    if(ansTwo == "tackle"||ansTwo == "Tackle"){
        tackle();
    }
    if(ansTwo == "growl"||ansTwo == "Growl"){
        growl();
    }
    if(ansTwo == "scratch"||ansTwo == "Scratch"){
        scratch();
    }
    if(ansTwo == "smokescreen"||ansTwo == "Smokescreen"){
        smokescreen();
    }
    if(ansTwo == "headbutt"||ansTwo == "Headbutt"){
        headbutt();
    }
    if(ansTwo == "withdraw"||ansTwo == "Withdraw"){
        withdraw();
    }
    while(ansThree != "vine whip" && ansThree != "ember" && ansThree != "water gun" && ansThree != "tackle" && ansThree != "scratch" && ansThree != "headbutt" && ansThree != "run away"){
        moveErrorTwo();
    }
    if(ansThree == "vine whip"||ansThree == "Vine Whip"){
        bulbasaurMoveTwo();
    }
    if(ansThree == "water gun"||ansThree == "Water Gun"){
        squirtleMoveTwo();
    }
    if(ansThree == "ember"||ansThree == "Ember"){
        charmanderMoveTwo();
    }
    if(ansThree == "tackle"||ansThree == "Tackle"){
        tackleTwo();
    }
    if(ansThree == "scratch"||ansThree == "Scratch"){
        scratchTwo();
    }
    if(ansThree == "headbutt"||ansThree == "Headbutt"){
        headbuttTwo();
    }
    if(ansThree == "run away"||ansThree == "Run Away"){
        runAway();
        unsuccessfullGraph();
    }
    ending();
}
