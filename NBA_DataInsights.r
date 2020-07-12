
# Functions
# Myplot is an object

Myplot <- function(data,rows=1:10){
  
  Data <- data[rows,,drop = F]
  
  matplot(t(Data), type = "b", pch = 15:18, col = c(1:4,6))
  legend("bottomleft",inset= 0.01, legend=Players[rows],col = c(1:4,6),pch = 15:18, horiz = FALSE)
  
  
}

Myplot(Games,2:5)

# Salary

Myplot(Salary)
Myplot(Salary/Games)
Myplot(Salary/FieldGoals)

# In-game metrics
Myplot(MinutesPlayed)
Myplot(Points)

# In-game metrics normalized
Myplot(FieldGoals/Games)
Myplot(FieldGoals/FieldGoalAttempts)
Myplot(FieldGoalAttempts/Games)
Myplot(Points/Games)

# Interesting observations
Myplot(MinutesPlayed/Games)
Myplot(Games)

# Time
Myplot(FieldGoals/MinutesPlayed)

# Player Style
Myplot(Points/FieldGoals)
