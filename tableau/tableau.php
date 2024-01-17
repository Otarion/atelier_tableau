<?php declare(strict_types= 1);

return[
$data = array(
    "users" => array(
        array(
            "id" => "1",
            "name" => "Sophia",
            "email" => "sophia.dupont@gmail.fr",
            "isAdmin" => "Oui",
            "address" => "3 rue de la cruche",
            "phoneNumber" => "0200000000",
            "posts" => array("01")
        ),
        array(
            "id" => "2",
            "name" => "Philip",
            "email" => "Philip.grognon@gmail.fr",
            "isAdmin" => "Non",
            "address" => "7 allée du corbeau",
            "phoneNumber" => "0600000000",
            "posts" => array("02")
        )
    ),
    "posts" => array(
        array(
            "id" => "01",
            "title" => "Danger des pesticides au quotidien",
            "excerpt" => "Dans cet article, nous découvrirons toutes problématiques des pesticides, que se soit pour notre santé ou pour l'environnement",
            "comments" => array(
                array(
                   "id" => "001",
                   "content" => "Bon article"
                )
            )
        )
    )
 )
                ];