using System;
using System.Collections.Generic;
using System.Windows.Input;
using Xamarin.Forms;

namespace Lokaleit
{
	public partial class IconEntry : StackLayout
	{
		
		public static readonly BindableProperty PlaceholderProperty =
			BindableProperty.Create("Placeholder", typeof(string), typeof(IconEntry));
		public string Placeholder
		{
			set { SetValue(PlaceholderProperty, value); }
			get { return (string)GetValue(PlaceholderProperty); }
		}

		public static readonly BindableProperty TextProperty =
			BindableProperty.Create("Text", typeof(string), typeof(IconEntry));

		public string Text
		{
			get { return (string)GetValue(TextProperty); }
			set { SetValue(TextProperty, value); }
		}
		public static readonly BindableProperty BorderColorProperty =
			BindableProperty.Create("BorderColor", typeof(Color), typeof(IconEntry), Color.Silver);

		public Color BorderColor
		{
			get { return (Color)GetValue(BorderColorProperty); }
			set { SetValue(BorderColorProperty, value); }
		}
		public static readonly BindableProperty TextColorProperty =
			BindableProperty.Create("TextColor", typeof(Color), typeof(IconEntry), Color.White);

		public Color TextColor
		{
			get { return (Color)GetValue(TextColorProperty); }
			set { SetValue(TextColorProperty, value); }
		}

		public static readonly BindableProperty ImageSourceProperty = BindableProperty.Create("ImageSource",typeof(string),typeof(IconEntry));
		public string ImageSource
		{
			set { SetValue(ImageSourceProperty, value); }
			get { return (string)GetValue(ImageSourceProperty); }
		}
		public static readonly BindableProperty IsPasswordProperty = BindableProperty.Create("IsPassword", typeof(bool), typeof(IconEntry), false);
		public bool IsPassword
		{
			set { SetValue(IsPasswordProperty, value); }
			get { return (bool)GetValue(IsPasswordProperty); }
		}
		public IconEntry()
		{
			InitializeComponent();


		}

	}
}
