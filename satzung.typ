#import "@preview/delegis:0.3.0": *

#show: delegis.with(
  // Metadata
  title: "Satzung des KickerClub München e.V.",
  abbreviation: "KCM",
  resolution: "Jahreshauptversammlung vom 16.11.2024",
  in-effect: "16.11.2024",
  draft: false,
  // Template
  logo: image("kcm.png", alt: "KickerClub München e. V."),
)

// increase spacing around headline
#show heading: set block(above: 3em, below: 2em)

// set indentation for list items
#set list(indent: 1em)

/// Usage
//
//  "§ 123abc Section title" for a section "§ 123abc" with the title "Section title"
//  "#section[§ 123abc][Section title]" for the same section
//  "#s~" for sentence numbers in multi-sentence paragraphs
//  (normal Typst headings) such as "= ABC" for grouping sections together
//
///

/// #unnumbered(level: 1, outlined: false)[Vorbemerkung]
// 
// Fußnoten dienen als redaktionelle Anmerkungen oder Interpretationshilfen und sind nicht selbst Teil der Beschlussfassung.
// 
/// #v(2em)

#outline()

// set formatting for sub-list
#set enum(
  numbering: "a)",
  indent: 1em,
  )

§ 1 Name, Sitz, Geschäftsjahr 

(1)
Der Verein führt den Namen KickerClub München, nach der Eintragung in das Vereinsregister mit dem Zusatz "e. V.".

(2)
Der Verein hat seinen Sitz in München.

(3)
Das Geschäftsjahr ist das Kalenderjahr.

(4)
Der Verein ist Mitglied des Bayerischen Landes-Sportverbandes e.V. und erkennt dessen Satzung und Ordnungen an. Durch die Mitgliedschaft von Einzelpersonen im Verein wird auch die Zugehörigkeit der Einzelpersonen zum Bayerischen Landes-Sportverband e.V. vermittelt.


§ 2 Vereinszweck und Gemeinnützigkeit

(1)
Vereinszweck ist die Pflege und Förderung des Sports, insbesondere des Tischfußballs. Breitensport, Jugendarbeit, Damensport, Behindertensport sowie Teilnahme am Ligabetrieb des Bayerischen Tischfußballverbands e.V. und an Turnieren sind Schwerpunkte des Vereinslebens.

(2)
Der Verein verfolgt ausschließlich und unmittelbar gemeinnützige Zwecke im Sinne des Abschnitts "Steuerbegünstigte Zwecke" der Abgabenordnung.

(3)
Der Verein ist selbstlos tätig; er verfolgt nicht in erster Linie eigenwirtschaftliche Zwecke. Mittel des Vereins dürfen nur für die satzungsgemäßen Zwecke verwendet werden. Die Mitglieder erhalten keine Zuwendungen aus Mitteln des Vereins. Der Verein darf keine Person durch Ausgaben, die dem Zweck des Vereins fremd sind, oder durch unverhältnismäßig hohe Vergütungen begünstigen. Ausgeschiedene oder ausgeschlossene Mitglieder haben keinen Anspruch auf das Vereinsvermögen.  Eine Änderung im Status der Gemeinnützigkeit zeigt der Verein unverzüglich dem Bayerischen Landes-Sportverband e. V. und den betroffenen Sportfachverbänden an.


§ 3 Vereinstätigkeit

(1)
Die Verwirklichung des Vereinszwecks erfolgt durch die Ausübung der Sportart Tischfußball.

(2)
Der Verein ist politisch und konfessionell neutral.

(3)
Die Verwirklichung der satzungsgemäßen Zwecke erfolgt unter Berücksichtigung der Belange des Umwelt- und Naturschutzes, soweit dies ohne Beeinträchtigung eines effizienten Sportbetriebes möglich ist.


§ 4 Vergütungen für die Vereinstätigkeit

(1)
Die Vereins- und Organämter werden grundsätzlich ehrenamtlich ausgeübt, soweit nicht diese Satzung etwas anderes bestimmt.

(2)
Bei Bedarf können Vereinsämter im Rahmen der haushaltsrechtlichen Möglichkeiten entgeltlich auf der Grundlage eines Dienstvertrages oder gegen Zahlung einer angemessenen - auch pauschalierten - Aufwandsentschädigung ausgeübt werden.

