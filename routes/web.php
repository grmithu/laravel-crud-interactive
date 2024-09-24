<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DreamController;
use App\Http\Controllers\ProfileController;

Route::get('/', function () {
    return view('welcome');
});




Route::get('admin/dreams',[DreamController::class, 'index']);
Route::get('admin/dreams/{dream}',[DreamController::class, 'show']);
Route::get('admin/dreams/create',[DreamController::class, 'create']);
Route::post('admin/dreams/store',[DreamController::class, 'store']);
Route::get('admin/dreams/{dream}/edit',[DreamController::class, 'edit']);
Route::put('admin/dreams/{dream}/update',[DreamController::class, 'update']);
Route::delete('admin/dreams/{dream}/destroy',[DreamController::class, 'destroy']);




Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

require __DIR__.'/auth.php';
