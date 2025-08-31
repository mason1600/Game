#!/bin/bash

# This variable is created with a value of 99 for bobs health
BOBS_HEALTH=99
# This variable is created with a value of 1 for bobs coins to be collected	   
COIN=1
#intro for game
cat << EOF
		-x-
This Is Bob!!!
  o
- X -	Bobs Health..100mana
  t
Bob is on an Adventure!!
EOF
# Echo command informs user that hitting enter will move on if no selection is given
echo "Hitting Enter Moves On IF NO Selection"
# Read command used to hold user till press of enter
read first
cat << EOF

	o
	--	mana 65 ow took a hit
	matrix glitch
	x
	t
Ohhh Bob got all messed up how can we fix this???
EOF
read second
cat << EOF

Alright lets fix him.
EOF
read secondsecond
cat << EOF


	 o		mana 100
	-X-
	 t
Alright. We fixed him. Health Restored!
EOF
read THIRD

#end of intro

#first level of game introducing health 
level1(){
	 

cat << EOF
                -x-
This is bob.
  o
- X -    bobs health.. $BOBS_HEALTH mana
  t
YOU are now bob!!
EOF
read fourth
cat << EOF
                
 BOB
  o
- X -    bobs health..$BOBS_HEALTH mana
  t
EOF
}
#end level of level one
level1
echo "begin lvl 2"
read fourth
#this is the beginning of the second level
level2(){

	cat << EOF
	 o
	-X-
	 t
$BOBS_HEALTH mana
You will need FOOD to recover mana. 
EOF
read extra

#this is the main moving animation for the game

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
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap

cat << EOF
         o              tttt         
        -X-            tttttt <---tree           
         t               tt     nearby
.........................tt..................
$BOBS_HEALTH mana

Type eat to eat apple from nearby Tree to recover 1 mana.
EOF

read eat

 cat << EOF
         o
        -X-
         t
$((BOBS_HEALTH += 1)) mana
Nice He Recovered Woot!
EOF
read extra
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF
         o               o 
        -X-             -X-
         t              jj
..............................
There is another Human could be Dangerous say Hello?
EOF
#this takes bobs health and subtracts a random number from 1-7
((BOBS_HEALTH-=$(($RANDOM % 7 + 1))))
read hi
cat << EOF
         o               o 
        -X-             -X-
         t              jj
..............................

$BOBS_HEALTH mana
He was a bad guy it seems we had to kill him
and now we have sustaianed damage.
EOF
cat << EOF
      o
     -X-
      t                 oIjj
..................................
lets bury the guy
EOF
read sixth
cat << EOF
      o                   ..
     -X-                 ....
      t                 ......
..................................
alright buryed him under some dirt
$BOBS_HEALTH mana
EOF
read seventh
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
#end of level two
}
level2
#beginning of level three
level3(){


	echo "welcome to LEVEL 3 i cant believe you made it this far"
	cat << EOF        
			  BBBB
      o                  BBiBBB
     -X-a bird---->^V^  BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
a tree grows suddenly out of the dirt as a bird flys by weird?
$BOBS_HEALTH mana
EOF
read eighth
cat << EOF        
                          BBBB
      o           i      BBiBBB
     -X-a apple-->@     BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH mana
the tree grabs the bird eats it and spits out a apple do you eat it? yes or no?
EOF
read NINTH
#then using a if then else statement to check 
if [[ $NINTH == yes ]]; then
    # call it
   ((BOBS_HEALTH += 1))
elif [[ $NINTH == no ]]; then
((BOBS_HEALTH -= 2))
else
    # answer does not exist, handle the situation (e.g., print an error)
    echo "Error: $NINTH does not exist." "do to user error the app will close with press of enter"
    #prints and error and holds user for them to read then closes with press of enter
    read error
#another exit code
    exit
#ends the if statement by typing if backwards or fi
fi
#after any time subtraction is used on bobs health must check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
#this will exit if they are dead
exit
#else it will continue with woot
else echo "still alive woot"
fi
 
cat << EOF        
                          BBBB
      o                  BBiBBB
     -X-                BBiiiiBB
      t                 BiiiiiB
.........................iiiii.....
$BOBS_HEALTH mana
the result of either eating the apple or not is?good or bad.
EOF

read TENTH
#then using a if then else statement to check
if [[ $TENTH == good ]]; then
    #call it
    	echo "ya its YUM it grew from the finest dirts and herbs and minerls the earth could offer"
sleep 2
elif [[ $TENTH == bad ]]; then
	echo "well you probly shuld have ate it then duhhh lol XD"
sleep 2
else
    # answer does not exist, handle the situation (e.g., print an error)
    echo "Error: $TENTH does not exist." "do to user error the app will close with press of enter"
    #prints and error and holds user for them to read then closes with press of enter
    read error2
#another exit code
    exit
#ends the if statement by typing if backwards or fi
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
read eleventh
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
cat << EOF        
                          
      o                  
     -X-@     found it here--v           
      t                      v
.............................v....
$BOBS_HEALTH mana
$COIN coins
hey you found your first coin woot
EOF
read thirteenth
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
read FOURTEENTH
#then using a if then else statement to check 
if [[ $FOURTEENTH == yes ]]; then
    # call it
   ((BOBS_HEALTH -= 11))
elif [[ $FOURTEENTH == no ]]; then
((BOBS_HEALTH -= 1))
else
    # Function does not exist, handle the situation (e.g., print an error)
    echo "Error: $FOURTEENTH does not exist." "do to user error the app will close with press of enter"
    #prints and error and holds user for them to read then closes with press of enter
    read error
#another exit code
    exit
#ends the if statement by typing if backwards or fi
fi
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
read fiveteen
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
#end of level 3
}
level3
#beginning of level 4
echo "CONGRATS YOU MADE IT TO LEVEL 4"
#waits for user input to move on to level 4 ,example enter.
read sixteen

