<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/about', function () {
    return view('about');
});

Route::get('/solution', function () {
    return view('solution');
});

Route::get('/whats_happening', function () {
    return view('whats_happening');
});
Route::get('/contact', function () {
    return view('contact');
});
