using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP_project
{
    class Person
    {
        public string FirstName;
        public string MiddleInitial;
        public string LastName;
        public string BirthDate;
        public string Address;

        public Person(string firstName, string lastName, string middleName = "")
        {
            FirstName = firstName;
            MiddleInitial = middleName;
            LastName = lastName;
        }

        public string GetFullName()
        {
            FirstName = System.Threading.Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(FirstName.ToLower());
            MiddleInitial = System.Threading.Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(MiddleInitial.ToLower());
            LastName = System.Threading.Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(LastName.ToLower());

            return FirstName + " " + MiddleInitial + ". " + LastName;
        }
        public int GetAge()
        {
            return Calculations.CalculateAge(BirthDate, true);
        }
    }
}
