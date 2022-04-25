<?php

namespace Database\Seeders;
use App\Models\Tag;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Database\Seeder;

class TagTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $tag= new Tag();
        $tag->nom="#Originaux";
        $tag->save();

        $tag1= new Tag();
        $tag1->nom="#Non originaux";
        $tag1->save();
       
       
    }
}
