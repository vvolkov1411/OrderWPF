using System.Windows;
using pracrica.db;
using pracrica.models;

namespace pracrica.windows.products
{
    public partial class ProductsWindow : Window
    {
        private readonly DatabaseService _dbService;

        public ProductsWindow()
        {
            InitializeComponent();
            _dbService = new DatabaseService();
            LoadProducts();
        }

        private void LoadProducts()
        {
            var products = _dbService.GetProducts();

            foreach (var product in products)
            {
                product.CategoryName = _dbService.GetCategoryNameById(product.CategoryId);
            }

            ProductsDataGrid.ItemsSource = products;
        }

        private void CreateProduct_Click(object sender, RoutedEventArgs e)
        {
            var createWindow = new CreateProductWindow();
            if (createWindow.ShowDialog() == true)
            {
                LoadProducts();
            }
        }

        private void EditProduct_Click(object sender, RoutedEventArgs e)
        {
            if (ProductsDataGrid.SelectedItem is Product selectedProduct)
            {
                var editWindow = new EditProductWindow(selectedProduct);
                if (editWindow.ShowDialog() == true)
                {
                    LoadProducts();
                }
            }
            else
            {
                MessageBox.Show("Выберите продукт для редактирования!");
            }
        }

        private void DeleteProduct_Click(object sender, RoutedEventArgs e)
        {
            if (ProductsDataGrid.SelectedItem is Product selectedProduct)
            {
                var deleteWindow = new DeleteProductWindow(selectedProduct.Id);
                if (deleteWindow.ShowDialog() == true)
                {
                    LoadProducts();
                }
            }
            else
            {
                MessageBox.Show("Выберите продукт для удаления!");
            }
        }
    }
}