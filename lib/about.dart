import 'package:flutter/material.dart';
import 'navigation_drawer.dart' as custom;

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Über mich'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage:
                          AssetImage('assets/profile.jpg'), // Bild hinzufügen
                    ),
                    SizedBox(width: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Omar El Mezguildi',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent,
                          ),
                        ),
                        Text(
                          '015752129694\n'
                          'mezguildi@gmail.com\n'
                          'Spessartring 10, 61194, Ilbenstadt (Hessen)\n'
                          'geb. 09.02.1996 Tetouan',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(),
                const Text(
                  'Über Mich',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                SizedBox(height: 8),
                const Text(
                  'Mein Name ist Omar El Mezguildi und ich bin ein engagierter und zielstrebiger '
                  'Wirtschaftsinformatikstudent an der Technischen Hochschule Mittelhessen in Friedberg. '
                  'Geboren am 09. Februar 1996 in Tetouan, Marokko, habe ich stets danach gestrebt, meine '
                  'Fähigkeiten und mein Wissen in den Bereichen Wirtschaft und Informatik kontinuierlich '
                  'zu erweitern und zu vertiefen.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                const Text(
                  'In meiner bisherigen beruflichen Laufbahn konnte ich wertvolle Erfahrungen in verschiedenen '
                  'Unternehmen und Positionen sammeln. Als Werkstudent in Operational Finance bei Dentsu in Frankfurt '
                  'am Main habe ich gelernt, Rechnungen mit Hilfe von Rossum zu überprüfen, Media-Schaltungen abzurechnen '
                  'und Leistungshonorare zu berechnen. Dabei habe ich mich intensiv mit Werkzeugen wie SAP, Excel, DML und '
                  'Rossum vertraut gemacht.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                const Text(
                  'Meine Praktika bei Eurogate Tanger und Bank Populaire in Marokko haben mir tiefe Einblicke in die '
                  'analytische Buchführung und den professionellen Kundenservice gewährt. Zudem konnte ich als Sales Manager '
                  'bei Normed Vision meine Fähigkeiten im Verkauf und in der Kundenberatung unter Beweis stellen.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                const Text(
                  'Ich bin stolz darauf, ein breites Spektrum an Kompetenzen zu besitzen, darunter Selbstreflexion, '
                  'Stressresistenz, Lernfähigkeit und Kommunikationskompetenz. Diese Fähigkeiten ermöglichen es mir, '
                  'effektiv im Team zu arbeiten und anspruchsvolle Herausforderungen zu meistern.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                const Text(
                  'Ich spreche fließend Arabisch, Deutsch, Englisch und Französisch und habe gute Kenntnisse in Spanisch. '
                  'Meine vielseitigen Sprachkenntnisse erleichtern es mir, in multikulturellen Umgebungen zu arbeiten und mit '
                  'Menschen unterschiedlicher Hintergründe zu kommunizieren.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                const Text(
                  'Neben meiner akademischen und beruflichen Laufbahn habe ich eine starke Leidenschaft für Technologie und '
                  'Informatik entwickelt. Ich beherrsche Programmiersprachen wie Java, SQL und Python und bin versiert im Umgang '
                  'mit verschiedenen Softwaretools, darunter Microsoft Office, SPSS und SAP.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                const Text(
                  'Ich bin überzeugt, dass kontinuierliches Lernen und die Bereitschaft, sich neuen Herausforderungen zu stellen, '
                  'der Schlüssel zu persönlichem und beruflichem Erfolg sind. Ich freue mich darauf, meine Fähigkeiten weiter zu '
                  'entwickeln und in meiner Karriere voranzukommen.',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
