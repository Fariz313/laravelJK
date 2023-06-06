<?php

namespace App\Http\Controllers;

use App\Models\Province;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use RealRashid\SweetAlert\Facades\Alert;

class TransactionController extends Controller
{

    public function index()
    {
        return view('transaction.index');
    }

    public function details()
    {
        return view('transaction.details');
    }
}
