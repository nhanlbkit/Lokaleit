using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Lokaleit
{
	public partial class PrivatOpret : ContentPage
	{


		public PrivatOpret()
		{
			InitializeComponent();
		}
		void btnDissmiss(object sender, System.EventArgs e)
		{
			this.Navigation.PopModalAsync(true);
		}
	}
}
