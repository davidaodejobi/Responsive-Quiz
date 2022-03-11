import 'package:flutter/cupertino.dart';

class Question {
  final String? title;
  final String? question;
  final String? answer;
  final Color? color;

  Question({this.question, this.answer, this.title, this.color});
}

// List<Question> questions = List.generate(
//     dummyData.length,
//     (index) => Question(
//           title: dummyData[index].title,
//           question: dummyData[index].question,
//           answer: dummyData[index].answer,
//           color: dummyData[index].color,
//         ));

List<Question> questions = [
  Question(
    title: 'Question 1',
    question: 'What company is recognized as Meta?',
    answer:
        "Meta Platforms, Inc., also known as Meta and formerly known as Facebook, Inc., is a multinational technology conglomerate based in Menlo Park, California. The company is the parent organization of Facebook, Instagram, and WhatsApp, among other subsidiaries. Meta is one of the world's most valuable companies and is considered one of the Big Tech companies in U.S. information technology, alongside Amazon, Google (Alphabet Inc), Apple, and Microsoft. The company generates a substantial share of its revenue from the sale of advertisement placements to marketers.",
    color: const Color(0xFF66369C),
  ),
  Question(
    title: 'Question 2',
    question:
        'List the order of academic degree we have with order of hierarchy?',
    answer:
        '''List of certificate/degree issued by Nigeria institutions and order of hierarchy\n
NCE
ND
HND
BSC
PGD
MSc
PHD''',
    color: const Color(0xFF66369C),
  ),
  Question(
    title: 'Question 3',
    question: 'What is the full meaning of the following... \nNCE,\nMSc,\nPHD',
    answer:
        '''NCE = Nigeria Certificate Education is a special A-Level grade Course intended for Secondary school leavers or their equivalent.
    MSc = it is a second degree after bsc and it’s known as master of science. Having MSc is a big boast to all BSC holder and it’s above bsc.
    PHD = This is the highest level of academic degree that can be obtained by anyone. It will take 6 years to get a PHD. however you can add more juice to it by obtaining professional certification from other fields''',
    color: const Color(0xFF66369C),
  ),
  Question(
    title: 'Question 4',
    question: 'What is the full meaning of the following... \nND,\nBSC,\nPGD',
    answer: '''
    ND = issued by any recognized polytechnic in Nigeria and it the lowest certificate issue by polytechnic.
    BSC = bachelor of science BSC is issued by Nigeria university.
    PGD = PGD is a postgraduate qualification awarded after a university degree and polytechnic graduates can also apply for pgd.''',
    color: const Color(0xFF977BB6),
  ),
  Question(
    title: 'Question 5',
    question: 'Who is the creator of Facebook?',
    answer: 'Mark Zuckerberg',
    color: const Color(0xFF977BB6),
  ),
  Question(
    title: 'Question 6',
    question:
        'How many plastic chairs do we what presently as we are seated\n(10 seconds)?',
    answer: '49 chairs',
    color: const Color(0xFF977BB6),
  ),
  Question(
    title: 'Question 7',
    question: 'What is the name of our guest speaker?',
    answer: 'Ambassador Toba Bamidele Emmanuel',
    color: const Color(0xFFCFC8DA),
  ),
  Question(
    title: 'Question 8',
    question: 'What is LinkedIn and what is it used for?',
    answer:
        '''LinkedIn is the world's largest professional network on the internet. You can use LinkedIn to find the right job or internship, connect and strengthen professional relationships, and learn the skills you need to succeed in your career. You can access LinkedIn from a desktop, LinkedIn mobile app, mobile web experience, or the LinkedIn Lite Android mobile app.

A complete LinkedIn profile can help you connect with opportunities by showcasing your unique professional story through experience, skills, and education.

You can also use LinkedIn to organize offline events, join groups, write articles, post photos and videos, and more.''',
    color: const Color(0xFFCFC8DA),
  ),
  Question(
    title: 'Question 9',
    question:
        'Can you touch your elbow with your tongue? \n(Yes or No [4 seconds])',
    answer: 'No',
    color: const Color(0xFFCFC8DA),
  ),
  Question(
    title: 'Question 10',
    question: 'What is Elon Musk?',
    answer:
        'Elon Musk, (born June 28, 1971, Pretoria, South Africa), South African-born American entrepreneur who co-founded the electronic-payment firm PayPal and formed SpaceX, maker of launch vehicles and spacecraft. He was also one of the first significant investors in, as well as chief executive officer of, the electric car manufacturer Tesla.',
    color: const Color(0xFFF6D7A5),
  ),
  Question(
    title: 'Question 11',
    question: 'What can one catch that is not thrown?',
    answer: 'Cold',
    color: const Color(0xFFF6D7A5),
  ),
  Question(
    title: 'Question 12',
    question: 'What is Microsoft Word used for?',
    answer: '''What is MS Word?

Used to make professional-quality documents, letters, reports, etc., MS Word is a word processor developed by Microsoft. It has advanced features which allow you to format and edit your files and documents in the best possible way. ''',
    color: const Color(0xFFF6D7A5),
  ),
  Question(
    title: 'Question 13',
    question: 'How many entry/exit do we have in this church?',
    answer: '5',
    color: const Color(0xFFBE9553),
  ),
  Question(
    title: 'Question 14',
    question:
        'What are the two most commonest type of smartphone operating system?',
    answer: 'Android and iOS',
    color: const Color(0xFFBE9553),
  ),
  Question(
    title: 'Question 15',
    question: 'What is the shortest verse in the bible?',
    answer:
        '''“Jesus Wept,”  found in the Gospel of John, chapter 11, verse 35. It is the shortest verse in English, with only 9 letters.

Second Shortest Bible Verse in English Luke 20:30 “and the second,” with only 12 letters in English.
Third Shortest Verse in English 1 Thessalonians 5:16, “rejoice always,”  with only 13 letters in English.''',
    color: const Color(0xFFBE9553),
  ),
  Question(
    title: 'Question 16',
    question: 'Mention 4 bible translations that ypu know?',
    answer: '''Here are some bible translations:\n

1885 The Revised Version (RV)
1901 American Standard Version (ASV)
1952 Revised Standard Version (RSV)
1971  New American Standard Bible (NASB)
1978 New International Version (NIV)
1982 New King James Version (NKJV)
1989 New Revised Standard Version (NRSV)
2001 English Standard Version (ESV)
2004 Holman Christian Standard (HCSB)
2006 New English Translation (NET)
2014 Modern English Version (MEV)
2017 Christian Standard Bible (CSB)
The Message (MSG)''',
    color: const Color(0xFFF4D26E),
  ),
  Question(
    title: 'Question 17',
    question: 'Tell us about your self in less than 20 seconds?',
    answer: '',
    color: const Color(0xFFF4D26E),
  ),
  Question(
    title: 'Question 18',
    question: 'What is the full meaning of SWOT?',
    answer: 'SWOT (strengths, weaknesses, opportunities, and threats)',
    color: const Color(0xFFF4D26E),
  ),
  Question(
    title: 'Question 19',
    question: 'What is the full meaning of SMART?',
    answer: '''S - Specific
    M - Measurable
    A - Attainable/Achievable
    R - Relevant
    T - Time-bound''',
    color: const Color(0xFFFACB3E),
  ),
];
