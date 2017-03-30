using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Lokaleit
{
	public partial class Home : ContentPage
	{
		public Home()
		{
			InitializeComponent();
			//CarouselViewControlLoad();
		}
		protected override void OnAppearing()
		{

			if (!App.MainView.IsLogged)
			{
				App.Current.MainPage.Navigation.PushModalAsync(new Opret());
			}
			else
			{
				CarouselViewControlLoad();
			}
			base.OnAppearing();
		}
		public void CarouselViewControlLoad()
		{
			lokaleCarousel.ItemsSource = new List<int>() { 0, 1, 2 };
			lokaleCarousel.ItemTemplate = new CarouselTemplateSelector();
		}
	}
}
