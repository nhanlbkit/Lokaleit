using System;
using Lokaleit;
using Lokaleit.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(BorderEntry), typeof(BorderEntryRender))]
namespace Lokaleit.iOS
{
	public class BorderEntryRender : EntryRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				// do whatever you want to the UITextField here!

				Control.BorderStyle = UITextBorderStyle.None;
			}
		}
	}
}