(3)
Die Entscheidung über eine entgeltliche Vereinstätigkeit nach Absatz (2) trifft die Mitgliederversammlung. Gleiches gilt für die Vertragsinhalte und die Vertragsbeendigung.

(4)
Der Vorstand ist ermächtigt, Tätigkeiten für den Verein gegen Zahlung einer angemessenen Vergütung oder Aufwandsentschädigung zu beauftragen. Maßgebend ist die Haushaltslage des Vereins.

(5)
Zur Erledigung der Geschäftsführungsaufgaben und zur Führung der Geschäftsstelle ist der Vorstand ermächtigt, im Rahmen der haushaltsrechtlichen Möglichkeiten, hauptamtlich Beschäftigte anzustellen.

(6)
Im Übrigen haben die Mitglieder und Mitarbeitenden des Vereins einen Aufwendungsersatz-anspruch nach §~670 BGB für solche Aufwendungen, die ihnen durch die Tätigkeit für den Verein entstanden sind.

(7)
Der Anspruch auf Aufwendungsersatz kann nur innerhalb einer Frist von 4 Wochen nach seiner Entstehung geltend gemacht werden. Erstattungen werden nur gewährt, wenn die Aufwendungen mit Belegen und Aufstellungen, die prüffähig sein müssen, nachgewiesen werden.

(8)
Von der Mitgliederversammlung kann beschlossen werden, die Aufwandsentschädigung nach Absatz 2 und den Aufwendungsersatz nach Absatz 6 im Rahmen der steuerrechtlichen Möglich-keiten auf Pauschalbeträge und Pauschalsätze zu begrenzen.

(9)
Weitere Einzelheiten sind innerhalb der Vereinsordnung geregelt, die vom Vorstand erlassen und geändert wird. Die Vereinsordnung ist nicht Bestandteil der Satzung.


§ 5 Mitgliedschaft

(1)
Mitglied des Vereins kann jede natürliche Person werden.

(2)
Über den schriftlichen Aufnahmeantrag entscheidet der Vorstand. Mit Beschlussfassung beginnt die Mitgliedschaft. Der Aufnahmeantrag Minderjähriger bedarf der Unterschrift des gesetzlichen Vormunds.

(3)
Die ordentlichen Mitglieder sind verpflichtet, dem Zweck des Vereins zu dienen.

(4)
Die Übertragung des Stimmrechtes ist nicht möglich.

(5)
Mitglieder haben erst mit Vollendung des 18. Lebensjahres passives Wahlrecht. Abweichend besteht für Wahlen zur Vereinsjugendleitung passives Wahlrecht mit Vollendung des 16. Lebens-jahres. Die Bestellung von Minderjährigen wird erst mit der Einwilligung des gesetzlichen Vormunds wirksam.

(6)
Stimmberechtigt sind Vereinsmitglieder ab dem vollendeten 14. Lebensjahr


§ 6 Beendigung der Mitgliedschaft und Ordnungsmaßnahmen

(1)
Die Mitgliedschaft endet durch Austritt, Ausschluss oder Tod. Mit der Beendigung der Mitgliedschaft enden automatisch von den Betroffenen ausgeübte Vereinsämter.

(2)
Der dem Vorstand gegenüber schriftlich zu erklärende Austritt ist jederzeit zum Ende des Geschäftsjahres unter Einhaltung einer Frist von einem Monat möglich.

(3)
Ein Mitglied kann durch Beschluss der Mitgliederversammlung aus dem Verein ausgeschlossen werden, wenn es

+ schuldhaft das Ansehen oder die Interessen des Vereins in schwerwiegender Weise schädigt oder 

+ mehr als drei Monate mit der Zahlung seiner Aufnahmegebühr oder seiner Mitgliedsbeiträge im Rückstand ist und trotz schriftlicher Mahnung unter Androhung des Ausschlusses die Rückstände nicht eingezahlt hat oder

+ Unfrieden im Verein stiftet.
Dem Mitglied ist Gelegenheit zu geben, in der Mitgliederversammlung zu den Gründen des Ausschlusses Stellung zu nehmen. Diese sind ihm mindestens zwei Wochen vorher mitzuteilen.

(4)
Bei Beendigung der Mitgliedschaft erlöschen alle Ansprüche aus dem Mitgliedschaftsverhältnis. Noch ausstehende Verpflichtungen aus dem Mitgliedschaftsverhältnis, insbesondere ausstehende Beitragspflichten, bleiben hiervon jedoch unberührt. Es erfolgt keine Beitragsrückvergütung.


