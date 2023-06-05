<?php

namespace App\Http\Controllers;

use App\Models\Province;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use RealRashid\SweetAlert\Facades\Alert;

class TransactionController extends Controller
{

    public function index(Request $request)
    {
        return view('transaction.index');
    }

    public function create()
    {
        return view('admin.province.create');
    }
    
    public function store(Request $request)
    {
        $this->validate($request,[
            'province' => 'required'
        ],
        [
            'province.required' => 'Nama Provinsi Belum Di Isi'
        ]);

        Province::create([
            'name' => $request->province,
            'slug' => Str::slug($request->province)
        ]);

        Alert::success('Data Provinsi Berhasil Ditambahkan');
        return redirect()->route('province.index');
    }

    public function edit(Province $province)
    {
        return view('admin.province.edit', compact('province'));
    }

    public function update(Request $request, Province $province)
    {
        $this->validate($request,[
            'province' => 'required'
        ],
        [
            'province.required' => 'Nama Provinsi Belum Di Isi'
        ]);

        $province->update([
            'name' => $request->province,
            'slug' => Str::slug($request->province)
        ]);

        Alert::success('Data Province Berhasil Diubah');
        return redirect()->route('province.index');
    }

    public function destroy(Province $province)
    {
        $province->delete();
        return redirect()->route('province.index');
    }
}
