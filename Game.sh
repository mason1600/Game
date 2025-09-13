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
Bob is on an Adventure!!
EOF
# Echo command informs user that hitting enter will move on if no selection is given.
echo "Hitting Enter Moves On IF NO Selection."
# Read command used to hold user till press of enter.
read first
# The cat command used again.
cat << EOF

	o
	--	mana 65 ow took a hit
	matrix glitch
	x
	t
Ohhh Bob got all messed up how can we fix this???
EOF
# The Read command used to pause again till enter press.
read second
# The cat command used again.
cat << EOF

Alright lets fix him.
EOF
# The read command to pause.
read secondsecond
# Another cat command.
cat << EOF


	 o		mana 100
	-X-
	 t
Alright. We fixed him. Health Restored!
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
This is bob.
  o
- X -    bobs health.. $BOBS_HEALTH mana
  t
YOU are now bob!!
EOF
# This pauses again using read.
read fourth
# The cat command again to print.
cat << EOF
                
 BOB
  o
- X -    bobs health..$BOBS_HEALTH mana
  t
EOF
}
# End level of level one.
# Typing level1 directly below the function calls that function named level1.
level1
# The echo command echos begin level two.
echo "begin lvl 2"
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
$BOBS_HEALTH mana
You will need FOOD to recover mana. 
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
        -X-            tttttt <---tree           
         t               tt     nearby
.........................tt..................
$BOBS_HEALTH mana

Type eat to eat apple from nearby Tree to recover 1 mana.
EOF
# Using read to pause.
read eat
# The cat command again.
 cat << EOF
         o
        -X-
         t
$((BOBS_HEALTH += 1)) mana
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

$BOBS_HEALTH mana
He was a bad guy it seems we had to kill him
and now we have sustaianed damage.
EOF
# More cat command.
cat << EOF
      o
     -X-
      t                 oIjj
..................................
lets bury the guy
EOF
# And pause with read.
read sixth
# And cat agian.
cat << EOF
      o                   ..
     -X-                 ....
      t                 ......
..................................
alright buryed him under some dirt
$BOBS_HEALTH mana
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
	echo "welcome to LEVEL 3 i cant believe you made it this far"
	# The cat command again.
 	cat << EOF        
			  BBBB
      o                  BBiBBB
     -X-a bird---->^V^  BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
a tree grows suddenly out of the dirt as a bird flys by weird?
$BOBS_HEALTH mana
EOF
# The read command.
read eighth
# The cat command.
cat << EOF        
                          BBBB
      o           i      BBiBBB
     -X-a apple-->@     BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH mana
the tree grabs the bird eats it and spits out a apple do you eat it? yes or no?
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
    echo "Error: $NINTH does not exist." "do to user error the app will close with press of enter"
    # Prints and error and holds user for them to read then closes with press of enter.
    read error
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# After any time subtraction is used on bobs health must check for death.
# Less important at the beggining of the game, but need as you go deeper.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
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
$BOBS_HEALTH mana
the result of either eating the apple or not is?good or bad.
EOF
# The read command to pause and ask.
read TENTH
# Then using a if then else statement to check.
if [[ $TENTH == good ]]; then
    # Call it.
    	echo "ya its YUM it grew from the finest dirts and herbs and minerls the earth could offer"
sleep 2
elif [[ $TENTH == bad ]]; then
	echo "well you probly shuld have ate it then duhhh lol XD"
sleep 2
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
      t       ti<-ded tree   BiiiiiB
...............i..............iiiii.....
$BOBS_HEALTH mana
we now continue on our path to whereever we are going-->
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
     -X-@     found it here--v           
      t                      v
.............................v....
$BOBS_HEALTH mana
$COIN coins
hey you found your first coin woot
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
                  @<--fruit           
      o      t i tt         
     -X-      tit           
      t       ti<-ded tree   
...............i..............
$BOBS_HEALTH mana
$COIN coins
there is a ded tree with one fruit left on it do you eat it? yes or no
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
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
# The cat command used again.
cat << EOF        
                             
                   
      o.  blah           
     -X- . .  <--vomit   
......t......j................
$BOBS_HEALTH mana
$COIN coins
it was extremly toxic if you ate it other wise hunger takes 1 health anyway
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
                   d<---rain drops           
  d        d         
    d o          d    
  d  -X-    d
......t......................
$BOBS_HEALTH mana
$COIN coins
now that your done voming you look up and see rain
EOF
# Using read to hold till enter press.
read eightteenth
((BOBS_HEALTH += 3))  # This adds 3 health to bob.
# The cat command again.
cat << EOF        
                   d<---rain drops           
  d        d         
    d o          d    
  d  -X-    d
