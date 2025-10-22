#!/bin/bash

# The script Game.sh was created by mason1600 on GitHub released with the license GNU General Public License v3.0
# This Bash Script Is A Work Of True Passion For My Love For Bash And Gaming, Enjoy.

# This variable is created with a value of 99 for bobs health.
BOBS_HEALTH=99
# This variable is created with a value of 1 for bobs coins to be collected.
COIN=1
# Intro for game.
# The cat command is used to print everything between the two EOFs stands for end of file.
cat << EOF
		-x-
This Is Bob!!!
  o
- X -	Bobs Health..100mana
  t
Bob Is On An Adventure!!
EOF
# Echo command informs user that hitting enter will move on if no selection is given.
echo "Hitting Enter Moves On IF NO Selection."
# Read command used to hold user till press of enter.
read first
# The cat command used again.
cat << EOF
        !
	0
	--	Mana 65 ow took a hit!
	MaTriX GlItCh
	x
	t
Ohhh Bob Got All Messed Up How Can We Fix This???
EOF
# The Read command used to pause again till enter press.
read second
# The cat command used again.
cat << EOF
Alright Lets Fix Him.
EOF
# The read command to pause.
read secondsecond
# Another cat command.
cat << EOF
	 o		Mana 100
	-X-
	 t
Alright. We Fixed Him. Health Restored!
EOF
# Using read to pause again.
read THIRD

# End of intro.

