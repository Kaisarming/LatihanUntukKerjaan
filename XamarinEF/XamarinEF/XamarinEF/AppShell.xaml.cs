using System;
using System.Collections.Generic;
using Xamarin.Forms;
using XamarinEF.ViewModels;
using XamarinEF.Views;

namespace XamarinEF
{
	public partial class AppShell : Xamarin.Forms.Shell
	{
		public AppShell()
		{
			InitializeComponent();
			Routing.RegisterRoute(nameof(ItemDetailPage), typeof(ItemDetailPage));
			Routing.RegisterRoute(nameof(NewItemPage), typeof(NewItemPage));
		}

	}
}
