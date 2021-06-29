-- STUID 103585238
-- NAME Huynh Qui Dang

-- TASK 1 ERD TO RELATIONAL SCHEMA

-- SUBJECT (SubjCode, Description)
-- PRIMARY KEY (SubjCode)

-- STUDENT (StudentID, Surname, GivenName, Gender)
-- PRIMARY KEY (StudentID)

-- TEACHER (StaffID, Surname, GivenName)
-- PRIMARY KEY (StaffID)

-- SUBJECTOFERING (SubjCode, StaffID, Year, Semester, Fee)
-- PRIMARY KEY (SubjCode, StaffID, Year, Semester)
-- FOREIGN KEY (Subjcode) REFERENCES Subject
-- FOREIGN KEY (StaffID) REFERENCES Teacher 

-- ENROLMENT (StudentID, SubjCode, Year, Semester, DateEnrolled, Grade)
-- PRIMARY KEY (StudentID, SubjCode, Year, Semester) 
-- FOREIGN KEY (StudentID) REFERENCES Student
-- FOREIGN KEY (SubjCode, Year, Semester) REFERENCES SubjectOffering 