# First level of game introducing health.
# First function created called level1 containing all of level one.
level1(){
# The cat command used again. 
cat << EOF
                -x-
This Is Bob.
  o
- X -    Bobs Health.. $BOBS_HEALTH Mana
  t
YOU Are Now Bob!!
EOF
# This pauses again using read.
read fourth
# The cat command again to print.
cat << EOF               
 BOB
  o
- X -    Bobs Health..$BOBS_HEALTH Mana
  t
EOF
}
# End level of level one.
# Typing level1 directly below the function calls that function named level1.
level1
# The echo command echos begin level two.
echo "Begin LvL 2"
# This uses read to pause again till enter press.
read fourth
# This is the beginning of the second level.
# This creates second function named level2.
level2(){
# The cat command used once again.
	cat << EOF
	 o
	-X-
	 t
$BOBS_HEALTH Mana
You Will Need FOOD To Recover Mana. 
EOF
# Pauses using read command.
read extra
# This is the main moving animation for the game.
# This uses mainly the cat command and sleep to pause for half a second between frames.
animation(){
	cat << EOF
 
   o
  -X-
...t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .5
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
...t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .5
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
...t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .5
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
...t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .5
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .5
}
# Call it by typing its function name.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
         o              tttt         
        -X-            tttttt <---Tree           
         t               tt     Nearby
.........................tt..................
$BOBS_HEALTH Mana
Type eat to eat Apple From Nearby Tree To Recover 1 Mana.
EOF
# Using read to pause.
read eat
# The cat command again.
 cat << EOF
         o
        -X-
         t
$((BOBS_HEALTH += 1)) Mana
Nice He Recovered Woot!
EOF
# The read command to pause till enter press.
read extra
# This calls the animation function again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command again.
cat << EOF
         o               o 
        -X-             -X-
         t              jj
..............................
There is another Human could be Dangerous say Hello?
EOF
# This takes bobs health and subtracts a random number from 1-7.
((BOBS_HEALTH-=$(($RANDOM % 7 + 1))))
# The read to pause again.
read hi
# Using cat to print again.
cat << EOF
         o               o 
        -X-             -X-
         t              jj
..............................
$BOBS_HEALTH Mana
He was a bad guy it seems we had to kill him
and now we have sustained damage.
EOF
# More cat command.
cat << EOF
      o
     -X-
      t                 oIjj
..................................
Lets bury the guy.
EOF
# And pause with read.
read sixth
# And cat agian.
cat << EOF
      o                   ..
     -X-                 ....
      t                 ......
..................................
Alright buryed him under some dirt.
$BOBS_HEALTH Mana
EOF
# Using Read to hold till enter press.
read seventh
# Calls the animation again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# End of level two.
}
# This calls level2 function.
level2
# Beginning of level three.
# This creates level3 function.
level3(){

	# This echos intro for lvl 3.
	echo "Welcome To LEVEL 3 I Can't Believe You Made It This Far!"
	# The cat command again.
 	cat << EOF        
			  BBBB
      o                  BBiBBB
     -X-A Bird---->^V^  BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
A Tree Grows Suddenly Out Of The Dirt As A Bird Flys By Weird?
$BOBS_HEALTH Mana
EOF
# The read command.
read eighth
# The cat command.
cat << EOF        
                          BBBB
      o           i      BBiBBB
     -X-A Apple-->@     BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH Mana
The Tree Grabs The Bird Eats It and Spits Out A Apple Do You Eat It? yes or no?
EOF
# Using read to pause and ask.
read NINTH
# Then using a if then else statement to check.
if [[ $NINTH == yes ]]; then
    # Call it.
   ((BOBS_HEALTH += 1))
elif [[ $NINTH == no ]]; then
((BOBS_HEALTH -= 2))
else
    # Answer does not exist, handle the situation (e.g., print an error).
    echo "Error: $NINTH does not exist." "Do to USER Error the app will close with press of Enter."
    # Prints an error and holds user for them to read then closes with press of enter.
    read error
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# After any time subtraction is used on bobs health must check for death.
# Less important at the beggining of the game, but need as you go deeper.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
# This will exit if they are dead.
exit
# Else it will continue with woot.
else echo "still alive woot"
fi
 # The cat command used again.
cat << EOF        
                          BBBB
      o                  BBiBBB
     -X-                BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH Mana
The result of either eating the apple or not is?good or bad?
EOF
# The read command to pause and ask.
read TENTH
# Then using a if then else statement to check.
if [[ $TENTH == good ]]; then
    # Call it.
    	echo "ya its YUM it grew from the finest dirts and herbs and minerls of the earth."
sleep 2
elif [[ $TENTH == bad ]]; then
	echo "well you probly shuld have ate it then duhhh lol XD"
sleep 1
else
    # Answer does not exist, handle the situation (e.g., print an error).
    echo "Error: $TENTH does not exist." "Do to user error the app will close with press of enter."
    # Prints an error and holds user for them to read then closes with press of enter.
    read error2
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# The cat command.
cat << EOF        
                             BBBB
      o      t i tt         BBiBBB
     -X-      tit           BBiiiiBB
      t       ti<-Ded Tree   BiiiiiB
...............i..............iiiii.....
$BOBS_HEALTH Mana
We now continue on our path to whereever we are going-->
EOF
# Using read to pause.
read eleventh
# Calls the animation agian.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command again.
cat << EOF                            
      o                  
     -X-@     Found It Here--v           
      t                      v
.............................v....
$BOBS_HEALTH Mana
$COIN Coins
Hey you found your first coin woot!
EOF
# Using read to pause.
read thirteenth
# Calls the animation.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command.
cat << EOF        
                  @<--Fruit           
      o      t i tt         
     -X-      tit           
      t       ti<-Ded Tree   
...............i..............
$BOBS_HEALTH Mana
$COIN Coins
There is a ded tree with one fruit left on it do you eat it? yes or no?
EOF
# Using read to pause and ask.
read FOURTEENTH
# Then using a if then else statement to check.
if [[ $FOURTEENTH == yes ]]; then
    # Call it.
   ((BOBS_HEALTH -= 11))
elif [[ $FOURTEENTH == no ]]; then
((BOBS_HEALTH -= 1))
else
    # Function does not exist, handle the situation (e.g., print an error).
    echo "Error: $FOURTEENTH does not exist." "do to user error the app will close with press of enter"
    # Prints an error and holds user for them to read then closes with press of enter.
    read error
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# The cat command used again.
cat << EOF                   
      o.  Blah           
     -X- . .  <--Vomit   
......t......j................
$BOBS_HEALTH Mana
$COIN Coins
It was extremly toxic if you ate it other wise hunger takes 1 health anyway.
EOF
# Using read to pause.
read fiveteen
# Calls the animation.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# End of level 3.
}
# Calls level3 function.
level3
# Beginning of level 4.
echo "CONGRATS YOU MADE IT TO LEVEL 4"
# Waits for user input to move on to level 4 ,example enter.
read sixteen
# This creates level4 as a function.
level4(){
# The cat command shows the user rain drops.
cat << EOF        
                   d<---Rain Drops           
  d        d         
    d o          d    
  d  -X-    d
......t......................
$BOBS_HEALTH Mana
$COIN Coins
Now that your done voming you look up and see rain.
EOF
# Using read to hold till enter press.
read eightteenth
((BOBS_HEALTH += 3))  # This adds 3 health to bob.
# The cat command again.
cat << EOF        
                   d<---Rain Drops           
  d        d         
    d o          d    
  d  -X-    d
......t......................
$BOBS_HEALTH Mana
$COIN Coins
The rain is clean and good and gives you 3 health nice woot!
EOF
# Using read to hold till enter press.
read nineteenth
# Calls the animation.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command again.
cat << EOF        
............................                              
             .. . .  .  . .    
      o    . .<-left right->or forward          
     -X- . .  . . .  .   .     
......t......................
$BOBS_HEALTH Mana
$COIN Coins
You come to a crossroads given a choice left right or forward?
EOF
# The read command used to pause and ask.
read aa
# A if then elif else fi conditional statement.
if [ $aa == left ]; then
# Subtracts health from bob.
((BOBS_HEALTH -= 30))
# The cat command used again.
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..Ouch...Pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH Mana
$COIN Coins
You fall into a pitfall and take substantial damage!
EOF
# The read command used to pause and ask.
read cc
elif [ $aa == right ]; then
# Adds health to bob.
((BOBS_HEALTH += 4))
# Adds coin.
((COIN += 1))
# The cat command used again.
cat << EOF 
..............................................
           xxxx                                 
            i <-Tree                  @  <-Coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-Veggies            
.....t...........................................
$BOBS_HEALTH Mana
$COIN Coins
You go down a nice path and find fresh veggies and a coin.
EOF
# The read command.
read dd
elif [ $aa == forward ];  then
# The cat command for nothing here.
cat << EOF
...............................................

      o -...> Theres Nothing Here
     -X-
      t
                          
$BOBS_HEALTH Mana
$COIN Coins
                      
...............................................
Its just a empty path? Ugh Sigh...
EOF
# The read command used again.
read ee
else echo "Invalid choice you lose."
# The read again.
read bb
# A exit command for lack of focus.
exit
# This ends a if statement by typing fi.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
# A echo command used here.
echo "This is the end you have died."
# The read command used again to pause.
read dededededed
# Another exit command for death check.
exit
# Move on if still alive.
else echo "still alive woot"
# This ends a if statement by typing fi.
fi
# This calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF

$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
    o                   c   Chest            
   -X-                j---j                   
....t..................---.................
Whats this ? Oh a treasure chest i think?
Should i open it?yes or no?
EOF
# Using read to pause and ask.
read ee
# A if conditional statement.
if [ $ee == yes ]; then
# This adds a coin.
((COIN += 1))
# This adds to bobs health.
((BOBS_HEALTH += 1))
# The cat command used again.
cat << EOF

$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
                      o   - Chest Open            
                     -X- i@ -j                   
.............. .......t.---.................
Its seems there is a coin and a crunchy pickle inside.
I will take the coin and crunch the pickle.
EOF
# The read command to pause.
read ff
# Then else if no then animation.
elif [ $ee == no ]; then 
# The animation again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# This will use the echo command to inform user.
else echo "No not a proper command."
# This will pause using read.
read ff
# This will exit do to lack of focus.
exit
# This ends the if statement.
fi
# This calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                                        
          o                o            
         -X-             t-X-O              
..........t...............jj...........
Oh no this warrior wants to do battle!
EOF
# Using read to pause.
read gg
# The cat command again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o                o            
         -X-             t-X-O              
..........t...............jj...........
Prepare for battle!
You do damage!
EOF
# Using read command to pause.
read hh
# This will minus 3 health from bob.
((BOBS_HEALTH -= 3 ))
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
         3 dmg                  
          o                o            
         -X-             t-X-O              
..........t...............jj...........
Prepare for battle!
He does damage!
EOF
# Using read to pause.
read ii
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
# The echo command to inform user.
echo "This is the end you have died."
# The read command.
read dededededed
# The exit command used again.
exit
# Move on if still alive.
else echo "still alive woot"
# Ends the if statement.
fi
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o                o            
         -X-             t-X-O              
..........t...............jj...........
Prepare for battle!
You do damage!
EOF
# Using read to pause.
read jj
# The cat command again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o                o            
         -X-             t-X-O              
..........t...............jj...........
Prepare for battle!
You do damage again!
EOF
# Using read to pause.
read kk
# The cat command.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                           
          o               Dead             
         -X-             oxg  Warrior            
..........t...............jj...........
He dies quick must have been a noob with no hax.
EOF
# Using read to pause.
read ll
# calls the animation.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command to print again.
cat << EOF        
............................                              
             .. . .  .  . .    
      o    . .<-left right->or forward          
     -X- . .  . . .  .   .     
......t......................
$BOBS_HEALTH Mana
$COIN Coins
You come to a crossroads given a choice left right or forward?
EOF
# The read command used again.
read aa
# This is a if,then,elif,else,fi conditional statement.
if [ $aa == right ]; then
# This will minus 30 health from bob.
((BOBS_HEALTH -= 30))
# This cats out the pitfall choice.
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..Ouch...Pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH Mana
$COIN Coins
You fall into a pitfall and take substantial damage.
EOF
# Using read to hold.
read cc
# This is else if choice is left then.
elif [ $aa == left ]; then
# Adds 4 health to bob.
((BOBS_HEALTH += 4))
# Adds 1 coin.
((COIN += 1))
# This cats out nice path choice.
cat << EOF 
..............................................
           xxxx                                 
            i <-Tree                  @  <-Coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-Veggies            
.....t...........................................
$BOBS_HEALTH Mana
$COIN Coins
You go down a nice path and find fresh veggies and a coin.
EOF
# Using read to hold.
read dd
# This is else if choice is forward then.
elif [ $aa == forward ];  then
# This cats out nothing here choice.
cat << EOF
...............................................

      o -...> Theres Nothing Here.
     -X-
      t
                          
$BOBS_HEALTH Mana
$COIN Coins
                      
...............................................
Its just a empty path? Ugh Sigh...
EOF
# Using read to pause.
read ee
# This is the else it will echo a invalid chosen choice to user part of if.
else echo "Invalid choice you lose."
# Using read to pause before exit.
read bb
# The exit command due to lack of focus.
exit
# Ends the if statement.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
# This echos the end for you.
echo "This is the end you have died."
# A read command to pause.
read dededededed
# This will exit after death check if ded.
exit
# Move on if still alive.
else echo "still alive woot"
# This ends the if for the death check.
fi
# This calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used for now what frame.
cat << EOF 

$BOBS_HEALTH Mana
$COIN Coins                                 
                                 
         o  Now What?                     
        -X-                         
.........t........................
EOF
# This uses read to pause till press of enter.
read kk
# The cat command prints out ded fruit tree frame.
cat << EOF        
                  @<--Fruit           
      o      t i tt         
     -X-      tit           
      t       ti<-Ded Tree   
...............i..............
$BOBS_HEALTH Mana
$COIN Coins
There is a ded tree with one fruit left on it do you eat it? yes or no?
EOF
# Using read to pause and ask.
read FOURTEENTH
# Then using a if then else statement to check.
if [[ $FOURTEENTH == yes ]]; then
    # Adds 2 health to bob.
   ((BOBS_HEALTH += 2))
elif [[ $FOURTEENTH == no ]]; then
# If its no then minus 1 health from bob.
((BOBS_HEALTH -= 1))
# This will use else to echo choice does not exist.
else
    # Function does not exist, handle the situation (e.g., print an error).
    echo "Error: $FOURTEENTH does not exist." "do to user error the app will close with press of enter"
    # Prints an error and holds user for them to read then closes with press of enter.
    read error
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# The cat command for blah frame.
cat << EOF        
                             
                   
      o.  Blah           
     -X- . .     
......t......................
$BOBS_HEALTH Mana
$COIN Coins
It didnt look toxic? We will move on either way..
EOF
# The read command used to pause.
read mm
# Calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
}
# This ends level four.
level4
# This begins level five.
level5(){
# Using the echo command to inform user of level five start.
echo "CONGRATSULATIONS YOU MADE IT TO LEVEL FIVE"
# The read command will wait to start lvl 5 till enter press.
read nn
# This echos begin.
echo "BEGIN LEVEL 5"
# The sleep command will pause for 1 second before calling animation function.
sleep 1
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command for cabin frames.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        Cabin>.   A| |A  .     Tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH Mana
$COIN Coins
Whats this? It looks like a cabin in the woods?
EOF
# The read to pause.
read oo
# This calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# More use of the cat command.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        Cabin>.   A| |A  .     Tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH Mana
$COIN Coins
I swear I was just here,should I look around?yes or no?
EOF
# Using read to pause and ask.
read pp
# Going into an if conditional statement.
if [ $pp == yes ]; then
# This says if yes minus 3 health from bob.
((BOBS_HEALTH -= 3))
# It will also add 3 coins.
((COIN += 3))
# And it will cat this frame.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o Ouch I Fell   .   A| |A  .    t  t       
     -X-        Cabin>.   A| |A  .     Tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH Mana
$COIN Coins
You fell through the floor..It hurt but found 3 coins.
EOF
# And hold here till enter press.
read rr
# This says else if answer is no then.
elif [ $pp == no ]; then
# Do the animation instead.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Then if wrong choice it will use else to echo no not a command.
else
# Like this.
echo "Not a command you lose. Very unforgiving game.Sorry."
# And hold till enter press.
read qq
# And since they lose the game it will exit with exit command.
exit
# This ends the if statement.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# Calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF        
............................                              
             .. . .  .  . .    
      o    . .<-left right->or forward          
     -X- . .  . . .  .   .     
......t......................
$BOBS_HEALTH Mana
$COIN Coins
You come to a crossroads given a choice left right or forward?
EOF
# Using read to pause and ask for if conditional statement.
read ss
# This begins the if conditional statement.
if [ $ss == forward ]; then
# This will minus 30 health from bob.
((BOBS_HEALTH -= 30))
# The cat command for pitfalls frame.
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..Ouch...Pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH Mana
$COIN Coins
You fall into a pitfall and take substantial damage!
EOF
# The read command to pause.
read cc
# This says else if right then.
elif [ $ss == right ]; then
# This will add 4 health to bob.
((BOBS_HEALTH += 4))
# This will give one coin to bob.
((COIN += 1))
# The cat command used for nice path frame.
cat << EOF 
..............................................
           xxxx                                 
            i <-Tree                  @  <-Coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-Veggies            
.....t...........................................
$BOBS_HEALTH Mana
$COIN Coins
You go down a nice path and find fresh veggies and a coin.
EOF
# The read command used to pause.
read dd
# This says else if left then.
elif [ $ss == left ];  then
# This will cat out nothing here frame.
cat << EOF
...............................................

      o -...> Theres nothing here.
     -X-
      t
                          
$BOBS_HEALTH Mana
$COIN Coins
                      
...............................................
Its just a empty path? Ugh Sigh...
EOF
# Using read to pause.
read ee
# And this says else echo invalid choice.
else echo "Invalid choice you lose."
# Using read to pause.
read bb
# This will exit do to invalid choice.
exit
# This ends the if statement.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# Calls the animation again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
      o                   ..
     -X-                 ....
      t                 ......
..................................
Oh its just a pile of hay.
$BOBS_HEALTH Mana
$COIN Coins
EOF
# Using read to pause.
read tt
# The cat command.
cat << EOF 
                           ..       
                          ....       
            Creature-->%j......       
  0                  **,,,......             
 -X-                  ...........                
  t                  ..............              
..................................
Idk something felt strange about that pile of hay.
$BOBS_HEALTH Mana
$COIN Coins
EOF
# Using read to pause.
read aaa
# Again using cat.
cat << EOF        
			              
      o                  BBiBBB
     -X-A Bird---->^V^  BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
Another tree near by as a bird flys.
$BOBS_HEALTH Mana
$COIN Coins
EOF
# Pause using read.
read bbb
# Using the cat command.
cat << EOF        
                          BBBB
      o           i      BBiBBB
     -X-A Apple-->@     BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH Mana
$COIN Coins
The tree seems to have fruit eat it yes or no?
EOF
# Pause using read to ask.
read ccc
# Then using a if then else statement to check.
if [[ $ccc == yes ]]; then
    # Call it.
   ((BOBS_HEALTH += 1))
elif [[ $ccc == no ]]; then
((BOBS_HEALTH -= 2))
else
    # Answer does not exist, handle the situation (e.g., print an error).
    echo "Error: $ccc does not exist." "Do to user error the app will close with press of enter."
    # Prints an error and holds user for them to read then closes with press of enter.
    read error3
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# After any time subtraction is used on bobs health must check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
# This will exit if they are dead.
exit
# Else it will continue with woot.
else echo "still alive woot"
fi
# The cat command used again.
cat << EOF        
                          BBBB
      o                  BBiBBB
     -X-                BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH Mana
$COIN Coins
The result of either eating the apple or not is?good or bad?
EOF
# Using read to pause and ask.
read ddd
# Then using a if then else statement to check.
if [[ $ddd == good ]]; then
    # Call it.
    	echo "Ya its YUM it grew from the finest dirts and herbs and minerls the earth has."
sleep 2
elif [[ $ddd == bad ]]; then
	echo "Well you probly shuld have ate it then duhhh lol XD."
sleep 1
else
    # Answer does not exist, handle the situation (e.g., print an error).
    echo "Error: $ddd does not exist." "Do to USER Error the app will close with press of enter."
    # Prints an error and holds user for them to read then closes with press of enter.
    read error4
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# The cat command used again.
cat << EOF        
                             BBBB
      o      t i tt         BBiBBB
     -X-      tit           BBiiiiBB
      t       ti<-Ded Tree   BiiiiiB
...............i..............iiiii.....
$BOBS_HEALTH Mana
$COIN Coins
We now continue on our path to whereever we are going-->
EOF
# Using read to pause.
read eee
# Call the animation.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Adds one coin to bob.
((COIN += 1))
# The cat command for coin found frame.
cat << EOF        
                          
      o                  
     -X-@     Found It There-v           
      t                      v
.............................v....
$BOBS_HEALTH Mana
$COIN Coins
Hey you found another coin awsome!
EOF
# Using read to pause.
read fff
# This calls the animation function again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command for ded tree frame.
cat << EOF        
                  @<--Fruit           
      o      t i tt         
     -X-      tit           
      t       ti<-Ded Tree   
...............i..............
$BOBS_HEALTH Mana
$COIN Coins
There is a ded tree with one fruit left on it do you eat it? yes or no?
EOF
# Using read to pause and ask.
read ggg
# Then using a if then else statement to check.
if [[ $ggg == yes ]]; then
    # Call it.
   ((BOBS_HEALTH -= 11))
elif [[ $ggg == no ]]; then
((BOBS_HEALTH -= 1))
else
    # Function does not exist, handle the situation (e.g., print an error).
    echo "Error: $ggg does not exist." "Do to USER Error the app will close with press of enter."
    # Prints an error and holds user for them to read then closes with press of enter.
    read error5
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# The cat command used for blah vomit frame.
cat << EOF        
                             
                   
      o.  Blah           
     -X- . .  <--Vomit   
......t......j................
$BOBS_HEALTH Mana
$COIN Coins
It was extremly toxic if you ate it other wise hunger takes 1 health anyway.
EOF
# Using read command to pause.
read hhh
# The cat command.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                                        
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
Oh no a war mage wants to do battle!
EOF
# Using read to pause.
read iii
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
Prepare for battle!
You do damage!
EOF
# Using read to pause.
read jjj
# This will minus 4 health from bob.
((BOBS_HEALTH -= 4 ))
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
         4 dmg                  
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
Prepare for battle!
He does damage!
EOF
# Using read to pause.
read kkk
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
Prepare for battle!
You do damage!
EOF
# Using read to pause.
read lll
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
Prepare for battle!
You do damage again!
EOF
# Using read to pause.
read mmm
# The cat command used again.
cat << EOF                                      
$BOBS_HEALTH Mana
$COIN Coins                                     
                           
          o               Dead             
         -X-             oxg  Mage            
..........t...............jj...........
He dies quick must have been a nUbZor lawl.
EOF
# Using read to pause.
read nnn
# This calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# This echos lvl 5 end inbetween animations.
echo "Level Five End!"
}
# This calls level5 function.
level5
# This calls animation function again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# This echos that you have made it to lvl 6.
echo "YOU HAVE NOW MADE IT TO LEVEL SIX"
# This will use read to pause till enter press.
read ooo
# The cat command used again.
cat << EOF

                     v   
      o              o  <--- Hi im the DEV
     -X-            -x-   at this point
