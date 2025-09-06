text_frisk1_intro="* Hey there! I've never seen& someone like you before!&What type of monster are you?"
text_frisk2_intro="* Oh, you're not a monster?&You are a {color `yellow`}Mikklo{color `white`}, you say?&From another planet!?{pause}{clear}* That means you're an alien!&How did you end up here?{pause}{clear}* By accident, you say?&Oh, you must be really confused..."
text_frisk3_intro="* But don't worry!&I'm sure you'll find a way home...&You just have to stay determined!{pause}{clear}* Anyway, what's your name?{pause}{clear}* {color `yellow`}" + Player_GetName()  + "{color `white`}?{pause}{clear}* Cool! My name is {color `yellow`}Frisk{color `white`}!&It's really nice to meet you!{pause}{clear}* (Gosh, I can't beleive that I'm&the first person in the world&to meet an actual alien...)"
text_frisk4_intro="* Do you wanna hang out or&something?{pause}{clear}* I would love to show you around!&Earth is a beautiful planet...&I'm sure you will love it here!{pause}{clear}* So, what do you say, " + Player_GetName()  + "?"

text_narrator="* Do you want {color `yellow`}Frisk{color `white`} to join you?&&     {choice 0}Yes	                {choice 1}No{choice `TMP`}";
//text is initial prompt where player can make choice.
//somehow, {choice `TMP`} is essential to add at the end of this text to ensude choices work properly.
choice0="* Really? Awesome! I'm sure&that we'll make a great team!&Let's go, then!";
//choice0 is immediate text response when {choice 0} is picked.
choice1="* Come on, I promise that I am&going to be very helpful to you!"
//choice1 is immediate text response when {choice 1} is picked.
afterchoice0="* {color `yellow`}Frisk{color `white`} has joined your party."
//afterchoice0 is response on 2nd interaction when {choice 0} is picked.
afterchoice1="* {color `yellow`}Frisk{color `white`} has joined your party.&Even though you didn't want to."
//afterchoice1 is response on 2nd interaction when {choice 1} is picked.



//For experimental fight against Frisk:
//choice2="* W-wait, what!?";
//choice2 is immediate text response when {choice 2} is picked.
//afterchoice2="* P-phew, thanks for sparing me...";
//afterchoice2 is response on 2nd interaction when {choice 2} is picked.