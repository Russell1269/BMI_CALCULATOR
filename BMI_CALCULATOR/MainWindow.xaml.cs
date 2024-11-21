using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BMI_CALCULATOR
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private String age = "";
        private String height = "";
        private String weight = "";
        private string inFeet = "";
        public MainWindow()

        {
            InitializeComponent();
        }
        public void calculateBMI(object sender, RoutedEventArgs e)
        {
            age=ageOfUser.Text;
            height=heightOfUser.Text;
            weight=weightOfUser.Text;
            int a=int.Parse(age);
            double h=double.Parse(height);
            double w=double.Parse(weight);
            double result = (w) / (h * h);
            if (result < 0)
            {
                MessageBox.Show("Something went Wrong");
            }
            else if (result < 18.5)
            {
                MessageBox.Show($"Under Weight! \nBMI Score : {result}");
                output.Content = $"Possibly malnourished!\nBMI Score : {result}";
                advice.Content = "1) Eating more frequently \n" +
                    "2) Choosing food with lots of nutrients.\n" +
                    "3) Add extras to your dishes for more calories.\n" +
                    "4) Exercise.";
            }
            else if (18.5 < result && result < 24.9)
            {
                MessageBox.Show($"Normal weight! \nBMI Score : {result}");
                output.Content = $"Least risk of developing health problems.\nBMI Score : {result}";
                advice.Content = "1) Ensure you get 7-9 hours of quality sleep each night.\n" +
                    "2) Balanced Diet.\n" +
                    "3) Regular Exercise.\n" +
                    "4) Drink plenty of water throughout the day.\n" +
                    "5) Pay attention to what you eat and savor each bite.";
            }
            else if (24.9 < result && result < 29.9)
            {
                MessageBox.Show($"Overweight!\nBMI Score : {result}");
                output.Content = $"Increased risk of developing health problems.\nBMI Score : {result}";
                advice.Content = "1) Balanced Diet.\n" +
                   "2) Be mindful of serving sizes and avoid overeating.\n" +
                   "3) Aim for at least 150 minutes of moderate aerobic activity or 75 minutes of vigorous activity each week.\n" +
                   "4) Stay Hydrated.\n" +
                   "5) Stress Management.";
            }else if (30 < result)
            {
                MessageBox.Show($"Go to Hell!\nBMI Score : {result}");
                output.Content = $"Go To Hell.\nBMI Score : {result}";
            }
            

                age = "";
            height = "";
            weight = "";
        }
        public void Convert(object sender, RoutedEventArgs e)
        {
            inFeet = heightInFeetOfUser.Text;
            double feet = double.Parse(inFeet);
            double rOfMeter = feet * 0.3048;
            meter.Content = $"Your Height In Meter is : {rOfMeter}";
        }
    }
}