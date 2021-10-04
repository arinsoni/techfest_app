import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class PastLectures extends StatefulWidget {
  const PastLectures({Key? key}) : super(key: key);

  @override
  State<PastLectures> createState() => _PastLecturesState();
}

class _PastLecturesState extends State<PastLectures> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 242.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.fromLTRB(13, 20, 4, 0),
            width: 320.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1533035353720-f1c6a75cd8ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.6, 0.95),
              child: RichText(
                text: TextSpan(
                  text: '   Headline Related to Lecture\n ',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                  children: <TextSpan>[
                    const TextSpan(
                      text:
                          '  Name of the Lecture                               ',
                    ),
                    TextSpan(
                      text: 'Tap here.',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 4, 0),
            width: 320.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1533035353720-f1c6a75cd8ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.6, 0.95),
              child: RichText(
                text: TextSpan(
                  text: '   Headline Related to Lecture\n ',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                  children: <TextSpan>[
                    const TextSpan(
                      text:
                          '  Name of the Lecture                               ',
                    ),
                    TextSpan(
                      text: 'Tap here.',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 4, 0),
            width: 320.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1533035353720-f1c6a75cd8ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.6, 0.95),
              child: RichText(
                text: TextSpan(
                  text: '   Headline Related to Lecture\n ',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                  children: <TextSpan>[
                    const TextSpan(
                      text:
                          '  Name of the Lecture                               ',
                    ),
                    TextSpan(
                      text: 'Tap here.',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 4, 0),
            width: 320.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1533035353720-f1c6a75cd8ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.6, 0.95),
              child: RichText(
                text: TextSpan(
                  text: '   Headline Related to Lecture\n ',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                  children: <TextSpan>[
                    const TextSpan(
                      text:
                          '  Name of the Lecture                               ',
                    ),
                    TextSpan(
                      text: 'Tap here.',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 4, 0),
            width: 320.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1533035353720-f1c6a75cd8ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.6, 0.95),
              child: RichText(
                text: TextSpan(
                  text: '   Headline Related to Lecture\n ',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                  children: <TextSpan>[
                    const TextSpan(
                      text:
                          '  Name of the Lecture                               ',
                    ),
                    TextSpan(
                      text: 'Tap here.',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 4, 0),
            width: 320.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1533035353720-f1c6a75cd8ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.6, 0.95),
              child: RichText(
                text: TextSpan(
                  text: '   Headline Related to Lecture\n ',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                  children: <TextSpan>[
                    const TextSpan(
                      text:
                          '  Name of the Lecture                               ',
                    ),
                    TextSpan(
                      text: 'Tap here.',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 13, 0),
            width: 320.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1533035353720-f1c6a75cd8ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.6, 0.95),
              child: RichText(
                text: TextSpan(
                  text: '   Headline Related to Lecture\n ',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                  children: <TextSpan>[
                    const TextSpan(
                      text:
                          '  Name of the Lecture                               ',
                    ),
                    TextSpan(
                      text: 'Tap here.',
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
