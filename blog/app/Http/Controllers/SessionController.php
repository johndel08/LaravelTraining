<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Validation\ValidationException;

class SessionController extends Controller
{
    public function create()
    {
        return view('sessions.create');
    }

    public function store()
    {
        //validate the request
        $attributes = request()->validate([
            'email' => 'required|email',
            'password' => 'required'
        ]);

        // attempt to authenticate and log in the user
        // based on the provided credentials.
        if (! auth()->attempt($attributes)){
            //auth failed
            throw ValidationException::withMessages([
            'email' => 'Your provided credentials could not be verified'
            ]);
        }

        //session fixation
        session()->regenerate();
        //redirect with a success flash message.
        return redirect('/')->with('success', 'Welcome To Homepage!');

        //other validation throw.
        // return back()->withInput()->withErrors(['email' => 'Your provided credentials could not be verified']);
    }

    public function destroy()
    {
        auth()->logout();

        return redirect('/')->with('success', 'Log Out Successfully.');
    }
}
