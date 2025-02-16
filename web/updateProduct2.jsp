<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
      
      <jsp:include page="header.jsp"/>
    <div class="container mt-5 mb-5">
        <div class="row justify-content-center">
            <form action="#" class="col-md-6 myform">
                <div class="row text-center">
                    <div class="form-group col-md-12">
                        <img src="images/pixel.jpeg" alt="" height="100px">
                        <h3 class="text-primary">Product Updated</h3>
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-6 form-group">
                        <label for="product_name">Product Name</label>
                        <input type="text" name="" id="product_name" class="form-control">
                    </div>
                    <div class="col-md-6 form-group">
                        <label for="product_type">Product Type</label>
                        <select name="" id="product_type" class="form-control">
                            <option value="tv">TV</option>
                            <option value="camera">Camera</option>
                            <option value="mobile">Mobile</option>
                            <option value="tablet">Tablet</option>
                        </select>
                    </div>
                </div>

                <div class="form-group">
                    <label for="product_desc">Product Description</label>
                    <textarea name="" id="product_desc" class="form-control"></textarea>
                </div>
                <div class="row mt-3">
                    <div class="col-md-6 form-group">
                        <label for="unit_price">Unit Price</label>
                        <input type="number" class="form-control" placeholder="Enter Unit Price" id="unit_price">
                    </div>

                    <div class="col-md-6 form-group">
                        <label for="stock_quan">Stock Quantitiy</label>
                        <input type="number" class="form-control" placeholder="Enter Product Quantity" id="stock_quan">
                    </div>
                </div>
                <div class="row text-center mt-3 mb-3">
                    <div class="col-md-6">
                        <button type="reset" class="btn btn-danger">Reset</button>
                    </div>
                    <div class="col-md-6">
                        <button type="submit" class="btn btn-primary">Update</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    
     <jsp:include page="footer.jsp"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>