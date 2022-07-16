import 'package:flutter/material.dart';

class Message {
  final User sender;
  final String time; //if this were to be a production app i would use DateTime instead of time
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// Current User(person with the application)
final User dami = User(
  id: 1,
  name: 'Dami',
  imageUrl:
);

//other users
final User joshua = User(
  id: 2,
  name: 'Joshua',
  imageUrl:
);

final User samuel = User(
  id: 3,
  name: 'Samuel',
  imageUrl:
);

final User sewa = User(
  id: 4,
  name: 'Sewa',
  imageUrl:
);

final User jane = User(
  id: 5,
  name: 'Jane',
  imageUrl:
);

final User augustus = User(
  id: 6,
  name: 'Augustus',
  imageUrl:
);
final User hazel = User(
  id: 7,
  name: 'Hazel',
  imageUrl:
);

final User derrick = User(
  id: 8,
  name: 'Derrick',
  imageUrl:
);

final User scott = User(
  id: 9,
  name: 'Scott',
  imageUrl:
);

final User stiles = User(
  id: 10,
  name: 'Stiles',
  imageUrl:
);

//list of favourite contacts
List<User> favorites = [stiles, derrick, sewa, augustus, jane];

//this will show sample recent chats on screen
List<Message> chats = [
  Message(
    sender: dami,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: joshua,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: samuel,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sewa,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: stiles,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jane,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: augustus,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
   Message(
    sender: hazel,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
   Message(
    sender: scott,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
   Message(
    sender: derrick,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: dami,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dami,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dami,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dami,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];