......t......................
$BOBS_HEALTH mana
$COIN coins
the rain is clean and good and gives you 3 health nice woot
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
$BOBS_HEALTH mana
$COIN coins
you come to a crossroads given a choice left right or forward
EOF
# The read command used to pause and ask.
read aa
# A if then elif else fi conditional statement.
if [ $aa == left ]; then
((BOBS_HEALTH -= 30))
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..ouch...pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH mana
$COIN coins
you fall into a pitfall and take substantial damage
EOF
read cc
elif [ $aa == right ]; then
((BOBS_HEALTH += 4))
((COIN += 1))
cat << EOF 
..............................................
           xxxx                                 
            i <-tree                  @  <-coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-veggies            
.....t...........................................
$BOBS_HEALTH mana
$COIN coins
you go down a nice path and find fresh veggies and a coin
EOF
read dd
elif [ $aa == forward ];  then
cat << EOF
...............................................

      o -...> theres nothing here
     -X-
      t
                          
$BOBS_HEALTH mana
$COIN coins
                      
...............................................
its just a empty path? ugh sigh...
EOF
read ee
else echo "invalid choice you lose"
read bb
exit
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# The cat command used again.
cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
    o                   c   chest            
   -X-                j---j                   
....t..................---.................
whats this ? oh a treasure chest i think?
should i open it?yes or no?
EOF
# Using read to pause and ask.
read ee
# A if conditional statement.
if [ $ee == yes ]; then
((COIN += 1))
((BOBS_HEALTH += 1))
cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
                      o   - chest open            
                     -X- i@ -j                   
.............. .......t.---.................
its seems there is a coin and a crunchy pickle inside
i will take the coin and crunch the pickle
EOF
read ff
elif [ $ee == no ]; then 
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
else echo "no not a proper command"
read ff
exit
fi
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                                        
          o                o            
         -X-             t-X-O              
..........t...............jj...........
oh no this warrior wants to do battle
EOF
read gg
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o                o            
         -X-             t-X-O              
..........t...............jj...........
prepare for battle
you do damage
EOF
read hh
((BOBS_HEALTH -= 3 ))
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
         3 dmg                  
          o                o            
         -X-             t-X-O              
..........t...............jj...........
prepare for battle
he does damage
EOF
read ii
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o                o            
         -X-             t-X-O              
..........t...............jj...........
prepare for battle
you do damage
EOF
read jj
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o                o            
         -X-             t-X-O              
..........t...............jj...........
prepare for battle
you do damage again
EOF
read kk
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                           
          o               dead             
         -X-             oxg  warior            
..........t...............jj...........
he dies quick must have been a noob with no hax
EOF
read ll
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF        
............................                              
             .. . .  .  . .    
      o    . .<-left right->or forward          
     -X- . .  . . .  .   .     
......t......................
$BOBS_HEALTH mana
$COIN coins
you come to a crossroads given a choice left right or forward

EOF
read aa
if [ $aa == right ]; then
((BOBS_HEALTH -= 30))
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..ouch...pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH mana
$COIN coins
you fall into a pitfall and take substantial damage
EOF
read cc
elif [ $aa == left ]; then
((BOBS_HEALTH += 4))
((COIN += 1))
cat << EOF 
..............................................
           xxxx                                 
            i <-tree                  @  <-coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-veggies            
.....t...........................................
$BOBS_HEALTH mana
$COIN coins
you go down a nice path and find fresh veggies and a coin
EOF
read dd
elif [ $aa == forward ];  then
cat << EOF
...............................................

      o -...> theres nothing here
     -X-
      t
                          
$BOBS_HEALTH mana
$COIN coins
                      
...............................................
its just a empty path? ugh sigh...
EOF
read ee
else echo "invalid choice you lose"
read bb
exit
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF 

$BOBS_HEALTH mana
$COIN coins                                 
                                 
         o  now what?                     
        -X-                         
.........t........................
EOF
read kk
cat << EOF        
                  @<--fruit           
      o      t i tt         
     -X-      tit           
      t       ti<-ded tree   
...............i..............
$BOBS_HEALTH mana
$COIN coins
there is a ded tree with one fruit left on it do you eat it? yes or no
EOF
read FOURTEENTH
# Then using a if then else statement to check.
if [[ $FOURTEENTH == yes ]]; then
    # Call it.
   ((BOBS_HEALTH += 2))
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
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi

cat << EOF        
                             
                   
      o.  blah           
     -X- . .     
