using System;
using System.Windows;


namespace BMICalc
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void CountButton_Click(object sender, RoutedEventArgs e)
        {
            if (float.TryParse(weight?.Text, out float weightval) && float.TryParse(height?.Text, out float heightval))
            {
                double bmi = Math.Round(weightval / Math.Pow(heightval / 100, 2), 2);
                label.Content = $"Ваш ИМТ: {bmi}";
                if (bmi < 18.5) { label1.Text = "Уровень вашего ИМТ:\nИМТ ниже нормы, стоит обратить внимание на питание для поддержания здорового веса."; }
                else if (bmi >= 18.5 && bmi <= 24.9) { label1.Text = "Уровень вашего ИМТ:\nВаш ИМТ в норме, продолжайте поддерживать здоровый образ жизни."; }
                else if (bmi >= 25 && bmi <= 29.9) { label1.Text = "Уровень вашего ИМТ:\nИМТ чуть выше нормы, задумайтесь о более активном образе жизни и правильном питании."; }
                else if (bmi >= 30 && bmi <= 34.9) { label1.Text = "Уровень вашего ИМТ:\nОжирение 1 степени, пора задуматься о здоровом рационе и физической активности."; }
                else if (bmi >= 35 && bmi <= 39.9) { label1.Text = "Уровень вашего ИМТ:\nОжирение 2 степени, важно консультироваться с врачом и принять меры."; }
                else if (bmi >= 40) { label1.Text = "Уровень вашего ИМТ:\nВысокий ИМТ может негативно влиять на здоровье, обратитесь к специалисту для помощи."; }
            }
            else
            {
                label.Content = "Ваш ИМТ: ???";
            }
        }
    }
}