§ 7 Beiträge

(1)
Jedes Mitglied hat einen Jahresbeitrag zu leisten.

(2)
Die Beiträge sowie deren Fälligkeit werden innerhalb der Vereinsordnung festgelegt und vom Vorstand festgesetzt. Die Fälligkeit der Gebühren tritt ohne Mahnung ein. Die Beiträge dürfen nicht so hoch sein, dass die Allgemeinheit von der Mitgliedschaft ausgeschlossen wäre. Einem Mitglied, das unverschuldet in eine finanzielle Notlage geraten ist, kann der Betrag gestundet oder für die Zeit der Notlage ganz oder teilweise erlassen werden. Über ein Stundungs- oder Erlassgesuch entscheidet der Vorstand.

(3)
Bei einem begründeten Finanzbedarf des Vereines kann durch den Vorstand die Erhebung einer zusätzlichen Umlage in Form einer Geldleistung beschlossen werden. Diese darf das doppelte eines Jahresbeitrages nicht überschreiten. Eine Staffelung ist möglich.

(4)
Jedes Mitglied ist verpflichtet, dem Verein Änderungen der Bankverbindung und der Anschrift mitzuteilen.

(5)
Mitglieder, die nicht am Lastschriftverfahren teilnehmen, tragen den erhöhten Verwaltungs-aufwand des Vereins durch eine Bearbeitungsgebühr, die der Vorstand durch Beschluss festsetzt.

(6)
Bei unterjährigem Eintritt wird der Beitrag monatlich berechnet.


§ 8 Organe des Vereines

Organe des Vereines sind:
- der Vorstand
- die Mitgliederversammlung


§ 9 Vorstand

(1)
Der Vorstand besteht aus 3 oder 5 gleichberechtigten Personen. Die jeweiligen Aufgaben werden innerhalb der Vereinsordnung geregelt.

(2)
Der Verein wird gerichtlich und außergerichtlich durch die Mitglieder des Vorstands jeweils zu zweit vertreten.

(3)
Der Vorstand wird durch den Beschluss der Mitgliederversammlung auf die Dauer von einem Jahr gewählt. Er bleibt jedoch bis zur satzungsgemäßen Neuwahl des Vorstandes im Amt. Vorstandsmitglieder können ihr Amt jederzeit niederlegen, sofern dies nicht zur Unzeit erfolgt. Scheidet ein Mitglied des Vorstandes vor Ablauf der Amtsperiode aus, so ist von der Mitglieder-versammlung für den Rest der Amtszeit ein neues Vorstandsmitglied hinzuzuwählen, sofern die Mindestanzahl von drei Vorstandsmitgliedern unterschritten wurde. Bei Wahlen ist gewählt, wer mehr als die Hälfte der abgegebenen Stimmen erhalten hat und die Wahl annimmt. Hat niemand mehr als die Hälfte der gültigen Stimmen auf sich vereinigt, so findet eine Stichwahl zwischen den beiden statt, die die meisten Stimmen erhalten haben. Gewählt ist dann die Person, die die meisten Stimmen erhält. Bei gleicher Stimmenzahl entscheidet das Los, das von der Person gezogen wird, die die Versammlung leitet.

(4)
Wiederwahl ist möglich.
 
(5)
Der Vorstand führt die Geschäfte des Vereins. Im Innenverhältnis kann die Vollmacht des Vorstands durch eine Vereinsordnung beschränkt werden.

(6)
Der Vorstand ist, unabhängig von der Zahl der Vorstandsmitglieder beschlussfähig, wenn mindestens 3 Mitglieder anwesend sind.

(7)
Sofern durch die Satzung nicht anders geregelt, werden Entscheidungen innerhalb des Vorstands durch einfache Mehrheit der abgegebenen gültigen Stimmen getroffen. Stimmenthaltung wird als ungültige Stimme gezählt. Bei Gleichstand gilt ein Antrag als abgelehnt.

(8)
Die Abgeltung des Aufwendungsersatzes wird innerhalb der Vereinsordnung geregelt.

(9)
Vorstandsmitglieder nach §~9 Abs. 1 können nur Vereinsmitglieder werden. Scheidet ein Vorstandsmitglied aus dem Verein aus, so endet die Vorstandsmitgliedschaft mit dem Austritt.