......t......................
$BOBS_HEALTH mana
$COIN coins
it didnt look toxic? we will move on either way..
EOF
read mm
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
echo "CONGRATSULATIONS YOU MADE IT TO LEVEL FIVE"
read nn
echo "BEGIN LEVEL 5"
sleep 1
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF        
          bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        cabin>.   A| |A  .     tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH mana
$COIN coins
whats this it looks like a cabin in the woods?
EOF
read oo
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF        
          bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        cabin>.   A| |A  .     tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH mana
$COIN coins
i swear i was just here should i look around?yes or no?
EOF
read pp
if [ $pp == yes ]; then
((BOBS_HEALTH -= 3))
((COIN += 3))
cat << EOF        
          bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o ouch i fell   .   A| |A  .    t  t       
     -X-        cabin>.   A| |A  .     tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH mana
$COIN coins
you fell through the floor..it hurt but found 3 coins
EOF
read rr
elif [ $pp == no ]; then
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
else
echo "not a command you lose loser very unforgiving game"
read qq
exit
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF        
............................                              
             .. . .  .  . .    
      o    . .<-left right->or forward          
     -X- . .  . . .  .   .     
......t......................
$BOBS_HEALTH mana
$COIN coins
you come to a crossroads given a choice left right or forward

EOF
read ss
if [ $ss == forward ]; then
((BOBS_HEALTH -= 30))
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..ouch...pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH mana
$COIN coins
you fall into a pitfall and take substantial damage
EOF
read cc
elif [ $ss == right ]; then
((BOBS_HEALTH += 4))
((COIN += 1))
cat << EOF 
..............................................
           xxxx                                 
            i <-tree                  @  <-coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-veggies            
.....t...........................................
$BOBS_HEALTH mana
$COIN coins
you go down a nice path and find fresh veggies and a coin
EOF
read dd
elif [ $ss == left ];  then
cat << EOF
...............................................

      o -...> theres nothing here
     -X-
      t
                          
$BOBS_HEALTH mana
$COIN coins
                      
...............................................
its just a empty path? ugh sigh...
EOF
read ee
else echo "invalid choice you lose"
read bb
exit
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
      o                   ..
     -X-                 ....
      t                 ......
..................................
oh its just a pile of hay
$BOBS_HEALTH mana
$COIN coins
EOF
read tt
cat << EOF 
                           ..       
                          ....       
            creature-->%j......       
  0                  **,,,......             
 -X-                  ...........                
  t                  ..............              
..................................
idk something felt strange about that pile of hay 
$BOBS_HEALTH mana
$COIN coins
EOF
read aaa

cat << EOF        
			              
      o                  BBiBBB
     -X-a bird---->^V^  BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
another tree near by as a bird flys
$BOBS_HEALTH mana
$COIN coins
EOF
read bbb
cat << EOF        
                          BBBB
      o           i      BBiBBB
     -X-a apple-->@     BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH mana
$COIN coins
the tree seems to have fruit eat it yes or no?
EOF
read ccc
# Then using a if then else statement to check.
if [[ $ccc == yes ]]; then
    # Call it.
   ((BOBS_HEALTH += 1))
elif [[ $ccc == no ]]; then
((BOBS_HEALTH -= 2))
else
    # Answer does not exist, handle the situation (e.g., print an error).
    echo "Error: $ccc does not exist." "do to user error the app will close with press of enter"
    # Prints and error and holds user for them to read then closes with press of enter.
    read error3
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# After any time subtraction is used on bobs health must check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
# This will exit if they are dead.
exit
# Else it will continue with woot.
else echo "still alive woot"
fi
 
cat << EOF        
                          BBBB
      o                  BBiBBB
     -X-                BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH mana
$COIN coins
the result of either eating the apple or not is?good or bad.
EOF

read ddd
# Then using a if then else statement to check.
if [[ $ddd == good ]]; then
    # Call it.
    	echo "ya its YUM it grew from the finest dirts and herbs and minerls the earth could offer"
sleep 2
elif [[ $ddd == bad ]]; then
	echo "well you probly shuld have ate it then duhhh lol XD"
sleep 2
else
    # Answer does not exist, handle the situation (e.g., print an error).
    echo "Error: $ddd does not exist." "do to user error the app will close with press of enter"
    # Prints and error and holds user for them to read then closes with press of enter.
    read error4
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi

cat << EOF        
                             BBBB
      o      t i tt         BBiBBB
     -X-      tit           BBiiiiBB
      t       ti<-ded tree   BiiiiiB
...............i..............iiiii.....
$BOBS_HEALTH mana
we now continue on our path to whereever we are going-->
EOF
read eee
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
((COIN += 1))
cat << EOF        
                          
      o                  
     -X-@     found it there-v           
      t                      v
