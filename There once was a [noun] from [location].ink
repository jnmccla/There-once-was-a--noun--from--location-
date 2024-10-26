# title: There once was a NOUN from LOCATION
VAR object = ""
VAR location = ""
VAR owned = ""
VAR pronoun = ""
VAR l_pronoun = ""
VAR a_pronoun = ""
VAR inside = ""
- (again)
~ object = "{~man|bear|child|girl}"
{ 
    - object == "man":
        ~ pronoun = "He"
        ~ l_pronoun = "his"
        ~ a_pronoun = "he"
    - object == "bear":
        ~ pronoun = "It"
        ~ l_pronoun = "its"
        ~ a_pronoun = "it"
    - object == "child":
        ~ pronoun = "They"
        ~ l_pronoun = "their"
        ~ a_pronoun = "they"
    - object == "girl":
        ~ pronoun = "She"
        ~ l_pronoun= "her"
        ~ a_pronoun = "she"
}
    
~ location = "{~Chicago|Morocco|Dorado}"
~ owned = "{~tabacco|gelato|street tacos}"
~ inside = "{~heart|smarts|farts}"


There once was a {object} from {location}
Who had to export some {owned}
{pronoun} had lots of {inside}
Still, {l_pronoun} plan fell apart
{shuffle:
    - When all of {l_pronoun} goods were embargoed
    - When {a_pronoun} lost all {l_pronoun} goods in the cargo
    - But {a_pronoun} held {l_pronoun} chin high with bravado
    }

+ [Again!] 
    #CLEAR 
    -> again
* That's quite enough  -> END

   