level4(){

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
read eightteenth
((BOBS_HEALTH += 3))

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
read nineteenth
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
$COIN coins                -X- sun                     
                                      
    o                   c   chest            
   -X-                j---j                   
....t..................---.................
whats this ? oh a treasure chest i think?
should i open it?yes or no?
EOF
read ee
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
#then using a if then else statement to check 
if [[ $FOURTEENTH == yes ]]; then
    # call it
   ((BOBS_HEALTH += 2))
elif [[ $FOURTEENTH == no ]]; then
((BOBS_HEALTH -= 1))
else
    # Function does not exist, handle the situation (e.g., print an error)
    echo "Error: $FOURTEENTH does not exist." "do to user error the app will close with press of enter"
    #prints and error and holds user for them to read then closes with press of enter
    read error
#another exit code
    exit
#ends the if statement by typing if backwards or fi
fi
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
#this ends level four
level4
#this begins level five
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
#then using a if then else statement to check 
if [[ $ccc == yes ]]; then
    # call it
   ((BOBS_HEALTH += 1))
elif [[ $ccc == no ]]; then
((BOBS_HEALTH -= 2))
else
    # answer does not exist, handle the situation (e.g., print an error)
    echo "Error: $ccc does not exist." "do to user error the app will close with press of enter"
    #prints and error and holds user for them to read then closes with press of enter
    read error3
#another exit code
    exit
#ends the if statement by typing if backwards or fi
fi
#after any time subtraction is used on bobs health must check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
#this will exit if they are dead
exit
#else it will continue with woot
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
#then using a if then else statement to check
if [[ $ddd == good ]]; then
    #call it
    	echo "ya its YUM it grew from the finest dirts and herbs and minerls the earth could offer"
sleep 2
elif [[ $ddd == bad ]]; then
	echo "well you probly shuld have ate it then duhhh lol XD"
sleep 2
else
    # answer does not exist, handle the situation (e.g., print an error)
    echo "Error: $ddd does not exist." "do to user error the app will close with press of enter"
    #prints and error and holds user for them to read then closes with press of enter
    read error4
#another exit code
    exit
#ends the if statement by typing if backwards or fi
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
#then using a if then else statement to check 
if [[ $ggg == yes ]]; then
    # call it
   ((BOBS_HEALTH -= 11))
elif [[ $ggg == no ]]; then
((BOBS_HEALTH -= 1))
else
    # Function does not exist, handle the situation (e.g., print an error)
    echo "Error: $ggg does not exist." "do to user error the app will close with press of enter"
    #prints and error and holds user for them to read then closes with press of enter
    read error5
#another exit code
    exit
#ends the if statement by typing if backwards or fi
fi
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededed
exit
#move on if still alive
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
    ;;
        no)
       animation
       ;;
    *)
    echo "$ppp is not a valid response"
    read pause
    exit
    ;;
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dedededededed
exit
#move on if still alive
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
#check for death
if [ $BOBS_HEALTH -lt 1 ]; then
echo "this is the end you have died"
read dededededededed
exit
#move on if still alive
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
}
level7
echo "end of game so far enter will close"
read eightteenth

exit
