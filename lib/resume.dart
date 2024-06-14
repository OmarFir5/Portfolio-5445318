import 'package:flutter/material.dart';
import 'navigation_drawer.dart' as custom;

class ResumePage extends StatelessWidget {
  const ResumePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lebenslauf'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Card(
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
                      children: const [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage(
                              'assets/profile.jpg'), // Bild hinzufügen
                        ),
                        SizedBox(width: 16),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Omar El Mezguildi',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueAccent,
                              ),
                            ),
                            Text(
                              '015752129694\nmezguildi@gmail.com\nSpessartring10, 61194, Ilbenstadt (Hessen)\ngeb. 09.02.1996 Tetouan',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Kompetenzen',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• Selbstreflexion\n'
                      '• Stressresistenz\n'
                      '• Lernfähigkeit\n'
                      '• Kommunikationskompetenz',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Sprachen',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• Arabisch: Muttersprache\n'
                      '• Deutsch: C1\n'
                      '• Englisch: C1\n'
                      '• Französisch: C2',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Berufserfahrung',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '06/2023 - Aktuell\n'
                      'Dentsu, Frankfurt am Main\n'
                      'Werkstudent in Operational Finance\n'
                      '• Überprüfung der Rechnungen durch Rossum\n'
                      '• Abrechnung der Media-Schaltungen\n'
                      '• Abrechnung Leistungshonorare\n'
                      'Eingesetzte Werkzeuge: SAP, Excel, DML, Rossum\n\n'
                      '02/2019 - 05/2019\n'
                      'Eurogate Tanger, Marokko\n'
                      'Praktikant für Master Arbeit\n'
                      '• Thema: Durchführung der analytischen Buchführung nach dem Teilkostenverfahren\n'
                      '• Kurzbeschreibung: Die Berechnung der Kosten Pro Containerbewegung\n'
                      '• Eingesetzte Werkzeuge: Excel, Powerpoint, Word\n\n'
                      '08/2018 - 10/2018\n'
                      'Bank Populaire, Marokko\n'
                      'Praktikant im Kundenservice\n'
                      '• Kurzbeschreibung: Überprüfung der vom Finanz Abteilung durchgeführten Operationen\n'
                      '• Professioneller Kundenservice, Beantworten von Fragen und freundliches Abwickeln von Reklamationen\n\n'
                      '03/2017 - 09/2017\n'
                      'Normed Vision, Marokko\n'
                      'Sales Manager\n'
                      '• Kurzbeschreibung: Sales von Brillen bzw. Sonnenbrillen\n'
                      '• Erstellen von Angeboten und aktives Verkaufen von Dienstleistungen und Produkten\n'
                      '• Fachkundiges Beraten der Kunden am Telefon, persönlich vor Ort und online',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Ausbildung',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '09/2022 - Aktuell\n'
                      'Technische Hochschule Mittelhessen, Friedberg\n'
                      'Bachelor of Science: Wirtschaftsinformatik\n\n'
                      '09/2017 - 09/2019\n'
                      'Internationale Universität von Rabat, Marokko\n'
                      'Master of Science: Finanzen und angewandte Wirtschaft\n\n'
                      '09/2014 - 07/2017\n'
                      'Universität Abdelmalek Essaadi, Tetouan, Marokko\n'
                      'Bachelor of Science: Wirtschaft und Management\n\n'
                      '09/2013 - 06/2014\n'
                      'Gymnasium Imam El Ghazali, Tetouan, Marokko\n'
                      'Abitur: Wirtschaftswissenschaft',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'PC Kenntnisse',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• Microsoft Office (Excel, Word, PowerPoint)\n'
                      '• SPSS\n'
                      '• JAVA\n'
                      '• SQL\n'
                      '• SAP\n'
                      '• DML\n'
                      '• Python',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
