<div class="container">
    <h1><?= $title ?></h1>
    <p>Hello, <?= $nama ?></p>
    <table class="table caption-top">
    <caption>Table Products</caption>
    <thead>
      <tr>
        <th scope="col">#</th>
        <th scope="col">Nama</th>
        <th scope="col">Description</th>
        <th scope="col">Harga</th>
        <th scope="col">Stock</th>
      </tr>
    </thead>
    <tbody>
      <?php $no = 1; ?>
      <?php foreach ($products as $p) : ?>
        <tr>
          <th scope="row"><?= $no++; ?></th>
          <td><?= $p["nama"]; ?></td>
          <td><?= $p["description"]; ?></td>
          <td><?= $p["harga"]; ?></td>
          <td><?= $p["stock"]; ?></td>
        </tr>
      <?php endforeach; ?>
    </tbody>
  </table>
</div>