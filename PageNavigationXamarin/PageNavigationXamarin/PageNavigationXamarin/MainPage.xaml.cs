using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace PageNavigationXamarin
{
	public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

		private void ButtonClicked1(object sender, EventArgs e)
		{
			Navigation.PushAsync(new Page1());
		}

		private void ButtonClicked2(object sender, EventArgs e)
		{
			Navigation.PushAsync(new Page2());
		}
	}
}
