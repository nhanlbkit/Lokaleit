using System;
using Lokaleit;
using Lokaleit.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
[assembly: ExportRenderer(typeof(BorderEntry), typeof(BorderEntryRender))]
namespace Lokaleit.Droid
{
	
	public class BorderEntryRender :EntryRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				Control.SetBackgroundColor(global::Android.Graphics.Color.Transparent);
			}
		}
	}
}
