using Xamarin.Forms;

namespace Lokaleit
{
	public partial class App : Application
	{
		
		private static LokaleViewModel mainViewModel;
		public static LokaleViewModel MainView
		{
			get
			{
				if (mainViewModel == null)
				{
					mainViewModel = new LokaleViewModel();

				}
				return mainViewModel;
			}
		}
		public App()
		{
			InitializeComponent();


		}
		protected override void OnStart()
		{
			MainPage = new Home();

			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
