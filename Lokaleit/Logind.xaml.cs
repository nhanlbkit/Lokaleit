using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Lokaleit
{
	public partial class Logind : ContentPage
	{
		void Handle_Clicked(object sender, System.EventArgs e)
		{
			this.Navigation.PopModalAsync();
		}

		public Logind()
		{
			InitializeComponent();
		}
	}
}
