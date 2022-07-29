# Pewlett-Hackard-Analysis
## Overview
### Background
In the module, we help Bobby, who is a HR Analyst for Pewlett Hackard. Their baby boomer employees are beginning to retire in large amounts and the company is starting to wonder who is retiring, how many positions will be vacant, and how many employees are eligible for the retirement package. We build an employee database with SQL using different sets of data that contain employee demographics, employee departments, titles, salaries, titles etc. 
### Purpose
In this challenge, we determine the number of employees retiring per title, and identify employees who are eligible to participate in a mentorship program. We run four different queries on our csv files and create different tables, then export the cvs files to show Bobby's manager.

## Results
* Looking at the retiring_titles tables, we can conclude that out of all the retiring titles, 70.2% is Pewlett Hackard's senior staff. This might put the company in a bad spot since that's a lot of vacant high level positions.

 ![retiring_titles](https://user-images.githubusercontent.com/107225715/181812234-2b45d074-05a5-4a96-a40d-1bc6f1b8fe68.png)

* Also looking at the same table, we see that only 2 managers are retiring. If we remember correctly from Lesson 7.3.5, Bobby had found out that for 9 departments, there were only 5 acting managers and 2 of them are now retiring.  
 
* From the retirement_titles table, we can conclude that Pewlett Hackard has a lot of employees who have stayed with the company for a long time.

![retirement_titles](https://user-images.githubusercontent.com/107225715/181814813-30ef004d-a2bb-466e-b06a-a1adba3d7d52.png)

* Looking at the mentorship_eligibility table, we can estimate that there will be a lot more  
employees retiring than there will be mentors to train and help them. In the 
summary section, we will take a look at the Mentor:Trainee ratio.

![mentorship](https://user-images.githubusercontent.com/107225715/181831713-c8b8b9d1-5f80-4218-99e6-284a0123d6ca.png)

## Summary

* How many roles will need to be filled as the "silver tsunami" begins to make an impact?

![count](https://user-images.githubusercontent.com/107225715/181832516-ebb58b47-40f2-4e6c-a0dd-57168001ed21.png)


![unique_titles_count](https://user-images.githubusercontent.com/107225715/181832541-c331dad1-bfaf-4b93-b6aa-2952ef2c6388.png)


The queries above resulted in the number of future open vacancies (i.e. 72458) and a breakdown of that number per position that the company needs to fill. Evidently, 70.2% of the total retirement roles are the senior staff, which is going to hurt the company very badly if they don't start making changes right away. 


* Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

![total_eligible](https://user-images.githubusercontent.com/107225715/181834101-f17aad61-c451-46bb-a1a0-a0014c84bae4.png)


![mentorship_count](https://user-images.githubusercontent.com/107225715/181834200-aac64dad-5526-4ed0-b9f0-805871d6b3ed.png)

As we see in the images above, there are 1549 total retirement ready employees that are eligible for mentorship and 72458 retiring employees. This means that there are approx. 64 mentees for 1 mentor in Senior Engineering roles, 62:1 in Senior Staff roles, 30:1 in Engineering roles, 27:1 in Staff roles, 47:1 in Technique Leader roles, 19:1 in Assistant Engineering roles, and 0:1 in Manager roles. There are no manager that qualified to be mentor so that will be a setback. Senior Engineers and Senior Staff will have the most number of mentees but it still seems doable as long as Pewlett Hackard starts implementing changes to deal with the 'Silver Tsunami' as soon as possible.
