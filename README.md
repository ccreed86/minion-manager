# Minion Manager

## Acceptance Criteria
GIVEN a command-line application that accepts user input

√1.WHEN I start the application
THEN I am presented with the following options: 
√A. view all departments, 
√B. view all roles, 
√C. view all employees, 
√D. add a department, 
√E. add a role, 
√F.add an employee, 
√G.update an employee role

√2.WHEN I choose to view all departments
THEN I am presented with a formatted table showing:
√A.department names and 
√B. department ids

√3.WHEN I choose to view all roles
THEN I am presented with the
√A.job title, 
√B.role id, 
√C.the department that role belongs to, and 
√D.the salary for that role

√4.WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, 
√A.including employee ids, 
√B.first names, 
√C.last names, 
√D.job titles, 
√E.departments, 
√F.salaries, and 
√G.managers that the employees report to

√5.WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database

6.WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database

7.WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database

8.WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database


## Description

Manage a company's employee database, using Node.js, Inquirer, and PostgreSQL.

## Table of Contents (Optional)

- [Installation](#installation)
- [Usage](#usage)
- [Credits](#credits)
- [License](#license)
- [Badges](#badges)
- [Contribute](#how-to-contribute)


## Installation

npm install inquirer@8.2.4
https://www.npmjs.com/package/inquirer/v/8.2.4

npm install pg@8.11.5
https://www.npmjs.com/package/pg/v/8.11.5

## Usage

A webapp to view and manage the departments, roles, and employees in a company
so you can organize and plan your business

The following link is a recording of the application being used,
https://drive.google.com/file/d/11sGLQo_b4wIsPhhudit_mjaEg-UlqzUV/view?usp=sharing

## Credits

N/A

## License

![MIT License](https://img.shields.io/badge/License-MIT-purple)

MIT License

Copyright (c) 2024 Clifton

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


## Badges

![MIT License](https://img.shields.io/badge/License-MIT-darkgreen)

![NPM Inquirer](https://img.shields.io/badge/NPM-INQUIRER-darkblue)

![NPM PG](https://img.shields.io/badge/NPM-PG-lightblue)

![GitHub](https://img.shields.io/badge/GitHub-black)

(https://shields.io/)

## How to Contribute

You can contribute via the following GitHub link.

https://github.com/ccreed86/minion-manager

Clone the repo and request a merg via push of your contributions. If you have further questions please email me at 

cliftionreed1986@gmail.com