......t..............j.the game is 1430 lines of code.
$BOBS_HEALTH Mana
$COIN Coins
EOF
# The read command used to pause.
read seventeen
# This creates level6 function.
level6(){
# This echos begin lvl 6.
echo "Begin Level 6"
# This calls the animation again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF

              @
     o       @@@
    -X-       q
.....t........q.............
$BOBS_HEALTH Mana
$COIN Coins
A small tree grows near by.
EOF
# Using read to pause.
read ppp
# The cat command used again.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        Cabin>.   A| |A  .     Tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH Mana
$COIN Coins
Whats this it looks like that cabin again?
Should i look around see if i missed anything? yes or no.
EOF
# Using read to pause and ask for first case conditional statement.
read ppp
# This is the first introduction of a case conditional statement.
# I wanted to include a good mix of both 'if' and 'case' statements for anyone trying to learn both for reference.
case $ppp in 
        yes)
    # This adds 2 health to bob.
	((BOBS_HEALTH += 2))
    # The cat command used again.
	cat << EOF        
          Bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        Cabin>.   A| |A  .     Tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH Mana
$COIN Coins
I found some fruit on the ground under the tree it wasnt bad yet.
Nom nom.
EOF
# Using read to pause.
read qqq
    # Do NOT FORGET your double semis in-between choices or prepare for confusion and madness when testing lol.
	;;
        no)
       animation
       ;;
    # The asterisk handles all other choices or non choices in a case statement.
	*)
    echo "$ppp is not a valid response"
    read pause
    exit
    ;;
    # This word esac or case backwards ends the case statement.
	esac
