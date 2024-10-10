<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ImportUsers extends Controller
{
    public static function import(Request $request){
        if (($open = fopen('C:\My files\Laravel Projects\ImportData\people_data.csv', 'r')) !== false) {
            while (($data = fgetcsv($open, 1000, ",")) !== false) {
                $array[] = $data;

                    DB::table("users")->insert([
                        
                        "fname"         => $data[0],
                        "lname"         => $data[1],
                        "age"           => $data[2],
                        "address"       => $data[3],
                        "gender"        => $data[4],
                        "nationality"   => $data[5],  
                        "ethnicity"    => $data[6],
                        "work"          => $data[7],  
                        "department"    => $data[8]  
                        
                    ]);
            }

            return [
                "success" => true,
                "message" => "Import successfully"

            ];

            fclose($open);
        } else {
            return [
                "success" => false,
                "message" => "File doesn't exist"
            ];
        }
    }
}
