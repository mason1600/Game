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
# Using read to pause agian.
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
    # Prints and error and holds user for them to read then closes with press of enter.
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
    echo "Error: $TENTH does not exist." "do to user error the app will close with press of enter"
    # Prints and error and holds user for them to read then closes with press of enter.
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
    # Prints and error and holds user for them to read then closes with press of enter.
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
    # Prints and error and holds user for them to read then closes with press of enter.
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
    # Prints and error and holds user for them to read then closes with press of enter.
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
    # Prints and error and holds user for them to read then closes with press of enter.
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
    # Prints and error and holds user for them to read then closes with press of enter.
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
else echo "no not a proper command"
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
echo "this is the end you have died"
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
fall
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...........................|  |..................
     V       v             |  |   V      v
     V <-stalagtight       |  |          v
                           |  |
   o                       |  |
  -X-                      |  |      A <-stalagmight  
...t.......................,,,,......A..............
$BOBS_HEALTH mana
$COIN coins
Alright, im inside what looks like a cave of some sort...
I was careful coming down this time so i did not take any damage..
EOF
read kkkk
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o    A<-Crystal Of Light
                      -X-  VVV        A   
.......................t....V.........A..............
$BOBS_HEALTH mana
$COIN coins
Lucky That This Crystal Is Here Or I Would Not Be Able To See At All.
I Guess I Will ConTinue Searching Down Here In This Cool Cave.
EOF
read llll
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     <-Crystal Of Light
                      -X-A VVV        A   
.......................t....V.........A..............
$BOBS_HEALTH mana
$COIN coins
I Broke A Peice Of The Crystal Off So I Can Continue To See Down Here.
Great Idea Right lol...
EOF
read mmmm
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
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
((BOBS_HEALTH -= 4 ))
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A           
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
Ugh...I Am Getting Hungry Mana Reserve Dropping..Gotta Figure Something Out.
I Hope That Nothing Spooky Is Down Here Hiding In The Shadows..!
EOF
read nnnn
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dedededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
}
level7
# Ends Level 7.

echo 'end of LeveL Seven7'
read oooo

echo 'I Hope You Are Feeling Great And Ready For LeveL 8Eight8'
read pppp

# Begins Level Eight8.
level8(){

caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap

cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A     -0-<-weird creature     
.......................t........j.....A..............
$BOBS_HEALTH mana
$COIN coins
A Weird Creature Offers To Bring You Some Food For One Shiny Coin.
Would You Like To Give A Coin For Some Food? yes or no?
EOF
read qqqq

case $qqqq in
    yes)
        (( COIN -= 1 ))
    (( BOBS_HEALTH += 10 ))
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o  nom nom   
                      -X-A     -0-<-weird creature     
.......................t........j.....A..............
$BOBS_HEALTH mana
$COIN coins
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

caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap

cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A           
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
I Wonder What Other Weird Things Are Down Here?!
EOF
read ssss
cat << EOF
...................................................
     V       v                    V      v
     V       d<-water droplet            v
                               
                       o     
                      -X-A           
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
It Was Sure Nice Of That Creature To Offer Me Some Food.
Hopefully Nothing Sinister Is Behind It.
EOF
read tttt

caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap

cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
Lets Just Hope This Crystal Does Not Go Out ha....
EOF
read uuuu
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
batani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                       !       
                       0     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
