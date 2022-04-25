<?php

namespace Database\Seeders;
use App\Models\Category;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;

class CategoryTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $category= new Category();
        $category->nom="Hommes";
        $category->en_line=1;
        $category->save();
        
        $category1= new Category();
        $category1->nom="Femmes";
        $category1->en_line=1;
        $category1->save();
        
        $category2= new Category();
        $category2->nom="Gargons(Enfant)";
        $category2->en_line=1;
        $category2->save();
        
        $category3= new Category();
        $category3->nom="Filles(Enfant)";
        $category3->en_line=1;
        $category3->save();
   
    }
}
