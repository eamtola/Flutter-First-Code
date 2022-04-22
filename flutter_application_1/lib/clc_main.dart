import 'package:flutter/material.dart';
import 'package:flutter_application_1/clc_about_us.dart';
import 'package:flutter_application_1/clc_book.dart';
import 'package:flutter_application_1/clc_contact.dart';
import 'package:flutter_application_1/clc_home.dart';
import 'package:flutter_application_1/clc_setting.dart';
import 'package:flutter_application_1/views/pages/main_page.dart';
import 'ImageScrollViews.dart';
import 'clc_office.dart';
import 'clc_school.dart';
import 'clc_videos.dart';

class CLCApp extends StatelessWidget {
  const CLCApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 10.0,
          )
        ],
        title: const Text('កម្មវិធីរបស់ខ្មែរ',
            style: TextStyle(fontSize: 30.0, fontFamily: 'khmer-fonts')),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Flexible(
            flex: 3,
            child: GridView.count(
              crossAxisCount: 3,
              mainAxisSpacing: 1.0,
              crossAxisSpacing: 1.0,
              children: [
                InkWell(
                  onTap: () {
                    //Icons.arrow_circle_down_sharp;
                    //Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return Imagescrollview();
                      }),
                    );
                  },
                  child: Container(
                    color: Theme.of(context).backgroundColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.photo,
                          color: Colors.white,
                          size: 50.0,
                        ),
                        Text(
                          'រូបភាព',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    //Icons.arrow_back;
                    // Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return const Videos();
                      }),
                    );
                  },
                  child: Container(
                    color: Theme.of(context).backgroundColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.movie_outlined,
                          color: Colors.white,
                          size: 50.0,
                        ),
                        Text(
                          'ភាពយន្ត',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    //Icons.arrow_circle_down_sharp;
                    //Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return const MainPage();
                      }),
                    );
                  },
                  child: Container(
                    color: Theme.of(context).backgroundColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.card_membership,
                          color: Colors.white,
                          size: 50.0,
                        ),
                        Text(
                          'ការទិញដូរ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.theater_comedy_outlined,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'កម្លែង',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.videocam_sharp,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'ពត៌មាន',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.games_outlined,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'ហ្កេម',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.tv_outlined,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'ទូរទស្សន៍',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.shopping_bag_outlined,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'ទិញដូរ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.school_outlined,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'ការសិក្សា',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.paid_outlined,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'វេរលុយ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.local_atm,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'ប្ដូរប្រាក់',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.phone_android,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'បញ្ចូលកាត់ទូរស័ព្ទ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.calculate,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'គិតលេខ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.bus_alert_rounded,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'សំបុត្រឡានក្រុង',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.airplane_ticket,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'សំបុត្រយន្តហោះ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.local_hospital_outlined,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'មន្ទីពេទ្យ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.public_rounded,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'ដំណើរកំសាន្ត',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Theme.of(context).backgroundColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.food_bank,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'អាហារ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

      // Image.asset(
      //   'assets/image/homepage.gif',
      //   height: 750.0,
      //   width: 500.0,
      //   fit: BoxFit.cover,
      // ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 50.0),
              const CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/image/tola.jpg'),
              ),
              const Text(
                'Name Eam Tola',
                style: TextStyle(fontFamily: 'khmer-fonts', fontSize: 20.0),
              ),
              const Text(
                'Email: eamtola@gmail.com',
                style: TextStyle(fontFamily: 'khmer-fonts', fontSize: 20.0),
              ),
              const SizedBox(height: 50.0),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const Home();
                    }),
                  );
                },
                leading: const Icon(Icons.home_outlined),
                title: const Text('Home'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const OfficePage();
                    }),
                  );
                },
                leading: const Icon(Icons.local_post_office_outlined),
                title: const Text('Office'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const SchoolPage();
                    }),
                  );
                },
                leading: const Icon(Icons.school_outlined),
                title: const Text('School'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Book();
                    }),
                  );
                },
                leading: const Icon(Icons.book_outlined),
                title: const Text('Book'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const Setting();
                    }),
                  );
                },
                leading: const Icon(Icons.settings_outlined),
                title: const Text('Setting'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const AboutUs();
                    }),
                  );
                },
                leading: const Icon(Icons.info_outline),
                title: const Text('About Us'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const Contact();
                    }),
                  );
                },
                leading: const Icon(Icons.call),
                title: const Text('Contact'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Imagescrollview();
                    }),
                  );
                },
                leading: const Icon(Icons.image_rounded),
                title: const Text('Image'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const Videos();
                    }),
                  );
                },
                leading: const Icon(Icons.video_camera_back_outlined),
                title: const Text('Videos'),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
