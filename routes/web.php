<?php

use App\Http\Controllers\AdminController;
use App\Http\Controllers\Auth\AuthenticatedSessionController;
use App\Http\Controllers\Auth\NewPasswordController;
use App\Http\Controllers\Auth\PasswordResetLinkController;
use App\Http\Controllers\Auth\RegisteredUserController;
use App\Http\Controllers\danhmucController;
use App\Http\Controllers\indexController;
use App\Http\Controllers\tintucController;
use App\Http\Controllers\userController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });

// Route::get('/', function () {
//     return view('client.page.home');
// })->middleware(['auth']);

require __DIR__ . '/auth.php';

Route::get('/', [indexController::class, 'index']);
Route::get('/tintuc', [indexController::class, 'tinTuc']);
Route::get('/chitiettin', [indexController::class, 'chiTietTin']);
Route::get('/lienhe', [indexController::class, 'lienHe']);
Route::get('/gioithieu', [indexController::class, 'gioiThieu']);
Route::get('/dangnhap', [indexController::class, 'dangnhap']);
Route::get('/dangky', [indexController::class, 'dangky']);
Route::get('/danhmuc/{id}', [indexController::class, 'danhmucid']);
Route::get('/danhmuc/chitiettin/{id}', [indexController::class, 'chitiettin'])->name('chitiettins');
Route::post('/danhmuc/chitiettin/{id}', [indexController::class, 'binhluan'])->name('binhluan');

//admin
Route::get('/admin', [AdminController::class, 'admin']);
//danhmuc
Route::get('/danhmuc', [danhmucController::class, 'danhmuc']);
Route::post('/danhmuc', [danhmucController::class, 'danhmuc_'])->name('danhmuc');
Route::get('/dsdanhmuc', [danhmucController::class, 'dsdanhmuc']);
Route::get('/suadanhmuc/{id}', [danhmucController::class, 'sua'])->name('sua');
Route::post('/suadanhmuc/{id}', [danhmucController::class, 'sua_'])->name('sua');
Route::get('/xoadanhmuc/{id}', [danhmucController::class, 'xoa'])->name('xoa');

//tintuc
Route::get('/themtintuc', [tintucController::class, 'themtintuc']);
Route::post('/themtintuc', [tintucController::class, 'themtintuc_'])->name('them');
Route::get('/dstintuc', [tintucController::class, 'dstintuc']);
Route::get('/suatintuc/{id}', [tintucController::class, 'suatintuc'])->name('capnhat');
Route::post('/suatintuc/{id}', [tintucController::class, 'suatintuc_'])->name('capnhat');
Route::get('/xoatintuc/{id}', [tintucController::class, 'xoa_tt'])->name('xoa_tt');


//danh sách user
Route::get('/dstaikhoan', [userController::class, 'userall']);
Route::get('/dsbinhluan', [userController::class, 'binhluanall']);
