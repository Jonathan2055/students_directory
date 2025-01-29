#!/bin/bash
#The following line is for creating a directory called student_directory
mkdir student_directory

# In the directory above we are adding 3 text files using the following command

touch student_directory/cohort-1.txt
touch student_directory/cohort-2.txt
touch student_directory/cohort-3.txt

<<<<<<< HEAD
# Adding my name to the cohort 2 file
echo  "Samuel Chima" >> student_directory/cohort-2.txt 
echo "John Okafor" >> student_directory/cohort-2.txt
echo "Jean Anne" >> student_directory/cohort-2.txt
=======
# Adding names to the cohort 1 file
echo "Samuel Chima" >> student_directory/cohort-1.txt
echo "Arnould Mutara" >> student_directory/cohort-1.txt
echo "Ngarambe David" >> student_directory/cohort-1.txt
>>>>>>> bdc00cf48bef1a16529159866921a655eec3a011

# Adding the names to the cohort 3 file
echo "Jonathan Mugisha" >> student_directory/cohort-3.txt
echo "Peter Micheal" >> student_directory/cohort-3.txt
echo "Keza Lina" >> student_directory/cohort-3.txt