# The cat command used again.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
    o                   c   Chest            
   -X-                j---j                   
....t..................---.................
Whats this? Oh a treasure chest i think?
Should i open it? yes or no?
EOF
# The read command used to pause and ask for if statement.
read rrr
# Start of if statement says if yes then.
if [ $rrr == yes ]; then
# Add one coin.
((COIN += 1))
# Add 1 health.
((BOBS_HEALTH += 1))
# The cat command used again.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
                      o   - Chest Open            
                     -X- i@ -j                   
.............. .......t.---.................
Its seems there is a coin and a crunchy pickle inside.
I will take the coin and crunch the pickle.
EOF
# The read command to pause.
read pauseagin
# This says else if no then.
elif [ $rrr == no ]; then 
# Do the animation instead.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Else it will echo no not proper.
else echo "No not a proper command."
# Use read to pause.
read ggg
# And then exit for loss do to inproper command usage.
exit
# Ends the if statement.
fi
# The cat command used again.
cat << EOF
              @
             @@@
     o        q
    -X-       q
.....t........q.............
$BOBS_HEALTH Mana
$COIN Coins
A small tree grows near by but it seems taller this time.
EOF
# The read command used to pause.
read sss
# The cat command used again.
cat << EOF        
............................                              
             .. . .  .  . .    
      o    . .<-left right->or forward          
     -X- . .  . . .  .   .     
......t......................
$BOBS_HEALTH Mana
$COIN Coins
You come to a crossroads given a choice left right or forward?
EOF
# Using read to pause and ask for if statement.
read ttt
# This says if forward then.
if [ $ttt == forward ]; then
# Minus 30 health from bob.
((BOBS_HEALTH -= 30))
# And cat out pitfall frame.
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..Ouch...Pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH Mana
$COIN Coins
You fall into a pitfall and take substantial damage!
EOF
# And use read to pause before moving on.
read uuu
# Says else if right then.
elif [ $ttt == right ]; then
# Add 4 health to bob.
((BOBS_HEALTH += 4))
# And add 1 coin.
((COIN += 1))
# Also cat out nice path frame.
cat << EOF 
..............................................
           xxxx                                 
            i <-Tree                  @  <-Coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-Veggies            
.....t...........................................
$BOBS_HEALTH Mana
$COIN Coins
You go down a nice path and find fresh veggies and a coin.
EOF
# Using read to pause before moving on.
read vvv
# Says else if left then.
elif [ $ttt == left ];  then
# It will cat out nothing here frame.
cat << EOF
...............................................

      o -...> Theres nothing here...
     -X-
      t
                          
$BOBS_HEALTH Mana
$COIN Coins
                      
...............................................
Its just a empty path? Ugh Sigh...
EOF
# And read to pause before moving on.
read www
# Says else it will echo loss of game.
else echo "Invalid choice you lose!"
# Use read to pause.
read xxx
# And exit due to loss of game.
exit
# Ends the if statement.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dedededededed
exit
# Move on if still alive.
else echo "still alive woot"
# Ends if statement for death-check.
fi
# Calls the animation again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
              @
             @@@
              q
     o        q
    -X-       q
.....t........q.............
$BOBS_HEALTH Mana
$COIN Coins
A small tree grows near by but it seems even taller this time?
Wait a minute i think i see something up there...
EOF
# The read command to pause.
read yyy
# The cat command used again.
cat << EOF
              @
             @@@
              q
              q
 Hmmm..    o  q
          -X- q
...........t..q.............
$BOBS_HEALTH Mana
$COIN Coins
I am not really sure how i could get up there?
EOF
# Using read to pause.
read zzz
# The cat command used for to tall frame.
cat << EOF
              @
             @@@
              q
              q
              q     o To Tall....
              q    -X-
........... ..q.....t.......
$BOBS_HEALTH Mana
$COIN Coins
Oh well maybe another time.
EOF
# Using read to pause.
read aaaa
# Calls the animation again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command for chest frame.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
    o                   c   Chest            
   -X-                j---j                   
....t..................---.................
Whats this ? Oh a treasure chest i think?
Should i open it?yes or no?
EOF
# Using read to pause for if statement.
read bbbb
# Start of if statement.
if [ $bbbb == yes ]; then
# Adds one coin.
((COIN += 1))
# Adds two health to bob.
((BOBS_HEALTH += 2))
# The cat command for chest open.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
  Sic its a burger    o   - Chest Open            
                     -X- @@ -j                   
