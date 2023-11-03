<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;

use App\Models\Category;
use App\Models\Post;
use App\Models\User;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run()
    {
        $user = User::factory()->create([
            'name' => 'John Doe'
        ]);

        Post::factory(5)->create([
            'user_id' => $user->id
        ]);

        // only need this if you don't refresh the database.
        // User::truncate();
        // Post::truncate();
        // Category::truncate();

        //for manually input the dat
        // $user = User::factory()->create();

        // $personal = Category::create([
        //     'name' => 'Personal',
        //     'slug' => 'personal'
        // ]);

        // $family = Category::create([
        //     'name' => 'Family',
        //     'slug' => 'family'
        // ]);

        // $work = Category::create([
        //     'name' => 'Work',
        //     'slug' => 'work'
        // ]);

        // Post::create([
        //     'user_id' => $user->id,
        //     'category_id' => $personal->id,
        //     'title' => 'My Personal Post',
        //     'slug' => 'my-personal-post',
        //     'excerpt' => '<p>Lorem ipsum dolar sit amet.</p>',
        //     'body' => '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi viverra vehicula nisleget blandit. Mauris hendrerit accumsan est id cursus. Ut sed elit at ligula tempor orta sed sed odio. Aenean eget tortor purus. Donec vulputate nisl ut arcu eleifend, non tempor neque aliquam. Nunc dignissim augue eget enim vulputate, non vulputate velit scelerisque Vivamus hendrerit ipsum mi, non sagittis est tincidunt quis. Aliquam sed nisl eget lectus scelerisque sagittis a consectetur ex. Duis congue, massa vel tincidunt vestibulum, mi eros luctus lacus, id malesuada sem dui molestie sapien. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut orci velit, viverra at leo ut, convallis lobortis libero. Cras hendrerit sed tortor vitae feugiat. Proin et arcu risus. Phasellus lacinia ullamcorper convallis.</p>'
        // ]);

        // Post::create([
        //     'user_id' => $user->id,
        //     'category_id' => $family->id,
        //     'title' => 'My Family Post',
        //     'slug' => 'my-first-post',
        //     'excerpt' => '<p>Lorem ipsum dolar sit amet.</p>',
        //     'body' => '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi viverra vehicula nisleget blandit. Mauris hendrerit accumsan est id cursus. Ut sed elit at ligula tempor orta sed sed odio. Aenean eget tortor purus. Donec vulputate nisl ut arcu eleifend, non tempor neque aliquam. Nunc dignissim augue eget enim vulputate, non vulputate velit scelerisque Vivamus hendrerit ipsum mi, non sagittis est tincidunt quis. Aliquam sed nisl eget lectus scelerisque sagittis a consectetur ex. Duis congue, massa vel tincidunt vestibulum, mi eros luctus lacus, id malesuada sem dui molestie sapien. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut orci velit, viverra at leo ut, convallis lobortis libero. Cras hendrerit sed tortor vitae feugiat. Proin et arcu risus. Phasellus lacinia ullamcorper convallis.</p>'
        // ]);

        // Post::create([
        //     'user_id' => $user->id,
        //     'category_id' => $work->id,
        //     'title' => 'My Work Post',
        //     'slug' => 'my-work-post',
        //     'excerpt' => '<p>Lorem ipsum dolar sit amet.</p>',
        //     'body' => '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi viverra vehicula nisleget blandit. Mauris hendrerit accumsan est id cursus. Ut sed elit at ligula tempor orta sed sed odio. Aenean eget tortor purus. Donec vulputate nisl ut arcu eleifend, non tempor neque aliquam. Nunc dignissim augue eget enim vulputate, non vulputate velit scelerisque Vivamus hendrerit ipsum mi, non sagittis est tincidunt quis. Aliquam sed nisl eget lectus scelerisque sagittis a consectetur ex. Duis congue, massa vel tincidunt vestibulum, mi eros luctus lacus, id malesuada sem dui molestie sapien. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut orci velit, viverra at leo ut, convallis lobortis libero. Cras hendrerit sed tortor vitae feugiat. Proin et arcu risus. Phasellus lacinia ullamcorper convallis.</p>'
        // ]);

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
    }
}
