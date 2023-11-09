<?php
namespace App\Controllers;
class Home extends BaseController {

    // public function createProducts(){
    //     $nama = $this -> request -> getVar("nama");
    //     $description = $this -> request -> getVar("description");
    //     $harga = $this -> request -> getVar("harga");
    //     $stock = $this -> request -> getVar("stock");}
    public function index(): string
    {
        $products = $this->productsModel->getAllProducts();
        $data = [
            'title' => 'Selamat Datang', 
            'nama' => 'Sophia Maratu Solihat',
            "products" => $products,
        ];
        return view('templates/header', $data) . view('home', $data) . view('templates/footer', $data);
    }
}
