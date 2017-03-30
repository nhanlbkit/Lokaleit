using System;
using Xamarin.Forms;

namespace Lokaleit
{
	public class CarouselTemplateSelector :DataTemplateSelector
	{
		private readonly DataTemplate templateOne;
		private readonly DataTemplate templateThree;
		private readonly DataTemplate templateTwo;

		public CarouselTemplateSelector()
		{
			this.templateOne = new DataTemplate(typeof(LokaleOM));
			this.templateTwo = new DataTemplate(typeof(Privat));
			this.templateThree = new DataTemplate(typeof(Bussines));
		}

		protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
		{
			int viewIndex = (int)item;
			if (viewIndex == 1)
				return templateOne;
			else if (viewIndex == 2)
				return templateTwo;
			else return templateThree;
		}
	}
}
