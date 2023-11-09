<?php
namespace App\Models;

use CodeIgniter\Model;

class ProductsModel extends Model
{
    protected $table = 'products';
    protected $primaryKey = 'id';
    // protected $protectFields = 'false';
    // public function createProducts(){}
    // public function index(): string
    // {
    //     // $mahasiswa = $this->mahasiswaModel->getAllMahasiswa();
    //     $products = $this->productsModel->getAllProducts();
    //     $data = [
    //         'title' => 'Home Page', 
    //         'nama' => 'Sophia Maratu Solihat',
    //         //"mahasiswa" => $mahasiswa,
    //         "products" => $products,
    //     ];
    //     return view('templates/header', $data) . view('home', $data) . view('templates/footer', $data);
    // }
    protected $useTimestamps = true;
    public function getAllProducts()
    {
        return $this->findAll();
    }
    // public function create ($data){
    //     return $this-> insert($data);
    // }
}
