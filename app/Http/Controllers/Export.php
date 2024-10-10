<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Response;

class Export extends Controller
{
    public static function export(Request $request){

        $users    = DB::table('users')->get();
        $filename = "people_data.csv";

        $header = [
            'Content-Type' => 'text/csv',
            'Content-Disposition' => 'attachment; filename="'. $filename . '"'
        ];

        $handle = fopen('php://output','w');
        fputcsv($handle, ['First Name', 'Last Name', 'Age', 'Address',  'Gender', 'Nationality', 'Ethnicity', 'Work', 'Department']);  

        foreach($users as $user){
            fputcsv($handle, [$user->fname, $user->lname, $user->age,  $user->address, $user->gender, $user->nationality, $user->ethnicity, $user->work, $user->department]);
        }

        fclose($handle);

        return Response::make('',200, $header);
    }
}
