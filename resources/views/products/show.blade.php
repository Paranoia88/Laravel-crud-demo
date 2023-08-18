@extends('products.layout');


@section('content')

<div class="row">
    <div class = "col-lg-12 margin-tb">
        <div class="pull-left">
            <h2>Show Product</h2>
        </div>
        <div class = "float-end">
            <a class = "btn btn-primary" href="{{ route('products.index') }}">Back</a>
        </div>
    </div>
</div>


<table class="table table-bordered" style="vertical-align: middle;">
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Details</th>
    </tr>
    <tr>
        <td>{{ $product->id }}</td>
        <td>{{ $product->name }}</td>
        <td>{{ $product->detail }}</td>
    </tr>
</table>

@endsection