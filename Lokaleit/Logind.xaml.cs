using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Lokaleit
{
	public partial class Logind : ContentPage
	{
		void Handle_Clicked(object sender, System.EventArgs e)
		{
			App.Current.MainPage.Navigation.PopModalAsync();
		}

		public Logind()
		{
			InitializeComponent();
		}
	}
}
