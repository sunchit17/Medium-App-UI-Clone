import 'package:medium_app_ui/news_articles.dart';

class NewsHelper {
  static var articleCount = 4;

  static var categoryTitles = [
    "SPACE",
    "FROM YOUR NETWORK",
    "BASED ON YOUR READING HISTORY",
    "DATA SCIENCE"
  ];
  static var titles = [
    "Sorry, Methane and 'Organics' On Mars Are Not Evidence For Life",
    "A crash course on Serverless APIs with Express and MongoDB",
    "What happened Gmail?",
    "A year as a Data Scientist right after college: An honest review"
  ];
  static var authorNames = [
    "Ethan Siegal",
    "Troye Sivan",
    "Alec Baldwin",
    "Sunchit Lakhanpal"
  ];
  static var date = ["15 Jun", "15 hours ago", "27 Apr", "14 Jun"];
  static var readTimes = [
    "7 min read",
    "14 min read",
    "8 min read",
    "8 min read"
  ];
  static var imageAssetName = [
    "mars.jpg",
    "cars.jpg",
    "gmail.png",
    "umbrella.jpg"
  ];

  static getArticle(int position) {
    return NewsArticle(
        categoryTitles[position],
        titles[position],
        authorNames[position],
        date[position],
        readTimes[position],
        imageAssetName[position]);
  }
}
