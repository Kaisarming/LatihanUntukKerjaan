using System;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XamarinEF.Models;
using XamarinEF.Services;
using XamarinEF.Views;

namespace XamarinEF
{
	public partial class App : Application
	{
		public static Repo repository { get; set; }
		public App(string dbPath)
		{
			InitializeComponent();

			Debug.WriteLine($"Database located at: {dbPath}");

			repository = new Repo(dbPath);

			DependencyService.Register<MockDataStore>();
			MainPage = new AppShell();
		}

		protected override void OnStart()
		{
		}

		protected override void OnSleep()
		{
		}

		protected override void OnResume()
		{
		}
	}
}