.............. .......t.---.................
Its seems there is a coin and a juicy Burger!
I will take the coin and demolish this burg!
EOF
# The read command to pause again.
read pausaginn
# Says else if no then.
elif [ $bbbb == no ]; then 
# Do the animation instead.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Says else echo no not proper.
else echo "No, not a proper command."
# Using read to pause.
read cccc
# Using exit command to close due to improper command usage.
exit
# Ends the if statement.
fi
# The cat command for creature frame.
cat << EOF 
                           ..       
                          ....       
            Creature-->%j......       
  0                  **,,,......             
 -X-                  ...........                
  t                  ..............              
..................................
Its that weird pile of hay again better stay back...
$BOBS_HEALTH Mana
$COIN Coins
EOF
# Using read to pause.
read dddd
# This will echo level six end.
echo "Level Six End"
# This will pause for .4 seconds.
sleep .4
}
# This calls level6 function.
level6
# This echos you made it.yay.
echo "YOU HAVE NOW MADE IT TO LEVEL SEVEN"
# Using read to pause.
read eeee
# This creates level7 as a function a script within a script so to speak.
level7(){
# This calls the animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command for chest.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
    o                   c   Chest            
   -X-                j---j                   
....t..................---.................
Whats this? Oh a treasure chest i think?
Should i open it? yes or no?
EOF
# Using read to pause and ask for if statement.
read ffff
# Beginning of if statement says if yes then.
if [ $ffff == yes ]; then
# Minus 2 health from bob.
((BOBS_HEALTH -= 2))
# And cat this frame boom bomb.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
  Ouch it was a bomb  o   - Chest Open            
                     -X- -@ -j                   
.............. .......t.---.................
It was a small bomb only did 2 damage!
EOF
# Using read to pausaaginnn.
read pausaginnn
# Says else if no then.
elif [ $ffff == no ]; then 
# Do the animation instead.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Says else echo no you fail hard.
else echo "no not a proper command"
# Using read to pause for hard fail.
read gggg
# And exit command for absolute pwnage fail.
exit
# Ends the if statement with fi.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# This is the first introduction of the second animation for the game.
animation2(){
	cat << EOF

   o
  -X-
...t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .5
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .5
        cat << EOF

     o
    -X-
.....t....................
EOF
sleep .5
        cat << EOF
     o
    -X-
     t
..........................
EOF
sleep .5
        cat << EOF
      
       o
      -X-
.......t..................
EOF
sleep .5
        cat << EOF
      
        o
       -X-
........t..................
EOF
sleep .5
        cat << EOF

          o
         -X-
          t
.......................
EOF
sleep .5
        cat << EOF

              o
             -X-
..............t.........
EOF
sleep .5
        cat << EOF

   o
  -X-
...t....................
EOF
sleep .5
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .5
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .5
}
# I will admit it probaly does not need to be called 3 times but ill leave it that way for now.
animation2
animation2
animation2
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command saying i am getting somewhere after the long new animation lol.
cat << EOF
              @
             @@@
     o        q    -v-Bird
    -X-       q
.....t........q.............
$BOBS_HEALTH Mana
$COIN Coins
I really feel like i am getting somewhere i swear!
EOF
# Using read to pause.
read hhhh
# The cat command used for ah i have an idea about holes in floors.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
               o      .   A| |A  .    t  t       
              -X-Cabn>.   A| |A  .     Tree <-         
...............t..........A|.|A........t.......
$BOBS_HEALTH Mana
$COIN Coins
Ah its this place, I have an Idea about that hole in the floor..
EOF
# Using read to pause.
read iiii
# The cat command for inside cabin frame.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .          .    t   t         
              Inside  .   o      .    t  t       
                 Cabn>.  -X-     .     Tree <-         
..........................t|  |..........t.......
                           |  |
                           |  |
$BOBS_HEALTH Mana
$COIN Coins
Alright, im inside, and i am goin deeper down in the hole...
EOF
# Using read to pause before another new animation called the 'fall'.
read jjjj
# This is the first introduction of the third animation in the game called fall created as a function.
fall(){
cat << EOF
...........................| o|..................
                          | -X-|           
                           | t|          
                           |  |
                           |  |
                           |  |       
...........................,,,,..................
EOF
sleep .4
cat << EOF
...........................|  |..................
                           | o|           
                          | -X-|          
                           | t|
                           |  |
                           |  |       
...........................,,,,..................
EOF
sleep .4
cat << EOF
...........................|  |..................
                           |  |           
                           | o|          
                          | -X-|
                           | t|
                           |  |       
...........................,,,,..................
EOF
sleep .4
cat << EOF
...........................|  |..................
                           |  |           
                           |  |          
                           | o|
                          | -X-|
                           | t|       
...........................,,,,..................
EOF
sleep .4
cat << EOF
...........................|  |..................
                           |  |           
                           |  |          
                           |  |
                           |  |
                           |   |       
...........................t-X-o,,,,..................
EOF
sleep .4
}
# This function is only called one time.
fall
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command once inside cave.
cat << EOF
...........................|  |..................
     V       v             |  |   V      v
     V <-Stalagtight       |  |          v
                           |  |
   o                       |  |
  -X-                      |  |      A <-Stalagmight  
...t.......................,,,,......A..............
$BOBS_HEALTH Mana
$COIN Coins
Alright, im inside what looks like a cave of some sort...
I was careful coming down this time so i did not take any damage..
EOF
# Using read to pause.
read kkkk
# The cat command used again for light crystal frame.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o    A<-Crystal Of Light
                      -X-  VVV        A   
.......................t....V.........A..............
$BOBS_HEALTH Mana
$COIN Coins
Lucky That This Crystal Is Here Or I Would Not Be Able To See At All.
I Guess I Will ConTinue Searching Down Here In This Cool Cave.
EOF
# Using read to pause again.
read llll
# The cat command again.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     <-Crystal Of Light
                      -X-A VVV        A   
.......................t....V.........A..............
$BOBS_HEALTH Mana
$COIN Coins
I Broke A Peice Of The Crystal Off So I Can Continue To See Down Here.
Great Idea Right lol...
EOF
# Using read to pause before yet another new animation.yay.
read mmmm
# This is the first introduction of the fourth animation called caveani as a function.
caveani(){
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A           
.......................t.............A..............
EOF
sleep .4
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                       o       
                      -X-A   
                       t            
.....................................A..............
EOF
sleep .4
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                             
                          o                         
                         -X-A         
..........................t...........A..............
EOF
sleep .4
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                          o   
                         -X-A                         
                          t         
......................................A..............
EOF
sleep .4
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                             
                               o                  
                              -X-A   
...............................t......A..............
EOF
sleep .4
}
# Calls the new animation.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# This will minus four health from bob due to hunger.
((BOBS_HEALTH -= 4 ))
# This cats out hungry frame.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A           
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
Ugh...I Am Getting Hungry Mana Reserve Dropping..Gotta Figure Something Out.
I Hope That Nothing Spooky Is Down Here Hiding In The Shadows..!
EOF
# Using read to pause.
read nnnn
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dedededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
}
# This calls level7 function.
level7
# Ends Level 7.
# This echos end of level 7.
echo 'End of LeveL Seven7'
# Using read to pause.
read oooo
# The echo command.
echo 'I Hope You Are Feeling Great And Ready For LeveL 8Eight8'
# Using read to pause.
read pppp
# Begins Level Eight8 created as a function.
level8(){
# Starts level 8 off with caveani function.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A     -0-<-Weird creature     
.......................t........j.....A..............
$BOBS_HEALTH Mana
$COIN Coins
A Weird Creature Offers To Bring You Some Food For One Shiny Coin.
Would You Like To Give A Coin For Some Food? yes or no?
EOF
# Using read to pause before case statement.
read qqqq
# The beginning of a case conditional statement.
case $qqqq in
    yes)
        (( COIN -= 1 ))
    (( BOBS_HEALTH += 10 ))
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o  Nom Nom   
                      -X-A     -0-<-Weird Creature     
