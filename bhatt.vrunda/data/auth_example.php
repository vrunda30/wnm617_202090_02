<?php

function Auth() {
   $host="localhost";
   $user='VrundaBhatt';
   $pass='Test!123';
   $dbname="Student";
   return [
      "mysql:host=$host;dbname=$dbname;charset=utf8mb4",
      $user,
      $pass
   ];
}