.............................v....
$BOBS_HEALTH mana
$COIN coins
hey you found another coin awsome
EOF
read fff
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF        
                  @<--fruit           
      o      t i tt         
     -X-      tit           
      t       ti<-ded tree   
...............i..............
$BOBS_HEALTH mana
$COIN coins
there is a ded tree with one fruit left on it do you eat it? yes or no
EOF
read ggg
# Then using a if then else statement to check.
if [[ $ggg == yes ]]; then
    # Call it.
   ((BOBS_HEALTH -= 11))
elif [[ $ggg == no ]]; then
((BOBS_HEALTH -= 1))
else
    # Function does not exist, handle the situation (e.g., print an error).
    echo "Error: $ggg does not exist." "do to user error the app will close with press of enter"
    # Prints and error and holds user for them to read then closes with press of enter.
    read error5
# Another exit code.
    exit
# Ends the if statement by typing if backwards or fi.
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi

cat << EOF        
                             
                   
      o.  blah           
     -X- . .  <--vomit   
......t......j................
$BOBS_HEALTH mana
$COIN coins
it was extremly toxic if you ate it other wise hunger takes 1 health anyway
EOF
read hhh
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                                        
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
oh no a war mage wants to do battle
EOF
read iii
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
prepare for battle
you do damage
EOF
read jjj
((BOBS_HEALTH -= 4 ))
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
         4 dmg                  
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
prepare for battle
he does damage
EOF
read kkk
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
prepare for battle
you do damage
EOF
read lll
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                 $(($RANDOM % 5 + 1))dmg           
          o              Q o            
         -X-             T-X-O              
..........t...............jj...........
prepare for battle
you do damage again
EOF
read mmm
cat << EOF                                      
$BOBS_HEALTH mana
$COIN coins                                     
                           
          o               dead             
         -X-             oxg  mage            
..........t...............jj...........
he dies quick must have been a nUbZor lawl
EOF
read nnn
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
echo "level five end"

}
level5
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
echo "YOU HAVE NOW MADE IT TO LEVEL SIX"
read ooo
cat << EOF

                     v   
      o              o  <--- hi im the DEV
     -X-            -x-   at this point
......t..............j.the game is 1124 lines of code
$BOBS_HEALTH mana
$COIN coins
EOF

read seventeen
level6(){
echo "begin level 6"
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF

              @
     o       @@@
    -X-       q
.....t........q.............
$BOBS_HEALTH mana
$COIN coins
a small tree grows near by
EOF
read ppp
cat << EOF        
          bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        cabin>.   A| |A  .     tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH mana
$COIN coins
whats this it looks like that cabin again?
should i look around see if i missed anything?yes or no.
EOF
read ppp
# This is the first introduction of a case conditional statement.
# I wanted to include a good mix of both 'if' and 'case' statements for anyone trying to learn both for reference.
case $ppp in 
        yes)
    ((BOBS_HEALTH += 2))
    cat << EOF        
          bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
      o               .   A| |A  .    t  t       
     -X-        cabin>.   A| |A  .     tree <-         
......t...................A|.|A........t.......
$BOBS_HEALTH mana
$COIN coins
i found some fruit on the ground under the tree it wasnt bad yet
nom nom
EOF
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
	
	cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
    o                   c   chest            
   -X-                j---j                   
....t..................---.................
whats this ? oh a treasure chest i think?
should i open it?yes or no?
EOF
read rrr
if [ $rrr == yes ]; then
((COIN += 1))
((BOBS_HEALTH += 1))
cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
                      o   - chest open            
                     -X- i@ -j                   
.............. .......t.---.................
its seems there is a coin and a crunchy pickle inside
i will take the coin and crunch the pickle
EOF
read pauseagin
elif [ $rrr == no ]; then 
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
else echo "no not a proper command"
read ggg
exit
fi

cat << EOF
              @
             @@@
     o        q
    -X-       q
.....t........q.............
$BOBS_HEALTH mana
$COIN coins
a small tree grows near by but it seems taller this time
EOF
read sss

cat << EOF        
............................                              
             .. . .  .  . .    
      o    . .<-left right->or forward          
     -X- . .  . . .  .   .     
......t......................
$BOBS_HEALTH mana
$COIN coins
you come to a crossroads given a choice left right or forward