A Bat Just Flew Over My Head...
EOF
read vvvv
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
Not Going To Lie That Freaked Me Out Ha....
EOF
read wwww
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
What Is That!!!!!?...I Hear A Rumble?
EOF
read xxxx
cavequake(){
cat << EOF
...................................................
     V       v                    V      v
     V  <-danger                         v
                               
     0         shaking commenses              
    -X-                     <-cracked ground     
.....t.....................|..........A..............
$BOBS_HEALTH mana
$COIN coins
What Is This!!!!!?...The Ground Is Cracking And Shaking!
I Better Find A Way To Protect My Self From Falling Stalagtights.
EOF
read yyyy
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                                     dead warrior
                       o           -DDDDD-<-sheild
                      -X-A        x_|_/ <-ded skelton 
.......................t..........x.|.\...............
$BOBS_HEALTH mana
$COIN coins
I Have An Idea I Can Use This Dead Warriors Sheild..
EOF
read zzzz
cat << EOF
...................................................
     V       v                    V      v
     V  <-danger                         v


  -DDDDD-<-sheild                          
     0         shaking commenses              
    -X-                     <-cracked ground     
.....t.....................|..........A..............
$BOBS_HEALTH mana
$COIN coins
This Will Protect Me! I Hope...
EOF
read aaaaa

SHEILD_STRESS=1

while true; do

cat << EOF
...................................................
     V       v                    V      v
     V  <-danger                         v
     

  -DDDDD-<-sheild                          
     0         shaking commenses              
    -X-                     <-cracked ground     
.....t.....................|..........A..............
$BOBS_HEALTH mana
$COIN coins
$SHEILD_STRESS :sheild stress
Its Working....
EOF
sleep .2
cat << EOF
...................................................
     V       v                    V      v
        <-danger                         v
     V

  -DDDDD-<-sheild                          
     0         shaking commenses              
    -X-                     <-cracked ground     
.....t.....................|..........A..............
$BOBS_HEALTH mana
$COIN coins
$SHEILD_STRESS :sheild stress
Its Working....
EOF
sleep .2
cat << EOF
...................................................
     V       v                    V      v
        <-danger                         v
      
     V
  -DDDDD-<-sheild                          
     0         shaking commenses              
    -X-                     <-cracked ground     
.....t.....................|..........A..............
$BOBS_HEALTH mana
$COIN coins
$SHEILD_STRESS :sheild stress
Its Working....
EOF
sleep .2
cat << EOF
...................................................
     V       v                    V      v
        <-danger                         v
      
      
  -DDDDD-<-sheild                          
     0         shaking commenses              
    -X-                     <-cracked ground     
.....t.....................|..........A..............
$BOBS_HEALTH mana
$COIN coins
$SHEILD_STRESS :sheild stress
Its Working....
EOF
sleep .2
((SHEILD_STRESS += 7))
if [[ SHEILD_STRESS -ge 150 ]]; then
            break
             fi
done
}
cavequake
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
I Cant Believe I Did Not Take Any Damage!!!
EOF
read bbbbb
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
batani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
..............................|..|...........|..|.....
     V       v               |    |  V   v  |    |
     V                      |      | v     |      |
                           |  left  |     |  right |
            o               |      |       |      |
           -X-A<-Crystal     |    |         |    |
............t.................|..|.....A.....|..|.....
$BOBS_HEALTH mana
$COIN coins
It Seems The Cave Splits Here Should I Go left or right?
EOF
read ccccc

case $ccccc in
    right)
        ((BOBS_HEALTH -= 4))
        cat << EOF
..............................|..|..........|..|.....
     V       v               |    |  V   v |    |
     V                      |      | v    |      |
                           |  left  |    |  right |
                            |      |      |  o   |
                             |   |         |-X-A|
.............................|..|....A.....|.t.|.....
$BOBS_HEALTH mana
$COIN coins
I Could Not Get Far It Caved In Took Moderate Damage.
EOF
read ddddd
;;
    left)
        ((BOBS_HEALTH -= 2))
        cat << EOF
..............................|..|...........|..|.....
     V       v               |    |  V   v  |    |
     V                      |      | v     |      |
                           |  left  |     |  right |
                            |  o   |       |      |
                             |-X-A|         |   |
.............................|.t.|....A.....|..|.....
$BOBS_HEALTH mana
$COIN coins
I Could Not Get Far It Flooded Took Minor Damage.
EOF
read eeeee
;;
    *)
    echo 'not a valid response'
    read fffff
    exit
;;
esac
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dedededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
At Least I Have Not Run In-To Anything To Spooky Yet.
Just Some Casual Spelunking.
EOF
read fffff
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
batani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
There sure is alot of bats flying around down here!
EOF
read ggggg
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
..............................|..|...........|..|.....
     V       v               |    |  V   v  |    |
     V                      |      | v     |      |
                           |  left  |     |  right |
            o               |      |       |      |
           -X-A<-Crystal     |    |         |    |
............t.................|..|.....A.....|..|.....
$BOBS_HEALTH mana
$COIN coins
It Seems The Cave Splits Here Should I Go left or right?
EOF
read hhhhh

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
$BOBS_HEALTH mana
$COIN coins
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
$BOBS_HEALTH mana
$COIN coins
I Could Not Get Far It Smells Of Gas Took Minor Damage.
EOF
read jjjjj
;;
    *)
    echo 'Not a valid response.'
    read kkkkk
    exit
;;
esac
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
The Cave Seems Stable At The Moment Hopefully No More Quakes.
EOF
read lllll
cavedweller(){
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       o      
                      -X-A     -0-<-Angry Dweller     
.......................t........j.....A..............
$BOBS_HEALTH mana
$COIN coins
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
$BOBS_HEALTH mana
$COIN coins
He Attacks!
EOF
read nnnnn
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
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
$BOBS_HEALTH mana
$COIN coins
You Attack!
EOF
read ooooo
if [[ $angryshealth -le 0 ]]; then
            break
             fi
done
}
cavedweller
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       0     
                      -X-A<-Crystal          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
The Cave Seems Calm At The Moment Hopefully No More Angry Dwellers!
EOF
read ppppp
caveani
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
...................................................
     V       v                    V      v
     V                            v
                               
                       0     
                      -X-A          
.......................t.............A..............
$BOBS_HEALTH mana
$COIN coins
The Cave Seems To Go On Forever From What I Know At The Moment!
EOF
read qqqqq
}
level8

echo "End Of Game So Far Enter Will Close."
read eightteenth

exit
