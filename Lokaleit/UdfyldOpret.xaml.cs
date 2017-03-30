using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Lokaleit
{
	public partial class UdfyldOpret : ContentPage
	{
		public UdfyldOpret()
		{
			InitializeComponent();
		}
		void btnDissmiss(object sender, System.EventArgs e)
		{
			this.Navigation.PopModalAsync();
		}
	}
}