(10)
Der Vorstand ist unter Befreiung von den Beschränkungen des §~181 BGB ermächtigt, Änderungen oder Ergänzungen der Satzung vorzunehmen, die zur Behebung gerichtlicher oder behördlicher Beanstandungen erforderlich oder zweckdienlich sind.


§ 10 Mitgliederversammlung

(1)
Die Mitgliederversammlung stellt das höchste Organ des Vereins dar.

(2)
Die ordentliche Mitgliederversammlung findet einmal im Kalenderjahr statt. Eine außerordentliche Mitgliederversammlung muss stattfinden, wenn dies von einem Fünftel der Vereinsmitglieder schriftlich und unter Angabe der Gründe und des Zwecks beim Vorstand beantragt wird.

(3)
Jedes Mitglied ab dem vollendeten 14. Lebensjahr hat eine Stimme. Die Übertragung des Stimmrechts ist unzulässig.

(4)
Die Einberufung zu allen Mitgliederversammlungen erfolgt vier Wochen vor dem Versammlungstermin durch den Vorstand. Mit der schriftlichen Einberufung ist gleichzeitig die vorläufige Tagesordnung bekannt zu geben, in der die zur Abstimmung gestellten Anträge ihrem wesentlichen Inhalt nach zu bezeichnen sind. Das Einladungsschreiben gilt als zugegangen, wenn es an die letzte vom Vereinsmitglied bekannt gegebene Adresse/E-Mail Adresse gerichtet ist. Als schriftliche Einladung gilt auch die elektronische Post per E-Mail.

(5)
Tagesordnungspunkte können von allen Mitgliedern schriftlich bis eine Woche vor dem Versammlungstermin eingebracht werden.

(6)
Sollte eine Einbringung zu diesem Stichtag nicht möglich sein, kann die Versammlung auch spätere Einbringungen zulassen.

(7)
Zu Beginn jeder Versammlung wird die Tagesordnung beschlossen. Der Vorstand bereitet einen Vorschlag vor, der von der Versammlung mit einfacher Mehrheit abgeändert werden kann.

(8)
Soweit die Satzung nichts anderes bestimmt, ist die Mitgliederversammlung ohne Rücksicht auf die Zahl der erschienenen Mitglieder beschlussfähig.

(9)
Beschlüsse können auch im Umlaufverfahren gefasst werden. Die Stimmabgabe hat in Textform zu erfolgen. Bei der Beschlussfassung sind alle Mitglieder zu beteiligen. Den Mitgliedern ist mitzuteilen, bis zu welchem Termin die Stimmabgabe zu erfolgen hat, wobei zwischen der Mitteilung und dem Endtermin für die Stimmabgabe eine Frist von mindestens 7 Kalendertagen liegen muss.

(10)
Sofern durch die Satzung nicht anders geregelt, werden Entscheidungen innerhalb der Mitgliederversammlung durch einfache Mehrheit der abgegebenen gültigen Stimmen getroffen. Stimmenthaltung wird als ungültige Stimme gezählt. Eine geheime Abstimmung ist erforderlich, wenn ein Drittel der erschienenen stimmberechtigten Mitglieder dies beantragt.

(11)
Beschlüsse über die Änderung der Satzung, einschließlich des Vereinszwecks, bedürfen einer Dreiviertelmehrheit der abgegebenen gültigen Stimmen. 

(12)
Die Mitgliederversammlung wird von einem Mitglied des Vorstands geleitet. Ist kein Vorstandsmitglied anwesend, bestimmt die Versammlung die Leitung.
 
(13)
Die Mitgliederversammlung ist insbesondere für folgende Angelegenheiten zuständig:

+ Wahl, Abberufung und Entlastung des Vorstandes,

+ Wahl und Abberufung von Kassenprüfer:in und Entgegennahme des Kassenberichtes,

+ Beschlussfassung über Änderung der Satzung, über Vereinsauflösung und über Vereinsordnungen,

+ Beschlussfassung über das Beitragswesen,

+ Beschlussfassung über die Rücklagenbildung,

+ Beschlussfassung über die Auflösung von Abteilungen,

+ weitere Aufgaben, soweit sich diese aus der Satzung oder nach Gesetz ergeben bzw. Gegenstand der Tagesordnung sind.

+ Als höchstem Vereinsorgan obliegt der Mitgliederversammlung zudem die Kontrolle des Vorstands. Insbesondere können Vorstandsentscheidungen widerrufen bzw. verändert werden.

