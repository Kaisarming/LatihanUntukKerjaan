﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Collections.ObjectModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace ToDoListApp
{
    public class ToDoListViewModel
    {
        public ObservableCollection<ToDoItem> ToDoItems { get; set; }

        public ToDoListViewModel() 
        {
            ToDoItems = new ObservableCollection<ToDoItem>();

            ToDoItems.Add(new ToDoItem("todo 1", true));
			ToDoItems.Add(new ToDoItem("todo 2", false));
			ToDoItems.Add(new ToDoItem("todo 3", false));
		}

        public ICommand AddToDoCommand => new Command(AddToDoItem);
        public string NewToDoInputValue { get; set; }
        void AddToDoItem()
        {
            ToDoItems.Add(new ToDoItem(NewToDoInputValue, false));
        }

		public ICommand RemoveToDoCommand => new Command(RemoveToDoItem);
		void RemoveToDoItem(object o)
		{
            ToDoItem toDoItemBeingRemoved = o as ToDoItem;
            ToDoItems.Remove(toDoItemBeingRemoved);
		}
	}
}
