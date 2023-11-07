<?php

use App\Http\Controllers\AdminPostController;
use App\Http\Controllers\NewsletterController;
use App\Http\Controllers\PostCommentsController;
use App\Http\Controllers\PostController;
use App\Http\Controllers\RegisterController;
use App\Http\Controllers\SessionController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', [PostController::class, 'index'])->name('home');

Route::get('posts/{post:slug}', [PostController::class, 'show']); // Post::where('slug', $post)->firstOrFail(); //{post} - wildcards // ->where('post', '[A-z_\-]+'); // where constraints
Route::post('posts/{post:slug}/comments',[PostCommentsController::class, 'store']);

Route::post('newsletter', NewsletterController::class);

// Registration
Route::get('register', [RegisterController::class, 'create'])->middleware('guest');
Route::post('register', [RegisterController::class, 'store'])->middleware('guest');

// Login & Logout
Route::get('login', [SessionController::class, 'create'])->middleware('guest');
Route::post('loginSession', [SessionController::class, 'store'])->middleware('guest');

Route::post('logout', [SessionController::class, 'destroy'])->middleware('auth');

// Admin
Route::middleware('can:admin')->group(function() {

    Route::resource('admin/posts', AdminPostController::class)->except('show');
    // Route::get('admin/posts', [AdminPostController::class, 'index']);
    // Route::post('admin/posts', [AdminPostController::class, 'store']);
    // Route::get('admin/posts/create', [AdminPostController::class, 'create']);
    // Route::get('admin/posts/{post}/edit', [AdminPostController::class, 'edit']);
    // Route::patch('admin/posts/{post}', [AdminPostController::class, 'update']);
    // Route::delete('admin/posts/{post}', [AdminPostController::class, 'destroy']);
});
