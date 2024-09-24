<?php

namespace Database\Seeders;

use App\Models\User;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use DB;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // User::factory(10)->create();

        User::factory()->create([
            'name' => 'Golam Rabbani Mithu',
            'email' => 'mithu@admin.com',
            'is_admin' => true,
        ]);


        for($i=0; $i<10; $i++){
            DB::table('dreams')->insert([
                'user_id'       => DB::table('users')->first()->id,
                'content'       => fake()->realText(150),
                'created_at'    => now(),
                'updated_at'    => now(),
            ]);
        }



    }
}
