@extends('layouts.app')

@section('content')
<div class="container">
    <div class="col-lg-8 m-auto">
        <h1>Contact Info</h1>
        @foreach ($contacts as $contact)
            <div class="card mt-3">
                <h2><a href="contacts/{{$contact->id}}">{{$contact->name}}</a></h2>
                <h3><a href="contacts/{{$contact->id}}">Name:{{$contact->name}}</h3>
                <h3>Email:{{$contact->email}}</h3>
                <h3>Phone Number:{{$contact->phone}}</h3>
            </div>
        @endforeach
    </div>
</div>
    
@endsection