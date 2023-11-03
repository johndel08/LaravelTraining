<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;
    
    protected $guarded = [];

    protected $with = ['category', 'author'];
    // fillable for any data.
    // protected $fillable = ['title', 'excerpt', 'body'];

    public function scopeFilter($query, array $filters)// Post::newQuery()->filter()
    {
        $query->when($filters['search'] ?? false, fn($query, $search) =>
            $query->where(fn($query) =>
                $query->where('title', 'like', '%' . $search . '%')
                ->orWhere('body', 'like', '%' . $search . '%')
            )
        );

        $query->when($filters['category'] ?? false, fn($query, $category) => 
            $query->whereHas('category', fn ($query) => 
                $query->where('slug', $category)
            )
        );

        $query->when($filters['author'] ?? false, fn($query, $author) => 
            $query->whereHas('author', fn ($query) => 
                $query->where('username', $author)
            )
        );
    }
    //eloquent relationship
    public function category()
    {
        //hasOne, hasMany, belongsTo, belongsToMany
        return $this->belongsTo(Category::class);
    }

    public function author()
    {
        return $this->belongsTo(User::class, 'user_id');
    }
}