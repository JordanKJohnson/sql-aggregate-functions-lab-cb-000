## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(grade) FROM STUDENTS"
end

def lowest_student_gpa
  "SELECT MIN(grade) FROM STUDENTS"
end

def average_student_gpa
  "SELECT AVG(grade) FROM STUDENTS"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM STUDENTS"
end

def average_gpa_for_9th_grade
  "SELECT AVG(grade) FROM STUDENTS"
end
