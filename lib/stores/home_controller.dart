
import 'package:instagram_clone_l5/config/imports.dart';

class HomeController extends GetxController{
  List stories=[
    {"img":NetworkImages.dog, "name":"sabanok"},
    {"img":NetworkImages.Girl, "name":"Sabinka"},
    {"img":NetworkImages.Water, "name":"New Town"},
    {"img":NetworkImages.nature, "name":"Awesome"},
  ];
  List posts=[
    {
    "profile_img":NetworkImages.Girl, 
    "post_img":NetworkImages.dog,
    "name":"Ruffles", 
    "likes_count":150,
    "username":"Username",
    "Description": "This is my first app, so I'm really excited but it's very challenging",
   "comments_count":99
    },
       {
    "profile_img":NetworkImages.Water, 
    "post_img":NetworkImages.nature,
    "name":"Coolboy", 
    "likes_count":100,
    "username":"Username",
    "Description": "This is my first app, so I'm really excited but it's very challenging",
   "comments_count":136
    },
       {
    "profile_img":NetworkImages.nature, 
    "post_img":NetworkImages.Girl,
    "name":"Gogo", 
    "likes_count":56,
    "username":"Username",
    "Description": "This is my first app, so I'm really excited but it's very challenging",
   "comments_count":300
    }
  ];
}