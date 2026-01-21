empId <- c(1,2,3,4,5)
empname <- c("aditi","neeraj","prerna","tanu","jyoti")
numberofempp <- 5
empsalary <- c(35000,34000,45000,40000,50000)
contact <- c('353535353', '3434343434', '45454545', '404040404' , '5050505050')
emplist = list(empId,empname,numberofempp,empsalary,contact)
emplist

# --------------------DataFrame--------------

empId = c(1,2,3,4,5)
empname = c("aditi", "neeraj","prena", "tanu","jyoti")
numberofempp = 5 
empsalary = c(35000,34000,45000,40000,50000)
contact = c('353535353' , '3434343434', '45454545', '404040404', '5050505050')
address = c("delhi","mumbai","kolkata", "bihar","up")
df1 = data.frame(empId,empname,numberofempp,empsalary,contact,address)
df1