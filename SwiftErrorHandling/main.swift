//
//  main.swift
//  SwiftErrorHandling
//
//  Created by Karan on 2019-10-21.
//  Copyright © 2019 Karan Kumar. All rights reserved.
//

do
{
   let f1=try Faculty(facultyId: 1, facultyName: "Ankita jain", Salary: 1000)
print(f1.facultyName)
    print(f1.Salary)
    try f1.SetValueSalary(updateSalary: 2000)
    
    print(f1.Salary)
}
catch FacultyError.invalidEmployeeId(let facultyId)
{
   print("Invalid id:\(facultyId)")
}
catch FacultyError.invalidEmployeeName(let facultyName)
{
   print("Invalid Name\(facultyName)")
}
catch FacultyError.invalidSalary(let Salary)
{
        print("Invalid Salary :\(Salary)")
}

