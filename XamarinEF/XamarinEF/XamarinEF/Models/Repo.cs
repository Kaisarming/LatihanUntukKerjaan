using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using XamarinEF.Services;

namespace XamarinEF.Models
{
	public class Repo : DbContext, IDataStore<Item>
	{
		// Link Tutorial: https://youtu.be/cZ1PmKeIzL4?si=zKDli2SV9__6v1Zz
		public DbSet<Item> Items { get; set; }
		string _dbPath;

		public Repo(string dbPath) : base()
		{
			_dbPath = dbPath;

			// Create database if not there
			Database.EnsureCreated();
		}

		protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
		{
			optionsBuilder.UseSqlite($"Filename={_dbPath}");
		}

		protected override void OnModelCreating(ModelBuilder modelBuilder)
		{
			// Buat primary key
			modelBuilder.Entity<Item>().HasKey(p => p.Id);

			// Buat Text property required
			modelBuilder.Entity<Item>().Property(p => p.Text).IsRequired();

			// Convert enum dari int ke string (enum menyetor integer sepertinya)
			modelBuilder.Entity<Item>().Property(p => p.Category).HasConversion(new EnumToStringConverter<ItemCategory>());
			// modelBuilder.Entity<Item>().Property(p => p.Category).HasConversion(v => v.ToString(), v => (ItemCategory)Enum.Parse(typeof(ItemCategory), v)); (Bisa pakai yang atas atau gak yang ini
#if DEBUG
			modelBuilder.Entity<Item>().HasData(
				new Item { Id = Guid.NewGuid().ToString(), Text = "First item", Description = "This is a private item description.", Category = ItemCategory.Private },
				new Item { Id = Guid.NewGuid().ToString(), Text = "Second item", Description = "This is a shopping item description.", Category = ItemCategory.Shopping },
				new Item { Id = Guid.NewGuid().ToString(), Text = "Third item", Description = "This is a work item description.", Category = ItemCategory.Work }
				);
#endif
		}

		#region IDataStore<Item> start

		public async Task<Item> GetItemAsync(string id)
		{
			var item = await Items.FirstOrDefaultAsync(x => x.Id == id).ConfigureAwait(false);
			return item;
		}

		public async Task<IEnumerable<Item>> GetItemsAsync(bool forceRefresh = false)
		{
			var allItems = await Items.ToListAsync().ConfigureAwait(false);
			return allItems;
		}

		public async Task<bool> AddItemAsync(Item item)
		{
			await Items.AddAsync(item).ConfigureAwait(false);
			return true;
		}

		public async Task<bool> UpdateItemAsync(Item item)
		{
			Items.Update(item);
			await SaveChangesAsync().ConfigureAwait(false);
			return true;
		}

		public async Task<bool> DeleteItemAsync(string id)
		{
			var itemToRemove = Items.FirstOrDefault(x => x.Id == id);
			if (itemToRemove != null)
			{
				Items.Remove(itemToRemove);
				await SaveChangesAsync().ConfigureAwait(false);
			}

			return true;
		}
		#endregion
	}
}
