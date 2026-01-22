#include <stdio.h>
//Petit projet d'entrainement en langage C

/*
    🎯 Objectif

    Saisir des notes une par une et analyser.

    🔧  Fonctions

    Saisie jusqu’à -1

    Moyenne

    Meilleure note

    Plus faible note

    Taux de réussite (≥10)


Eleve : Ali, Malick, Sarah, Alice, Fred, Gael
Moyene: 8.53, 10.45, 15.5, 15.23, 5.89, 18.33
*/

int main(void) {
    char *students[] = {
        "Ali", "Malik", "Sarah", "Alice", "Fred", "Gael",
        "Tom", "Emma", "Lucas", "Lina", "Noah", "Chloe",
        "Ethan", "Mia", "Leo", "Sophia", "Adam", "Julia",
        "Max", "Olivia", "Ryan", "Isla", "Liam", "Ella",
        "Nathan", "Zoe", "Oscar", "Lily", "Ben", "Hannah"
    };

    float note[] = {
        12.5, 14.0, 10.25, 9.0, 15.0, 18.33,
        11.0, 13.5, 16.75, 14.25, 9.5, 17.0,
        8.0, 12.75, 15.5, 13.0, 10.0, 11.25,
        14.5, 16.0, 12.0, 9.75, 15.25, 10.5,
        13.0, 18.0, 14.75, 11.5, 16.25, 12.5
    };


    int stud_el = sizeof(students) / sizeof(students[0]);
    int note_el = sizeof(note) / sizeof(note[0]);


    float avg = 0.0;
    float sum = 0.0;

    float max = note[0]; // On utilise la premiere valeur comme pivot
    float min = note[0]; // On utilise la premiere valeur comme pivot

    int avg_reached = 0;


    // Message de bienvenue
    printf("Bienvenue dans le calculateur de moyenne de la classe IT1 en C\n\n");

    if (note_el != stud_el) {
        printf("Le nombre d'etudiants est different de celui des notes !\n");
    } else {
        for (int i = 0; i < note_el; i++) {
            sum += note[i]; // Sommation de toutes les notes
            max = max > note[i] ? max : note[i]; // Recherche de la plus forte note
            min = min < note[i] ? min : note[i]; // Recherche de la plus faible note note

            // Les etudiants qui ont la moyenne
            if (note[i] > 10.0) {
                avg_reached++;
            }
        }

        avg = sum / 30;

        printf("La plus forte moyenne est : %.2f\nLa plus faible moyenne est : %.2f\n", max, min);
        printf("La moyenne de la classe est : %.2f \n", avg);
        printf("Le taux de reussite est de %.2f%%\n", (float) avg_reached * 100 / 6);
    }


    return 0;
}
