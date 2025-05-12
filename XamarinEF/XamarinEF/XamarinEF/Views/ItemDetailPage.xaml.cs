using System.ComponentModel;
using Xamarin.Forms;
using XamarinEF.ViewModels;

namespace XamarinEF.Views
{
	public partial class ItemDetailPage : ContentPage
	{
		public ItemDetailPage()
		{
			InitializeComponent();
			BindingContext = new ItemDetailViewModel();
		}
	}
}