@extends('products.layout');


@section('content')

<div class="row">
    <div class = "col-lg-12 margin-tb">
        <div class="pull-left">
            <h2>Laravel Crud Example</h2>
        </div>
        <div class = "float-end mb-2">
            <a class = "btn btn-success" href="{{ route('products.create') }}">Create New Product</a>
        </div>
    </div>
</div>

@if ($message = Session::get('success'))
    <div class = "alert alert-success">
        <p>{{ $message }}</p>
    </div>
@endif


<table class="table table-bordered" style="vertical-align: middle;">
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Details</th>
        <th width = '280px'>Action</th>
    </tr>
    @foreach ($products as $product)
    <tr>
        <td>{{ $product->id }}</td>
        <td>{{ $product->name }}</td>
        <td>{{ $product->detail }}</td>
        <td>
            <form action="{{ route('products.destroy', $product->id) }}" method = "POST" style="margin-bottom: 0px;">
                <a class="btn btn-info" href="{{ route('products.show', $product->id) }}">Show</a>
                <a class="btn btn-primary" href="{{ route('products.edit', $product->id) }}">Edit</a>
                @csrf
                @method('DELETE')
                <button type="submit" class = "btn btn-danger">Delete</button>
            </form>
        </td>
    </tr>
        
    @endforeach
</table>
<div>
{{ $products->links() }}
</div>
@endsection