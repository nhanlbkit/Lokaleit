﻿using Xamarin.Forms;

namespace Lokaleit
{
	public partial class Opret: ContentPage
	{
		async void btnOpretPrivat(object sender, System.EventArgs e)
		{
			this.Navigation.PopModalAsync();
			await	App.Current.MainPage.Navigation.PushModalAsync(new UdfyldOpret());
		}

		public Opret()
		{
			InitializeComponent();
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			this.Navigation.PopModalAsync();
			 App.Current.MainPage.Navigation.PushModalAsync(new Logind());

		}

		void btnOpretErhvers(object sender, System.EventArgs e)
		{
			this.Navigation.PopModalAsync();
			 App.Current.MainPage.Navigation.PushModalAsync(new UdfyldOpret());
		}
	}
}
