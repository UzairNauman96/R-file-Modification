
#Analysis R

job_post <- list(
  qualifications = list(years = 5, Education = "BS"),
  responsibilities = c("Team Management", "Data Analysis")
)

# 1. Extract the `qualifications` elements (a list) and store it in a variable
qualifications <- job_post$qualifications

# 2. Access the `qualifications` list's `years` element
experience <- qualifications$years
print(experience)  # Print the `experience` element

# 3. Access the `responsibilities` vector's first element
first_responsibility <- job_post$responsibilities[1]
print(first_responsibility)  # Print the first responsibility

# 4. Modify the value of `qualifications` list's `years` element
job_post$qualifications$years <- 7  # Update `years` from 5 to 7

# 5. Print the elements of `job_post` list
print(job_post)

#change 2

#TESTING TO SEE IF CHANGES ARE POSTED TO GITHUB
