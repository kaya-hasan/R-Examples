# -------------------------------------------------
# functions
# -------------------------------------------------

function1 = function(a,b)
{
  return(a+b)
}

function1(30,33) # a plus b


function2 = function(a,b)
{
  if(is.numeric(a) == TRUE && is.numeric(b) == TRUE)
  {
    return(a+b)
  }
  else if(is.character(a)==TRUE && is.character(b) == TRUE)
  {
    return(paste(a,b, sep = " "))
  } else 
  {
      print("Correct condition not met.")
    }
}
function2(30,33)
function2("Hello", "Everyone")
function2(10, "Hello")
