import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Navigation',
      initialRoute: '/',
      routes: {
        '/': (context) => const MainNavigationPage(),
        '/assistanceinstruction': (context) => const AssistanceInstructions(),
        '/volunteerinstruction': (context) => const VolunteerInstructions(),
        '/mapsearch': (context) => const MapsSearch(),
        '/volunteerhelprequest': (context) => const VolunteerHelpRequest(),
        '/volunteerhelpconfirm': (context) => const VolunteerHelpConfirmation(),
        '/confirmcall': (context) => const ConfirmAssistanceCall(),

      },
    )
  );
}

class MainNavigationPage extends StatelessWidget {
  const MainNavigationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/assistanceinstruction');
              }, 
              child: Text("Virtual Assistance"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/volunteerinstruction');
              }, 
              child: Text("Volunteer"),
            ),
          ],
        ),
      ),
    );
  }
}

class AssistanceInstructions extends StatelessWidget {
  const AssistanceInstructions({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("Before you begin..."),
            const Text("If you need help, for example, finding your way to the clinic, you can click on the ‘Call for Help’ button below. "),
            const Text("Before the volunteer attends to you, do key in your current location and the place you wish to go to."),
            const Text("A volunteer will attend to you within 5 minutes where they will guide you to where you want to go."),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/mapsearch');
              },
              child: Text("Ok, understood!"),
            ),
          ],
        ),
    );
  }
}

class VolunteerInstructions extends StatelessWidget {
  const VolunteerInstructions({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("Before you begin..."),
            const Text("Do ensure that your video and audio are working properly before attending to the person."),
            const Text("Do use the map in the app to help the person navigate their way to their intended location."),
            const Text("Please be mindful of your language when interacting with persons-with-disabilities."),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/mapsearch');
              },
              child: Text("Ok, understood!"),
            ),
          ],
        ),
    );
  }
}

class MapsSearch extends StatelessWidget {
  const MapsSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                print("Search");
              },
              child: Text("Search"),
            ),
          ],
        ),
    );
  }
}

class VolunteerHelpRequest extends StatelessWidget {
  const VolunteerHelpRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("A person needs help now, will you be able to help?"),
            ElevatedButton(
              onPressed: () {
                print("Search");
              },
              child: Text("Yes"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text("No"),
            ),
          ],
        ),
    );
  }
}

class VolunteerHelpConfirmation extends StatelessWidget {
  const VolunteerHelpConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("The person you are helping is name"), //fix the name
            Text("The location they are going to is here"), //fix the location
          ],
        ),
    );
  }
}

class ConfirmAssistanceCall extends StatelessWidget {
  const ConfirmAssistanceCall({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                print("calling");
              }, 
              child: Text("Call first available volunteer")),
          ],
        ),
    );
  }
}