.......................t........j.....A..............
$BOBS_HEALTH Mana
$COIN Coins
Thats Much Better!
EOF
read rrrr
			;;
        no)
            caveani
            # This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
            # This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
            read -t .1 -n 1 dummytrap
            read -t .1 -n 1 dummytrap
            read -t .1 -n 1 dummytrap
			;;
        *)
            echo 'You Failed To Type Properly The End'
            read dethpaws
            exit
			;;
esac
# This calls caveani function.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A           
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
I Wonder What Other Weird Things Are Down Here?!
EOF
# Using read to pause.
read ssss
# The cat command used again.
cat << EOF
...................................................
     V       v                    V      v
     V       d<-Water Droplet            v
                               
                       o     
                      -X-A           
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
It Was Sure Nice Of That Creature To Offer Me Some Food.
Hopefully Nothing Sinister Is Behind It.
EOF
# Using read to pause.
read tttt
# This calls caveani function for cave animation.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
Lets Just Hope This Crystal Does Not Go Out ha....
EOF
# Using read to pause.
read uuuu
# This is the first introduction of the fifth animation for the game.
batani(){
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                               -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .4
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                              -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .3
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                             -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .3
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                            -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .2
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                       -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .2
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                            -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .3
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                        -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .4
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                   -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .4
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                        -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .3
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                 -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .2
cat << EOF
...................................................
     V       v                    V      v
     V                            v
        -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .2
cat << EOF
...................................................
     V       v                    V      v
     V                            v
 -bat-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .3
cat << EOF
...................................................
     V       v                    V      v
     V                            v
at-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .3
cat << EOF
...................................................
     V       v                    V      v
     V                            v
-
                       o     
                      -X-A          
.......................t.............A..............
EOF
sleep .4
}
# This calls batani function for bat animation in cave.
batani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# This cats out a bat just flew over my head frame.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                       !       
                       0     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
A Bat Just Flew Over My Head...
EOF
# Using read to pause.
read vvvv
# Calls caveani function again.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
Not Going To Lie That Freaked Me Out Ha....
EOF
# The read command.
read wwww
# The cat command.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
What Is That!!!!!?...I Hear A Rumble?
EOF
# Using read to pause before yet another new animation,woot.
read xxxx
# This is the first introduction of the sixth animation for the game.
cavequake(){
# It starts with the cat command.
cat << EOF
...................................................
     V       v                    V      v
     V  <-Danger                         v
                               
     0         Shaking Commenses              
    -X-                     <-Cracked Ground     
.....t.....................|..........A..............
$BOBS_HEALTH Mana
$COIN Coins
What Is This!!!!!?...The Ground Is Cracking And Shaking!
I Better Find A Way To Protect My Self From Falling Stalagtights.
EOF
# Using read to pause quick.
read yyyy
# Then going into a different animation quick.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Then cat this out to show an idea frame.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                     Dead Warrior
                       o           -DDDDD-<-Sheild
                      -X-A        x_|_/ <-Ded Skelton 
.......................t..........x.|.\...............
$BOBS_HEALTH Mana
$COIN Coins
I Have An Idea I Can Use This Dead Warriors Sheild..
EOF
# Using read to pause quick for them to read.
read zzzz
# Then cat this frame out before the animation for quake starts.
cat << EOF
...................................................
     V       v                    V      v
     V  <-Danger                         v


  -DDDDD-<-Sheild                          
     0         Shaking Commenses              
    -X-                     <-Cracked Ground     
.....t.....................|..........A..............
$BOBS_HEALTH Mana
$COIN Coins
This Will Protect Me! I Hope...
EOF
# This is the last pause with read before animation begins.
read aaaaa
# This creates a variable with a value of 1.
SHEILD_STRESS=1     # For the sheilds actual stress representation.
# This starts a simple loop.
while true; do
# Im going to try to explain this loop as best as i can.
# From within this loop the first thing to happen is this cat command.
cat << EOF
...................................................
     V       v                    V      v
     V  <-Danger                         v
     

  -DDDDD-<-Sheild                          
     0         Shaking Commenses              
    -X-                     <-Cracked Ground     
.....t.....................|..........A..............
$BOBS_HEALTH Mana
$COIN Coins
$SHEILD_STRESS :Sheild stress
Its Working....
EOF
# The next thing to happen is this sleep command to pause for .2 seconds.
sleep .2
# It will then cat this frame.
cat << EOF
...................................................
     V       v                    V      v
        <-Danger                         v
     V

  -DDDDD-<-Sheild                          
     0         Shaking Commenses              
    -X-                     <-Cracked Ground     
.....t.....................|..........A..............
$BOBS_HEALTH Mana
$COIN Coins
$SHEILD_STRESS :Sheild Stress
Its Working....
EOF
# For another .2 seconds.
sleep .2
# And then cat this frame.
cat << EOF
...................................................
     V       v                    V      v
        <-Danger                         v
      
     V
  -DDDDD-<-Sheild                          
     0         Shaking Commenses              
    -X-                     <-Cracked Ground     
.....t.....................|..........A..............
$BOBS_HEALTH Mana
$COIN Coins
$SHEILD_STRESS :Sheild Stress
Its Working....
EOF
# For .2 seconds.
sleep .2
# And then cat this frame.
cat << EOF
...................................................
     V       v                    V      v
        <-Danger                         v
      
      
  -DDDDD-<-Sheild                          
     0         Shaking Commenses              
    -X-                     <-Cracked Ground     
.....t.....................|..........A..............
$BOBS_HEALTH Mana
$COIN Coins
$SHEILD_STRESS :Sheild Stress
Its Working....
EOF
# For .2 seconds.
sleep .2
# This will then add 7 sheild stress.
((SHEILD_STRESS += 7))
# This says if sheild stress gets greater than or eqeul to 150 then break free from loop.
if [[ SHEILD_STRESS -ge 150 ]]; then
            # This breaks free from loop.
			break
             # This ends the if statement.
			 fi
# This ends the loop with done.
done
}
# This calls the cavequake animation.
cavequake
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
I Cant Believe I Did Not Take Any Damage!!!
EOF
# Using read to pause.
read bbbbb
# Calls caveani function for cave animation.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Calls batani function for bat animation.
batani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command for left or right choice frame.
cat << EOF
..............................|..|...........|..|.....
     V       v               |    |  V   v  |    |
     V                      |      | v     |      |
                           |  left  |     |  right |
            o               |      |       |      |
           -X-A<-Crystal     |    |         |    |
............t.................|..|.....A.....|..|.....
$BOBS_HEALTH Mana
$COIN Coins
It Seems The Cave Splits Here Should I Go left or right?
EOF
# Using read to pause before going into a case conditional statement.
read ccccc
# A case conditional statement.
case $ccccc in
    # This is choice right.
	right)
        # This will minus 4 health from bob.
		((BOBS_HEALTH -= 4))
        # The cat command used again.
		cat << EOF
..............................|..|..........|..|.....
     V       v               |    |  V   v |    |
     V                      |      | v    |      |
                           |  left  |    |  right |
                            |      |      |  o   |
                             |   |         |-X-A|
.............................|..|....A.....|.t.|.....
$BOBS_HEALTH Mana
$COIN Coins
I Could Not Get Far It Caved In Took Moderate Damage.
EOF
# Using read to pause.
read ddddd
# Do not forget double semis between choices.
;;
    # This is choice left.
	left)
        # This will minus 2 health from bob.
		((BOBS_HEALTH -= 2))
        # The cat command used again.
		cat << EOF
..............................|..|...........|..|.....
     V       v               |    |  V   v  |    |
     V                      |      | v     |      |
                           |  left  |     |  right |
                            |  o   |       |      |
                             |-X-A|         |   |
