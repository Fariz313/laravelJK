@extends('template.frontend.default')
@section('content')
<main role="main" class="main">
    <section class="main jumbotron mb-0 bg-#124747">
        <div class="container">
            <h1 class="judul">Order Details</h1>
        </div>
        <form>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputEmail4">Email</label>
                    <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputPassword4">Password</label>
                    <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
                </div>
            </div>
            <div class="form-group">
                <label for="inputAddress">Address</label>
                <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
            </div>
            <div class="form-group">
                <label for="inputAddress2">Address 2</label>
                <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputCity">City</label>
                    <input type="text" class="form-control" id="inputCity">
                </div>
                <div class="form-group col-md-4">
                    <label for="inputState">State</label>
                    <select id="inputState" class="form-control">
                        <option selected>Choose...</option>
                        <option>...</option>
                    </select>
                </div>
                <div class="form-group col-md-2">
                    <label for="inputZip">Zip</label>
                    <input type="text" class="form-control" id="inputZip">
                </div>
            </div>
            <div class="form-group">
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck">
                    <label class="form-check-label" for="gridCheck">
                        i have read and agree to the <a>terms and conditions</a> and privacy policy
                    </label>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Order</button>
        </form>
    </section>
</main>
@endsection


@push('styles')

<head>
    <link href='https://fonts.googleapis.com/css?family=Kaushan Script' rel='stylesheet'>
    <style>
        .main {
            background-color: #124747;
        }

        img {
            max-height: 200px;
        }

        tr {
            font-size: 18px;
        }

        label {
            color: #DFDBCD;
        }

        .text-image {
            font-size: 16px;
            margin-left: 5px;
            margin-top: 175px;
            color: #fff;
            background-color: black;
        }

        .tabel {
            margin-top: 100px;
            margin-bottom: 100px;
            margin-right: 50px;
            margin-left: 50px;
        }

        section {
            background-color: #124747;
        }

        .judul {
            font-family: 'Kaushan Script';
            color: #DFDBCD;
            font-size: 35;
            text-align: center;
        }

        .jumbotron {
            margin-top: 61px;
            padding-top: 50px;
            padding-bottom: 50px;
        }
    </style>
</head>
@endpush