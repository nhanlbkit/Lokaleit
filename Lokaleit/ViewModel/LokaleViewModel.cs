using System;
using MvvmCross.Core.ViewModels;

namespace Lokaleit
{
	public class LokaleViewModel:MvxViewModel
	{
		private bool isLogged;
		public bool IsLogged
		{
			get { return isLogged; }
			set
			{
				isLogged = value;
				RaisePropertyChanged(() => IsLogged);
			}
		}
	}
}
