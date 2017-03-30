using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace Lokaleit
{
	public partial class ImageButton : StackLayout
	{
		public ImageButton()
		{
			InitializeComponent();
			GestureRecognizers.Add(new TapGestureRecognizer()
			{
				Command = TransitionCommand
			});

		}
		public static readonly BindableProperty CommandProperty =
		   BindableProperty.Create("Command", typeof(ICommand), typeof(ImageButton));

		public ICommand Command
		{
			get { return (ICommand)GetValue(CommandProperty); }
			set { SetValue(CommandProperty, value); }
		}
		public static readonly BindableProperty ImageSourceProperty =
			BindableProperty.Create("ImageSource", typeof(ImageSource), typeof(ImageButton), null);

		public static readonly BindableProperty FontAtrributesProperty =
			BindableProperty.Create("FontAtrributes", typeof(string), typeof(ImageButton), "Italic");
		//public static readonly BindableProperty FontSizeProperty =
		//	BindableProperty.Create("FontSize", typeof(double), typeof(ImageButton), 12);
		
		public static readonly BindableProperty CommandParameterProperty =
			BindableProperty.Create("CommandParameter", typeof(object), typeof(ImageButton));

		public object CommandParameter
		{
			get { return (object)GetValue(CommandParameterProperty); }
			set { SetValue(CommandParameterProperty, value); }
		}
		public static readonly BindableProperty TextProperty =
			BindableProperty.Create("Text", typeof(string), typeof(ImageButton));
		public string Text { 
			set { SetValue(TextProperty, value);}
			get { return (string)GetValue(TextProperty); }
		}
		public ImageSource ImageSource
		{
			
			get { return (ImageSource)GetValue(ImageSourceProperty); }
			set { SetValue(ImageSourceProperty, value); }
		}
		public string FontAtrributes
		{
			get { return (string)GetValue(FontAtrributesProperty); }
			set { SetValue(FontAtrributesProperty, value); }
		}
		//public double FontSize
		//{
		//	get { return (double)GetValue(FontSizeProperty); }
		//	set { SetValue(FontSizeProperty, value); }
		//}
		private ICommand TransitionCommand
		{
			get
			{
				return new Command(async () =>
				{
					await this.ScaleTo(0.97, 50, Easing.Linear);
					await Task.Delay(90);
					await this.ScaleTo(1, 50, Easing.Linear);

					if (Command != null)
					{
						Command.Execute(CommandParameter);
					}
				});
			}
		}
	}
	public enum FontAttributes
	{
		Italic,
		Bold
	}
}