.............................|.t.|....A.....|..|.....
$BOBS_HEALTH Mana
$COIN Coins
I Could Not Get Far It Flooded Took Minor Damage.
EOF
# Using read to pause.
read eeeee
# Double semis.
;;
    # This handles all other choices other than what i want user to choose.
	*)
    # Simple echo command.
	echo 'Not a valid response.'
    # Using read to pause.
	read fffff
    # Using exit for hard failz.
	exit
# Double semis.
;;
# Ends the case statement.
esac
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dedededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# Calls caveani function for cave animation.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
At Least I Have Not Run In-To Anything To Spooky Yet.
Just Some Casual Spelunking.
EOF
# Using read to pause.
read fffff
# Calls caveani function.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Calls batani function for bat animation.
batani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The read command used again.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
There sure is alot of bats flying around down here!
EOF
# Using read to pause.
read ggggg
# Calls caveani function.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command.
cat << EOF
..............................|..|...........|..|.....
     V       v               |    |  V   v  |    |
     V                      |      | v     |      |
                           |  left  |     |  right |
            o               |      |       |      |
           -X-A<-Crystal     |    |         |    |
............t.................|..|.....A.....|..|.....
$BOBS_HEALTH Mana
$COIN Coins
It Seems The Cave Splits Here Should I Go left or right?
EOF
# Using read to pause before case conditional statement.
read hhhhh
# Beginning of case conditional statement.
case $hhhhh in
    right)
        ((BOBS_HEALTH -= 5))
        cat << EOF
..............................|..|..........|..|.....
     V       v               |    |  V   v |    |
     V                      |      | v    |      |
                           |  left  |    |  right |
                            |      |      |  o   |
                             |   |         |-X-A|
.............................|..|....A.....|.t.|.....
$BOBS_HEALTH Mana
$COIN Coins
I Could Not Get Far Had A Bear In It Took Moderate Damage.
EOF
read iiiii
;;
    left)
        ((BOBS_HEALTH -= 3))
        cat << EOF
..............................|..|...........|..|.....
     V       v               |    |  V   v  |    |
     V                      |      | v     |      |
                           |  left  |     |  right |
                            |  o   |       |      |
                             |-X-A|         |   |
.............................|.t.|....A.....|..|.....
$BOBS_HEALTH Mana
$COIN Coins
I Could Not Get Far It Smells Of Gas Took Minor Damage.
EOF
read jjjjj
;;
    *)
    echo 'Not a valid response.'
    read kkkkk
    exit
;;
# End of case conditional statement.
esac
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# This calls caveani function for cave animation.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
The Cave Seems Stable At The Moment Hopefully No More Quakes.
EOF
# Using read command here for pause again.
read lllll
# Creates new function called cavedweller for angry dwell.
cavedweller(){
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o      
                      -X-A     -0-<-Angry Dweller     
.......................t........j.....A..............
$BOBS_HEALTH Mana
$COIN Coins
An angry dweller appears!
EOF
read mmmmm
angryshealth=50
while true; do
((BOBS_HEALTH -= 1))
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                       1dmg       
                       o        $angryshealth DwellHealth
                      -X-A     -0-<-Angry Dweller     
.......................t........j.....A..............
$BOBS_HEALTH Mana
$COIN Coins
He Attacks!
EOF
read nnnnn
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
((angryshealth -= 7))
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                7dmg
                       o        $angryshealth DwellHealth
                      -X-A     -0-<-Angry Dweller     
.......................t........j.....A..............
$BOBS_HEALTH Mana
$COIN Coins
You Attack!
EOF
read ooooo
# This checks to see if angrys health is less than or equal to zer0.
if [[ $angryshealth -le 0 ]]; then
            break
             fi
done
}
# This calls that new function created called cavedweller.
cavedweller
# The cat command used again.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       0     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
The Cave Seems Calm At The Moment Hopefully No More Angry Dwellers!
EOF
# The read command used again.
read ppppp
# Calls cave animation function.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again for forever frame.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       0     
                      -X-A          
.......................t.............A..............
$BOBS_HEALTH Mana
$COIN Coins
The Cave Seems To Go On Forever From What I Know At The Moment!
EOF
# The read command used to pause.
read qqqqq
# Calls cave animation function.
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used for scroll frame.
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                              s-s
                       o      | |<-Scroll
                      -X-A    s-s      
.......................t.......|.....A..............
$BOBS_HEALTH Mana
$COIN Coins
Whats this! A scroll hmm let me read it...Uh-Oh.
EOF
# The read command used to pause.
read rrrrr
# Three echo commands used for scroll text.
echo "The Scroll Says Specifically That.."
echo "Whoever Reads This Return Scroll.."
echo "Shall Return To Where-Ever Hence Forth Thee Came.."
# Using read to pause to read text.
read sssss
# The cat command for inside cabin frame.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .          .    t   t         
              Inside  .   o      .    t  t       
                 Cabn>.  -X-     .     Tree <-         
..........................t|  |..........t.......
                           |  |
                           |  |
$BOBS_HEALTH Mana
$COIN Coins
Ya, so, that happend. lol, it was a return scroll.
EOF
# Using read to pause.
read ttttt
# The cat command for inside cabin frame.
cat << EOF        
          Bird      --.----------.--                      
         -vv-         .          .    t   t         
              Inside  .   o      .    t  t       
                 Cabn>.  -X-     .     Tree <-         
..........................t|  |..........t.......
                           |  |
                           |  |
$BOBS_HEALTH Mana
$COIN Coins
Well im not going back down in there if thats what your thinking lol.
EOF
# Using read to pause.
read uuuuu
# This echos end of level 8.
echo "This Ends Level 8!"
# Using read to pause.
read vvvvv
}
# This calls level8 function.
level8
# This echos begin level nine.
echo "Begin LeveL NiNe!"
# This pauses till enter press to begin level 9.
read wwwww
# This creates level9 function for level nine.
level9(){
# Calls second animation.
animation2
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command.
cat << EOF
              @
             @@@
     0        q    -v-Bird
    -X-       q
.....t........q.............
$BOBS_HEALTH Mana
$COIN Coins
Its this freaking tree again!
EOF
# Using read to pause.
read xxxxx
# The cat command.
cat << EOF
              @
       ----- @@@
       - o    q    -v-Bird
       --X--- q
.........t....q.............
$BOBS_HEALTH Mana
$COIN Coins
I am going to give it a poke.
EOF
# Using read to pause.
read yyyyy
# The cat command.
cat << EOF
              
              
         0    q    -v-Bird
        -X-   q
.........t...@q..@.@@.......
$BOBS_HEALTH Mana
$COIN Coins
Hmmm it seems it dropped its fruit!
EOF
# Using read to pause.
read zzzzz
# The cat command.
cat << EOF
              
              
         0    q    -v-Bird
        -X-  1q  2 34
.........t...@q..@.@@.......
$BOBS_HEALTH Mana
$COIN Coins
What fruit should i try? 1, 2, 3, or 4?
EOF
# Using read to pause and ask.
read aa
# The start of a case conditional statement.
case $aa in
   # This is first fruit choice.
	1)
        ((BOBS_HEALTH += 2))
        # The cat command.
        cat << EOF
              
              
         o    q    -v-Bird
        -X-   q  2 34
.........t....q..@.@@.......
$BOBS_HEALTH Mana
$COIN Coins
It seems that one was a good fruit.
EOF
# Using read to pause.
read bb
;;
    # This is second fruit choice.
	2)
        ((BOBS_HEALTH -= 2))
        # The cat command.
        cat << EOF
              
              
         o    q    -v-Bird
        -X-  1q    34
.........t...@q....@@.......
$BOBS_HEALTH Mana
$COIN Coins
It seems that one was a bad fruit.
EOF
# Using read to pause.
read cc
;;
    # This is third fruit choice.
	3)
        ((BOBS_HEALTH += 3))
        # The cat command.
        cat << EOF
              
              
         o    q    -v-Bird
        -X-  1q  2  4