EOF
read ttt
if [ $ttt == forward ]; then
((BOBS_HEALTH -= 30))
cat << EOF 
....         ...................    .....
..... xxxxx....................... x......
.....  xxxx....xxxxxxx..... xx.......   ..
..................................xxxx......
..o..ouch...pitfalls.............xxxxx.......
.-X-....... xxxx..... xxxxxx.................
..t..  xxxxx ................................
$BOBS_HEALTH mana
$COIN coins
you fall into a pitfall and take substantial damage
EOF
read uuu
elif [ $ttt == right ]; then
((BOBS_HEALTH += 4))
((COIN += 1))
cat << EOF 
..............................................
           xxxx                                 
            i <-tree                  @  <-coin            
            i                                  
                                            
     o                           q qqq             
    -X-                          qqq   <-veggies            
.....t...........................................
$BOBS_HEALTH mana
$COIN coins
you go down a nice path and find fresh veggies and a coin
EOF
read vvv
elif [ $ttt == left ];  then
cat << EOF
...............................................

      o -...> theres nothing here
     -X-
      t
                          
$BOBS_HEALTH mana
$COIN coins
                      
...............................................
its just a empty path? ugh sigh...
EOF
read www
else echo "invalid choice you lose"
read xxx
exit
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dedededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
              @
             @@@
              q
     o        q
    -X-       q
.....t........q.............
$BOBS_HEALTH mana
$COIN coins
a small tree grows near by but it seems even taller this time?
wait a minute i think i see something up there..
EOF
read yyy
cat << EOF
              @
             @@@
              q
              q
 hmmm..    o  q
          -X- q
...........t..q.............
$BOBS_HEALTH mana
$COIN coins
i am not really sure how i could get up there?
EOF
read zzz
cat << EOF
              @
             @@@
              q
              q
              q     o to tall....
              q    -X-
........... ..q.....t.......
$BOBS_HEALTH mana
$COIN coins
oh well maybe another time
EOF
read aaaa
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
    o                   c   chest            
   -X-                j---j                   
....t..................---.................
whats this ? oh a treasure chest i think?
should i open it?yes or no?
EOF
read bbbb
if [ $bbbb == yes ]; then
((COIN += 1))
((BOBS_HEALTH += 2))
cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
  sic its a burger    o   - chest open            
                     -X- @@ -j                   
.............. .......t.---.................
its seems there is a coin and a juicy Burger
i will take the coin and demolish this burg
EOF
read pausaginn
elif [ $bbbb == no ]; then 
animation
else echo "no not a proper command"
read cccc
exit
fi
cat << EOF 
                           ..       
                          ....       
            creature-->%j......       
  0                  **,,,......             
 -X-                  ...........                
  t                  ..............              
..................................
its that weird pile of hay again better stay back.. 
$BOBS_HEALTH mana
$COIN coins
EOF
read dddd
echo "Level Six End"
sleep .4
}
level6
echo "YOU HAVE NOW MADE IT TO LEVEL SEVEN"
read eeee
level7(){
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
    o                   c   chest            
   -X-                j---j                   
....t..................---.................
whats this ? oh a treasure chest i think?
should i open it?yes or no?
EOF
read ffff
if [ $ffff == yes ]; then
((BOBS_HEALTH -= 2))
cat << EOF

$BOBS_HEALTH mana
$COIN coins                -X- sun                     
                                      
  ouch it was a bomb  o   - chest open            
                     -X- -@ -j                   
.............. .......t.---.................
it was a small bomb only did 2 damage.
EOF
read pausaginnn
elif [ $ffff == no ]; then 
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
else echo "no not a proper command"
read gggg
exit
fi
# Check for death.
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededededed
exit
# Move on if still alive.
else echo "still alive woot"
fi
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
animation2
animation2
animation2
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
              @
             @@@
     o        q    -v-bird
    -X-       q
.....t........q.............
$BOBS_HEALTH mana
$COIN coins
i really feel like i am getting somewhere i swear
EOF
read hhhh
cat << EOF        
          bird      --.----------.--                      
         -vv-         .   AAAAAA .    t   t         
               o      .   A| |A  .    t  t       
              -X-cabn>.   A| |A  .     tree <-         
...............t..........A|.|A........t.......
$BOBS_HEALTH mana
$COIN coins
Ah its this place, I have an Idea about that hole in the floor..
EOF
read iiii
cat << EOF        
          bird      --.----------.--                      
         -vv-         .          .    t   t         
              inside  .   o      .    t  t       
                 cabn>.  -X-     .     tree <-         
..........................t|  |..........t.......
                           |  |
                           |  |
$BOBS_HEALTH mana
$COIN coins
Alright, im inside, and i am goin deeper down in the hole..
EOF
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
}
level8

echo "End Of Game So Far Enter Will Close."
read eightteenth

exit
