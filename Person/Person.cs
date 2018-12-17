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
        public string MiddleName;
        public string LastName;
        public string BirthDate;
        public string Address;

        public Person(string firstName, string lastName, string middleName = "")
        {
            FirstName = FormatName(firstName);
            MiddleName = FormatName(middleName);
            LastName = FormatName(lastName);
        }

        public string GetFullName()
        {
            return String.Format("{0} {1}. {2}", FirstName, MiddleName, LastName);
        }
        public int GetAge()
        {
            return Calculations.CalculateAge(BirthDate);
        }
        private string FormatName(string name)
        {
            name = name.ToLower();
            string[] names = name.Split(' ');
            string formattedName = "";
            for (int counter = 0; counter < names.Length; counter++)
            formattedName = formattedName + char.ToUpper(names[counter][0]) + names[counter].Substring(1) + " ";
            return formattedName.Remove(formattedName.Length - 1);
        }
    }
}