.........t...@q..@..@.......
$BOBS_HEALTH Mana
$COIN Coins
It seems that one was a good fruit.
EOF
# Using read to pause.
read dd
;;
    # This is fourth fruit choice.
	4)
        ((BOBS_HEALTH -= 3))
        # The cat command.
        cat << EOF
              
              
         o    q    -v-Bird
        -X-  1q  2  3
.........t...@q..@..@.......
$BOBS_HEALTH Mana
$COIN Coins
It seems that one was a bad fruit.
EOF
# Using read to pause.
read ee
;;
    # This handles all other choices or non choices.
	*)
    echo "No not a command."
    read ff
    exit
;;
# This ends the case statement.
esac
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# This calls the function animation2.
animation2
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command.
cat << EOF
              
              
         o        -v-Bird
        -X-       
.........t..................
$BOBS_HEALTH Mana
$COIN Coins
I really wanna go to the beach.
Gotta find a large body of water.
EOF
# Using read to pause.
read gg
# The cat command used for field of chests frame.
cat << EOF
              
              
         o        Woot
        -X-       
.........t..................
$BOBS_HEALTH Mana
$COIN Coins
Whats this up ahead i think i see a field of chests!
I remember some of them not being so nice though..
EOF
# Using read to pause.
read hh
# This is chest one1 as a function.
chest1(){
# The cat command used again.
cat << EOF

$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
    o                   c   Chest            
   -X-                j---j                   
....t..................---.................
Whats this ? Oh a treasure chest i think?
Should i open it?yes or no?
EOF
# Using read to pause and ask.
read ee
# A if conditional statement.
if [ $ee == yes ]; then
# This adds a coin.
((COIN += 1))
# This adds to bobs health.
((BOBS_HEALTH += 1))
# The cat command used again.
cat << EOF

$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
                      o   - Chest Open            
                     -X- i@ -j                   
.............. .......t.---.................
Its seems there is a coin and a crunchy pickle inside.
I will take the coin and crunch the pickle.
EOF
# The read command to pause.
read ff
# Then else if no then animation.
elif [ $ee == no ]; then 
# The animation again.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# This will use the echo command to inform user.
else echo "No not a proper command."
# This will pause using read.
read ff
# This will exit do to lack of focus.
exit
# This ends the if statement.
fi
}
# This is chest two2 as a function.
chest2(){
# The cat command for chest frame.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
    o                   c   Chest            
   -X-                j---j                   
....t..................---.................
Whats this ? Oh a treasure chest i think?
Should i open it?yes or no?
EOF
# Using read to pause for if statement.
read bbbb
# Start of if statement.
if [ $bbbb == yes ]; then
# Adds one coin.
((COIN += 1))
# Adds two health to bob.
((BOBS_HEALTH += 2))
# The cat command for chest open.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
  Sic its a burger    o   - Chest Open            
                     -X- @@ -j                   
.............. .......t.---.................
Its seems there is a coin and a juicy Burger!
I will take the coin and demolish this burg!
EOF
# The read command to pause again.
read pausaginn
# Says else if no then.
elif [ $bbbb == no ]; then 
# Do the animation instead.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Says else echo no not proper.
else echo "No, not a proper command."
# Using read to pause.
read cccc
# Using exit command to close due to improper command usage.
exit
# Ends the if statement.
fi
}
# This is chest three3 as a function.
chest3(){
# The cat command for chest.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
    o                   c   Chest            
   -X-                j---j                   
....t..................---.................
Whats this? Oh a treasure chest i think?
Should i open it? yes or no?
EOF
# Using read to pause and ask for if statement.
read ffff
# Beginning of if statement says if yes then.
if [ $ffff == yes ]; then
# Minus 2 health from bob.
((BOBS_HEALTH -= 2))
# And cat this frame boom bomb.
cat << EOF
$BOBS_HEALTH Mana
$COIN Coins                -X- Sun                     
                                      
  Ouch it was a bomb  o   - Chest Open            
                     -X- -@ -j                   
.............. .......t.---.................
It was a small bomb only did 2 damage!
EOF
# Using read to pausaaginnn.
read pausaginnn
# Says else if no then.
elif [ $ffff == no ]; then 
# Do the animation instead.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Says else echo no you fail hard.
else echo "No not a proper command."
# Using read to pause for hard fail.
read gggg
# And exit command for absolute pwnage fail.
exit
# Ends the if statement with fi.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "This is the end you have died."
read dededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
}
# This will call 7 random chests.
chest$(( RANDOM % 3 + 1 ))
chest$(( RANDOM % 3 + 1 ))
chest$(( RANDOM % 3 + 1 ))
chest$(( RANDOM % 3 + 1 ))
chest$(( RANDOM % 3 + 1 ))
chest$(( RANDOM % 3 + 1 ))
chest$(( RANDOM % 3 + 1 ))
# The cat command used for awsome frame.
cat << EOF
              
              
         o        Awsome
        -X-       
.........t..................
$BOBS_HEALTH Mana
$COIN Coins
Well I Am Either Alive Or Dead At This Point LoL.
Still gotta find a large body of water...
EOF
# Using read to pause.
read ii
# This calls animation function.
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
              
                   Wheres The Beach...
                           o
                          -X-
...........................t
$BOBS_HEALTH Mana
$COIN Coins
You can smell the moisture in the air.
Must be a large body of water nearby.
EOF
# Using read to pause.
read jj
# This calls animation2 function.
animation2
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF
              
                   
                           o
                          -X-   Water--v
...........................t,,,,,,,,,,,,,,
$BOBS_HEALTH Mana
$COIN Coins
Here! I Found Some Water, But Hmmm Can I Swim?
EOF
# Using read to pause.
read kk
# The cat command used again.
cat << EOF
              
                   
            Scuba Helm-->  O
                          -X-   Water--v
...........................t,,,,,,,,,,,,,,
$BOBS_HEALTH Mana
$COIN Coins
Of Course I Can, I Brought My Scuba Helmet.
EOF
# Using read to pause.
read ll
# The cat command used again.
cat << EOF
              
                   
            Scuba Helm-->  O
                          -X-   Water--v
...........................t,,,,,,,,,,,,,,
$BOBS_HEALTH Mana
$COIN Coins
I am Diving In to see what I can find!
EOF
# Using read to pause.
read mm
# The cat command used again.
cat << EOF
              
                   
        Scuba Helm off-->  o
                          -X-Cold Brr--v
...........................t,,,,,,,,,,,,,,
$BOBS_HEALTH Mana
$COIN Coins
Actually The Water Just Touched My Toe And Its VeRy ColD!
I dont feel like taking a dip into that today!
EOF
# Using read to pause.
read nn
# The cat command used again.
cat << EOF
              
                   
                           o
                          -X-Cold BrR--v
...........................t,,,,,,,,,,,,,,
$BOBS_HEALTH Mana
$COIN Coins
Maybe the ferry man will take me across?
OhHhHhHh FerRry manNn...
EOF
# Using read to pause.
read oo
# The cat command used again.
cat << EOF
                                  . <-HI im the ferry Man
                                 -x-_______
                           o     j_j_|__|_|_  
                          -X-        |__| 
...........................t,,,,,,,,,|,,|,,,
$BOBS_HEALTH Mana
$COIN Coins
Oh Its The Ferry Man! Nice, He Will Help.
EOF
# Using read to pause.
read pp
# The cat command used again.
cat << EOF
                             :)   .         o
                                 -x-_______-X-
                                 j_j_|__|_|_t_  
                                     |__| 
............................,,,,,,,,,|,,|,,,
$BOBS_HEALTH Mana
$COIN Coins
Woot Where Are We Going Now??
EOF
# Using read to pause.
read pp
}
# This calls level9 function containing all of level nine.
level9
# This tells user that this is as far as the game has been created so far.
echo "End Of Game So Far Enter Will Close."
# This read command will hold user here till enter and then exit.
read eightteenth
# This will exit the game using exit command.
exit
