using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;
using System.Windows;
using StudentRegSystem.ViewModel;
using StudentRegSystem.Model;

namespace StudentRegSystem.ViewModel
{
    public partial class MainWindowVM: ObservableObject
    {
        [ObservableProperty]
        public ObservableCollection<Student> users;
        [ObservableProperty]
        public Student selectedUser = null;



        public void CloseMainWindow()
        {
            Application.Current.MainWindow.Close();
        }




        [RelayCommand]
        public void messeag()
        {

            MessageBox.Show($"{selectedUser.FirstName} GPA value must be between 0 and 4.", "Error");
        }

        [RelayCommand]
        public void AddStudent()
        {
            var vm = new AddStudentVM();
            vm.title = "ADD USER";
            AddStudentWindow window = new AddStudentWindow(vm);
            window.ShowDialog();

            if (vm.student.FirstName != null)
            {
                users.Add(vm.student);
            }
        }

        [RelayCommand]
        public void Delete()
        {
            if (selectedUser != null)
            {
                string name = selectedUser.FirstName;
                users.Remove(selectedUser);
                MessageBox.Show($"{name} is Deleted successfuly.", "DELETED \a ");

            }
            else
            {
                MessageBox.Show("Plese Select Student before Delete.", "Error");


            }
        }
        [RelayCommand]
        public void ExecuteEditStudentCommand()
        {
            if (selectedUser != null)
            {
                var vm = new AddStudentVM(selectedUser);
                vm.title = "EDIT USER";
                var window = new AddStudentWindow(vm);

                window.ShowDialog();


                int index = users.IndexOf(selectedUser);
                users.RemoveAt(index);
                users.Insert(index, vm.student);



            }
            else
            {
                MessageBox.Show("Please Select the student", "Warning!");
            }
        }

        public MainWindowVM()
        {
            users = new ObservableCollection<Student>();
            BitmapImage image1 = new BitmapImage(new Uri("/Model/Images/1.png", UriKind.Relative));
            users.Add(new Student(12, "sadfsd", "basdfndara", "12/1/2000", image1));
            BitmapImage image2 = new BitmapImage(new Uri("/model/Images/2.png", UriKind.Relative));
            users.Add(new Student(12, "ghjkg", "banjhdarghjfa", "12/1/2000", image2));
            BitmapImage image3 = new BitmapImage(new Uri("/Model/Images/3.png", UriKind.Relative));
            users.Add(new Student(12, "sghjf", "bandara", "12/1/2000", image3));
            BitmapImage image4 = new BitmapImage(new Uri("/Model/Images/4.png", UriKind.Relative));
            users.Add(new Student(12, "shenghjitgdhjghjfh3", "badghjfgfgdfndara", "12/1/2000", image4));

        }
    }
}
