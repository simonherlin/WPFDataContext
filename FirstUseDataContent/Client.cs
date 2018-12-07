using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FirstUseDataContent
{
    public class Client : INotifyPropertyChanged
    {
        private string lastName;
        private string firstName;
        private string sex;
        private int age;

        public event PropertyChangedEventHandler PropertyChanged;

        public string LastName
        {
            get => lastName;
            set
            {
                if (value != lastName)
                {
                    lastName = value;
                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("lastName"));
                    }
                }
            }
        }
        public string FirstName
        {
            get => firstName;
            set
            {
                if (value != firstName)
                {
                    firstName = value;
                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("firstName"));
                    }
                }
            }
        }
        public string Sex
        {
            get => sex;
            set
            {
                if (value != sex)
                {
                    sex = value;
                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("sex"));
                    }
                }
            }
        }
        public int Age
        {
            get => age;
            set
            {
                if (value != age)
                {
                    age = value;
                    if (PropertyChanged != null)
                    {
                        PropertyChanged(this, new PropertyChangedEventArgs("age"));
                    }
                }
            }
        }
    }
}