(14)
Über die Mitgliederversammlung ist eine Niederschrift aufzunehmen. Diese ist von der
Sitzungsleitung und der Protokollführung zu unterzeichnen.


§ 11 Kassenprüfung

(1)
Der:die von der Mitgliederversammlung für die Dauer von einem Jahr gewählte Kassenprüfer:in  überprüft die Kassengeschäfte des gesamten Vereines in rechnerischer und sachlicher Hinsicht. Dem:der Kassenprüfer:in sind sämtliche relevanten Unterlagen und Informationen zur Verfügung zu stellen. Über das Ergebnis ist jährlich in der Mitgliederversammlung zu berichten.

(2)
Scheidet der:die Kassenprüfer:in während laufender Amtszeit aus, so wird für die Zeit bis zum Ende der Wahlperiode ein Ersatz durch den Vorstand ausgewählt.

(3)
Sonderprüfungen sind möglich.

(4)
Art und Umfang der Kassenprüfung sowie die Veranlassung von Sonderprüfungen werden innerhalb der Vereinsordnung geregelt.


§ 12 Vereinsheimverwaltung

(1)
Hat der Verein ein Vereinsheim errichtet oder betreibt er ein solches, so obliegt die Verwaltung desselben dem Vorstand.

(2)
Bei Bedarf kann der Vorstand einen Verwaltungsausschuss (bestehend aus drei ordentlichen Mitgliedern) oder eine:n Vereinsheimverantwortliche:n einsetzen. Die Amtszeiten enden mit dem Geschäftsjahr.


§ 13 Haftung

(1)
Ehrenamtlich Tätige und Organ- oder Amtsträger:innen, deren Vergütung die in §~3 Nr. 26
und §~3 Nr. 26 a EStG vorgesehenen Höchstgrenzen im Jahr nicht übersteigt, haften für Schäden gegenüber Mitgliedern und gegenüber dem Verein, die sie in Erfüllung ihrer ehrenamtlichen Tätigkeit verursachen, nur für Vorsatz und grobe Fahrlässigkeit.

(2)
Der Verein haftet gegenüber den Mitgliedern im Innenverhältnis nicht für leicht fahrlässig verursachte Schäden, die Mitglieder bei der Ausübung des Sports, aus der Teilnahme bei Vereinsveranstaltungen oder durch die Benutzung von Anlagen oder Einrichtungen des Vereins erleiden, soweit solche Schäden nicht durch Versicherungen des Vereins abgedeckt sind.


§ 14 Datenschutz

(1)
Den Datenschutz regelt die Datenschutzordnung des Vereins als Teil der Vereinsordnung. Die Datenschutzordnung wird durch den Vorstand beschlossen.


§ 15 Auflösung des Vereines

(1)
Die Auflösung des Vereins kann nur in einer eigens zu diesem Zweck und unter Einhaltung einer vierwöchigen Frist einberufenen Mitgliederversammlung beschlossen werden. In dieser Versammlung müssen vier Fünftel der stimmberechtigten Vereinsmitglieder anwesend sein. Zur Beschlussfassung ist eine Dreiviertelmehrheit der abgegebenen gültigen Stimmen notwendig. Kommt eine Beschlussfassung nicht zustande, so ist innerhalb von vier Wochen eine weitere Mitgliederversammlung einzuberufen, die ohne Rücksicht auf die Zahl der anwesenden Mitglieder beschlussfähig ist. Darauf ist bei der Einberufung hinzuweisen.
In der Auflösungsversammlung bestellen die Mitglieder die Liquidator:innen, die dann die laufenden Geschäfte abzuwickeln haben.

(2)
Das nach Auflösung oder Aufhebung des Vereins oder bei Wegfall steuerbegünstigter Zwecke verbleibende Vermögen fällt mit der Maßgabe, es wiederum unmittelbar und ausschließlich für gemeinnützige Zwecke im Sinne dieser Satzung zu verwenden, an einen in der Auflösungs-versammlung zu benennenden (anderen) gemeinnützigen bayrischen Tischfußballverein oder für den Fall dessen Ablehnung an den Bayerischen Tischfußballverband e.V. (BTFV).


§ 16 Inkrafttreten

(1)
Die Satzung wurde bei der Jahreshauptversammlung am 16.11.2024 in München beschlossen und tritt sofort in Kraft.
