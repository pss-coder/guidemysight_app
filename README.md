# Guide My Sight App

## Getting Started

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Adding Firebase to Flutter app](https://firebase.google.com/docs/flutter/setup?platform=ios#available-plugins)
- [Learn and implement Flutter WebRTC](https://github.com/flutter-webrtc)
- [Adding Google Maps to Flutter app](https://codelabs.developers.google.com/codelabs/google-maps-in-flutter#0)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Tech Stack

- Flutter: Development Framework
- Video SDK: WebRTC Technology
- Map SDK: Google Map API
- Backend: Google Firebase (used for connecting P2P for WebRTC Technology as well as sharing live location data from user to volunteer).

# Technical Approach to Guide My Sight App

Solution allows a visual impaired user to enter location (Google Map API) destination of his/her choice followed by requesting for a volunteer for aid. The solution will send a broadcast ( thanks to real-time google firebase ) to volunteers. The first volunteer to pick up the call will instantly be in a video call ( through WebRTC) with the visual impaired user.

## Figma Design
https://www.figma.com/file/dclntmdY0IKaSPuGykt7uE/GuideMySight-Prototype?node-id=0%3A1

## Screens
Intended Landing Page             |  Virtual Assistance - Call for Help (Location Provider)
:-------------------------:|:-------------------------:
![](https://user-images.githubusercontent.com/22881285/218201737-c5c393c4-1dd5-4af2-9214-6880c66f1e52.png "Intended Landing Page")  |  ![](https://user-images.githubusercontent.com/22881285/218201811-0bdf1b73-32fe-46a1-9118-c2a6a3c88e87.png "Call for Help")

### Credits
To the amazing team (Amanda, Darice and Pawandeep) for making a positive contribution to Singapore's visually impaired community.
