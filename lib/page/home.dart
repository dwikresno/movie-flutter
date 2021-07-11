import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var listMovie = [
    {
      "adult": false,
      "backdrop_path": "/yizL4cEKsVvl17Wc1mGEIrQtM2F.jpg",
      "genre_ids": [28, 878],
      "id": 588228,
      "original_language": "en",
      "original_title": "The Tomorrow War",
      "overview":
          "The world is stunned when a group of time travelers arrive from the year 2051 to deliver an urgent message: Thirty years in the future, mankind is losing a global war against a deadly alien species. The only hope for survival is for soldiers and civilians from the present to be transported to the future and join the fight. Among those recruited is high school teacher and family man Dan Forester. Determined to save the world for his young daughter, Dan teams up with a brilliant scientist and his estranged father in a desperate quest to rewrite the fate of the planet.",
      "popularity": 6694.868,
      "poster_path": "/xipF6XqfSYV8DxLqfLN6aWlwuRp.jpg",
      "release_date": "2021-07-02",
      "title": "The Tomorrow War",
      "video": false,
      "vote_average": 8.4,
      "vote_count": 1925
    },
    {
      "adult": false,
      "backdrop_path": "/wjQXZTlFM3PVEUmKf1sUajjygqT.jpg",
      "genre_ids": [878, 28, 53],
      "id": 581726,
      "original_language": "en",
      "original_title": "Infinite",
      "overview":
          "Evan McCauley has skills he never learned and memories of places he has never visited. Self-medicated and on the brink of a mental breakdown, a secret group that call themselves “Infinites” come to his rescue, revealing that his memories are real.",
      "popularity": 4677.174,
      "poster_path": "/niw2AKHz6XmwiRMLWaoyAOAti0G.jpg",
      "release_date": "2021-09-08",
      "title": "Infinite",
      "video": false,
      "vote_average": 0,
      "vote_count": 0
    },
    {
      "adult": false,
      "backdrop_path": "/620hnMVLu6RSZW6a5rwO8gqpt0t.jpg",
      "genre_ids": [16, 35, 10751, 14],
      "id": 508943,
      "original_language": "en",
      "original_title": "Luca",
      "overview":
          "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. But all the fun is threatened by a deeply-held secret: they are sea monsters from another world just below the water’s surface.",
      "popularity": 4393.272,
      "poster_path": "/jTswp6KyDYKtvC52GbHagrZbGvD.jpg",
      "release_date": "2021-06-17",
      "title": "Luca",
      "video": false,
      "vote_average": 8.1,
      "vote_count": 2448
    },
    {
      "adult": false,
      "backdrop_path": "/gX5UrH1TLVVBwI7WxplW43BD6Z1.jpg",
      "genre_ids": [16, 35, 12, 10751],
      "id": 459151,
      "original_language": "en",
      "original_title": "The Boss Baby: Family Business",
      "overview":
          "The Templeton brothers — Tim and his Boss Baby little bro Ted — have become adults and drifted away from each other. But a new boss baby with a cutting-edge approach and a can-do attitude is about to bring them together again … and inspire a new family business.",
      "popularity": 4927.181,
      "poster_path": "/5dExO5G2iaaTxYnLIFKLWofDzyI.jpg",
      "release_date": "2021-07-01",
      "title": "The Boss Baby: Family Business",
      "video": false,
      "vote_average": 8,
      "vote_count": 414
    },
    {
      "adult": false,
      "backdrop_path": "/xXHZeb1yhJvnSHPzZDqee0zfMb6.jpg",
      "genre_ids": [28, 12, 80, 53],
      "id": 385128,
      "original_language": "en",
      "original_title": "F9",
      "overview":
          "Dominic Toretto and his crew battle the most skilled assassin and high-performance driver they've ever encountered: his forsaken brother.",
      "popularity": 2661.97,
      "poster_path": "/qIicLxr7B7gIt5hxZxo423BJLlK.jpg",
      "release_date": "2021-05-19",
      "title": "F9",
      "video": false,
      "vote_average": 7.7,
      "vote_count": 480
    },
    {
      "adult": false,
      "backdrop_path": "/keIxh0wPr2Ymj0Btjh4gW7JJ89e.jpg",
      "genre_ids": [28, 12, 53],
      "id": 497698,
      "original_language": "en",
      "original_title": "Black Widow",
      "overview":
          "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
      "popularity": 2548.641,
      "poster_path": "/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
      "release_date": "2021-07-07",
      "title": "Black Widow",
      "video": false,
      "vote_average": 8.4,
      "vote_count": 1211
    },
    {
      "adult": false,
      "backdrop_path": "/5HjzYTihkH7EvOWSE7KcsF6pBMM.jpg",
      "genre_ids": [10751, 35, 12, 16, 14],
      "id": 522478,
      "original_language": "en",
      "original_title": "Peter Rabbit 2: The Runaway",
      "overview":
          "Bea, Thomas, and the rabbits have created a makeshift family, but despite his best efforts, Peter can’t seem to shake his mischievous reputation. Adventuring out of the garden, Peter finds himself in a world where his mischief is appreciated, but when his family risks everything to come looking for him, Peter must figure out what kind of bunny he wants to be.",
      "popularity": 2491.766,
      "poster_path": "/cycDz68DtTjJrDJ1fV8EBq2Xdpb.jpg",
      "release_date": "2021-03-25",
      "title": "Peter Rabbit 2: The Runaway",
      "video": false,
      "vote_average": 7.4,
      "vote_count": 123
    },
    {
      "adult": false,
      "backdrop_path": "/z2UtGA1WggESspi6KOXeo66lvLx.jpg",
      "genre_ids": [878, 53, 27],
      "id": 520763,
      "original_language": "en",
      "original_title": "A Quiet Place Part II",
      "overview":
          "Following the events at home, the Abbott family now face the terrors of the outside world. Forced to venture into the unknown, they realize that the creatures that hunt by sound are not the only threats that lurk beyond the sand path.",
      "popularity": 2167.964,
      "poster_path": "/4q2hz2m8hubgvijz8Ez0T2Os2Yv.jpg",
      "release_date": "2021-05-21",
      "title": "A Quiet Place Part II",
      "video": false,
      "vote_average": 7.8,
      "vote_count": 1579
    },
    {
      "adult": false,
      "backdrop_path": "/70AV2Xx5FQYj20labp0EGdbjI6E.jpg",
      "genre_ids": [80, 28, 53],
      "id": 637649,
      "original_language": "en",
      "original_title": "Wrath of Man",
      "overview":
          "A cold and mysterious new security guard for a Los Angeles cash truck company surprises his co-workers when he unleashes precision skills during a heist. The crew is left wondering who he is and where he came from. Soon, the marksman's ultimate motive becomes clear as he takes dramatic and irrevocable steps to settle a score.",
      "popularity": 2013.646,
      "poster_path": "/M7SUK85sKjaStg4TKhlAVyGlz3.jpg",
      "release_date": "2021-04-22",
      "title": "Wrath of Man",
      "video": false,
      "vote_average": 7.8,
      "vote_count": 1291
    },
    {
      "adult": false,
      "backdrop_path": "/6MKr3KgOLmzOP6MSuZERO41Lpkt.jpg",
      "genre_ids": [35, 80],
      "id": 337404,
      "original_language": "en",
      "original_title": "Cruella",
      "overview":
          "In 1970s London amidst the punk rock revolution, a young grifter named Estella is determined to make a name for herself with her designs. She befriends a pair of young thieves who appreciate her appetite for mischief, and together they are able to build a life for themselves on the London streets. One day, Estella’s flair for fashion catches the eye of the Baroness von Hellman, a fashion legend who is devastatingly chic and terrifyingly haute. But their relationship sets in motion a course of events and revelations that will cause Estella to embrace her wicked side and become the raucous, fashionable and revenge-bent Cruella.",
      "popularity": 2054.954,
      "poster_path": "/rTh4K5uw9HypmpGslcKd4QfHl93.jpg",
      "release_date": "2021-05-26",
      "title": "Cruella",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 3890
    },
    {
      "adult": false,
      "backdrop_path": null,
      "genre_ids": [28, 80],
      "id": 385687,
      "original_language": "en",
      "original_title": "Fast & Furious 10",
      "overview": "The tenth installment in the Fast Saga.",
      "popularity": 1763.014,
      "poster_path": "/2DyEk84XnbJEdPlGF43crxfdtHH.jpg",
      "release_date": "2023-02-01",
      "title": "Fast & Furious 10",
      "video": false,
      "vote_average": 0,
      "vote_count": 0
    },
    {
      "adult": false,
      "backdrop_path": "/yC4DRg5aGgNpkHpUDpLtBqzownS.jpg",
      "genre_ids": [878, 28],
      "id": 586047,
      "original_language": "ko",
      "original_title": "서복",
      "overview":
          "A former intelligence agent gets involved with the first human clone, Seo Bok, who others seek, causing trouble.",
      "popularity": 1226.084,
      "poster_path": "/nxxuWC32Y6TULj4VnVwMPUFLIpK.jpg",
      "release_date": "2021-04-12",
      "title": "Seobok",
      "video": false,
      "vote_average": 7.7,
      "vote_count": 61
    },
    {
      "adult": false,
      "backdrop_path": "/3RMbkXS4ocMmoJyAD3ZsWbm32Kx.jpg",
      "genre_ids": [28, 12, 18, 878, 53],
      "id": 615658,
      "original_language": "en",
      "original_title": "Awake",
      "overview":
          "After a sudden global event wipes out all electronics and takes away humankind’s ability to sleep, chaos quickly begins to consume the world. Only Jill, an ex-soldier with a troubled past, may hold the key to a cure in the form of her own daughter. The question is, can Jill safely deliver her daughter and save the world before she herself loses her mind.",
      "popularity": 1651.64,
      "poster_path": "/uZkNbB8isWXHMDNoIbqXvmslBMC.jpg",
      "release_date": "2021-06-09",
      "title": "Awake",
      "video": false,
      "vote_average": 6.1,
      "vote_count": 474
    },
    {
      "adult": false,
      "backdrop_path": "/9WlJFhOSCPnaaSmsrv0B4zA8iUb.jpg",
      "genre_ids": [28, 80, 878, 27, 53],
      "id": 503736,
      "original_language": "en",
      "original_title": "Army of the Dead",
      "overview":
          "Following a zombie outbreak in Las Vegas, a group of mercenaries take the ultimate gamble: venturing into the quarantine zone to pull off the greatest heist ever attempted.",
      "popularity": 1253.563,
      "poster_path": "/z8CExJekGrEThbpMXAmCFvvgoJR.jpg",
      "release_date": "2021-05-14",
      "title": "Army of the Dead",
      "video": false,
      "vote_average": 6.5,
      "vote_count": 1848
    },
    {
      "adult": false,
      "backdrop_path": "/qi6Edc1OPcyENecGtz8TF0DUr9e.jpg",
      "genre_ids": [27, 9648, 53],
      "id": 423108,
      "original_language": "en",
      "original_title": "The Conjuring: The Devil Made Me Do It",
      "overview":
          "Paranormal investigators Ed and Lorraine Warren encounter what would become one of the most sensational cases from their files. The fight for the soul of a young boy takes them beyond anything they'd ever seen before, to mark the first time in U.S. history that a murder suspect would claim demonic possession as a defense.",
      "popularity": 1425.857,
      "poster_path": "/xbSuFiJbbBWCkyCCKIMfuDCA4yV.jpg",
      "release_date": "2021-05-25",
      "title": "The Conjuring: The Devil Made Me Do It",
      "video": false,
      "vote_average": 8,
      "vote_count": 2956
    },
    {
      "adult": false,
      "backdrop_path": "/9yBVqNruk6Ykrwc32qrK2TIE5xw.jpg",
      "genre_ids": [28, 14, 12],
      "id": 460465,
      "original_language": "en",
      "original_title": "Mortal Kombat",
      "overview":
          "Washed-up MMA fighter Cole Young, unaware of his heritage, and hunted by Emperor Shang Tsung's best warrior, Sub-Zero, seeks out and trains with Earth's greatest champions as he prepares to stand against the enemies of Outworld in a high stakes battle for the universe.",
      "popularity": 1211.539,
      "poster_path": "/nkayOAUBUu4mMvyNf9iHSUiPjF1.jpg",
      "release_date": "2021-04-07",
      "title": "Mortal Kombat",
      "video": false,
      "vote_average": 7.5,
      "vote_count": 3247
    },
    {
      "adult": false,
      "backdrop_path": "/vqEjXzWdzPbV2DZ7bk29weDFiDl.jpg",
      "genre_ids": [16, 12, 10751, 37],
      "id": 637693,
      "original_language": "en",
      "original_title": "Spirit Untamed",
      "overview":
          "Lucky Prescott's life is changed forever when she moves from her home in the city to a small frontier town and befriends a wild mustang named Spirit.",
      "popularity": 1082.361,
      "poster_path": "/5cbGVDmRMYVzkq5cItZ7cYlDdDR.jpg",
      "release_date": "2021-05-20",
      "title": "Spirit Untamed",
      "video": false,
      "vote_average": 7.8,
      "vote_count": 134
    },
    {
      "adult": false,
      "backdrop_path": "/inJjDhCjfhh3RtrJWBmmDqeuSYC.jpg",
      "genre_ids": [14, 12, 28],
      "id": 399566,
      "original_language": "en",
      "original_title": "Godzilla vs. Kong",
      "overview":
          "In a time when monsters walk the Earth, humanity’s fight for its future sets Godzilla and Kong on a collision course that will see the two most powerful forces of nature on the planet collide in a spectacular battle for the ages.",
      "popularity": 1095.877,
      "poster_path": "/pgqgaUx1cJb5oZQQ5v0tNARCeBp.jpg",
      "release_date": "2021-03-24",
      "title": "Godzilla vs. Kong",
      "video": false,
      "vote_average": 8,
      "vote_count": 6314
    },
    {
      "adult": false,
      "backdrop_path": "/kkXMDMRGtuO9cewtFjWNREC74nf.jpg",
      "genre_ids": [28, 35, 36, 16, 14],
      "id": 739542,
      "original_language": "en",
      "original_title": "America: The Motion Picture",
      "overview":
          "A chainsaw-wielding George Washington teams with beer-loving bro Sam Adams to take down the Brits in a tongue-in-cheek riff on the American Revolution.",
      "popularity": 1256.252,
      "poster_path": "/j0HnLa6FtGcslbqClKOIyvCXfpe.jpg",
      "release_date": "2021-06-30",
      "title": "America: The Motion Picture",
      "video": false,
      "vote_average": 5.6,
      "vote_count": 55
    },
    {
      "adult": false,
      "backdrop_path": "/tehpKMsls621GT9WUQie2Ft6LmP.jpg",
      "genre_ids": [27, 28, 53],
      "id": 602223,
      "original_language": "en",
      "original_title": "The Forever Purge",
      "overview":
          "All the rules are broken as a sect of lawless marauders decides that the annual Purge does not stop at daybreak and instead should never end.",
      "popularity": 918.015,
      "poster_path": "/uHA5COgDzcxjpYSHHulrKVl6ByL.jpg",
      "release_date": "2021-06-30",
      "title": "The Forever Purge",
      "video": false,
      "vote_average": 7.3,
      "vote_count": 38
    }
  ];
  var reversedListMovie = [];

  var listBackMovie = [
    "https://image.tmdb.org/t/p/w500/yizL4cEKsVvl17Wc1mGEIrQtM2F.jpg",
    "https://image.tmdb.org/t/p/w500/wjQXZTlFM3PVEUmKf1sUajjygqT.jpg",
    "https://image.tmdb.org/t/p/w500/620hnMVLu6RSZW6a5rwO8gqpt0t.jpg",
    "https://image.tmdb.org/t/p/w500/gX5UrH1TLVVBwI7WxplW43BD6Z1.jpg",
    "https://image.tmdb.org/t/p/w500/xXHZeb1yhJvnSHPzZDqee0zfMb6.jpg",
  ];

  var currentPoster = 0;
  var currentBackground = 0;
  final CarouselController _backgroundController = CarouselController();

  @override
  void initState() {
    reversedListMovie.addAll(listMovie.reversed.toList());
    print("first $listMovie");
    print("second $reversedListMovie");
    print(listMovie[0]["poster_path"]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                child: CarouselSlider.builder(
                  carouselController: _backgroundController,
                  itemCount: reversedListMovie.length,
                  itemBuilder:
                      (BuildContext context, int itemIndex, int pageViewIndex) {
                    return contentBackground(itemIndex);
                  },
                  options: CarouselOptions(
                    scrollPhysics: NeverScrollableScrollPhysics(),
                    height: MediaQuery.of(context).size.height,
                    aspectRatio: 16 / 9,
                    viewportFraction: 1,
                    initialPage: reversedListMovie.length - 1,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: false,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    // enlargeCenterPage: true,
                    onPageChanged: (index, reason) {
                      setState(() {
                        currentBackground = index;
                      });
                      print(currentPoster);
                    },
                    scrollDirection: Axis.horizontal,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [
                      0.1,
                      0.5,
                      0.7,
                    ],
                    colors: [
                      Colors.transparent,
                      Colors.black.withOpacity(0.3),
                      Colors.black,
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  // crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        listMovie[currentPoster]["title"].toString(),
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 32,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.all(15),
                      child: Center(
                        child: Text(
                          "BUY TICKET",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    // Container(
                    //   margin: EdgeInsets.symmetric(
                    //     horizontal: 30,
                    //     vertical: 15,
                    //   ),
                    //   child: Row(
                    //     children: [
                    //       ,
                    //     ],
                    //   ),
                    // ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [
                            0.001,
                            0.5,
                          ],
                          colors: [
                            Colors.transparent,
                            Colors.black,
                          ],
                        ),
                      ),
                      child: CarouselSlider.builder(
                        itemCount: listMovie.length,
                        itemBuilder: (BuildContext context, int itemIndex,
                            int pageViewIndex) {
                          return contentPoster(itemIndex);
                        },
                        options: CarouselOptions(
                          height: 320,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.5,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: false,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          // enlargeCenterPage: true,
                          onPageChanged: (index, reason) {
                            setState(() {
                              currentPoster = index;
                              _backgroundController.animateToPage(
                                  reversedListMovie.length - (index + 1));
                            });
                            print(currentPoster);
                          },
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget contentPoster(itemIndex) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          margin: EdgeInsets.only(
            right: 10,
            left: 10,
            bottom: currentPoster == itemIndex ? 30 : 0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.network(
                  "https://image.tmdb.org/t/p/w500${listMovie[itemIndex]["poster_path"].toString()}",
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                          16,
                        ),
                        bottomRight: Radius.circular(
                          16,
                        ),
                      ),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          child: Text(
                            listMovie[currentPoster]["vote_average"].toString(),
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }

  Widget contentBackground(itemIndex) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(),
          child: Image.network(
            "https://image.tmdb.org/t/p/w500${reversedListMovie[itemIndex]["poster_path"].toString()}",
          ),
        ),
      ],
    );
  }
}
