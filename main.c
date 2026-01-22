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
    char *students[6] = {"Ali", "Malik", "Sarah", "Alice", "Fred", "Gael"};
    float note[6] = {8.53, 10.45, 15.5, 15.23, 5.89, 18.33};
    float avg = 0;

    float max = note[0]; // On utilise la premiere valeur comme pivot
    float min = note[0]; // On utilise la premiere valeur comme pivot

    int avg_reached = 0;


    // Message de bienvenue
    printf("Bienvenue dans le calculateur de moyenne de la classe IT1 en C\n");


    // Calcul de la moyenne de la classe
    for (int i = 0; i < 6; i++) { avg += note[i]; }

    // Calcul de la plus faible moyenne et la plus fort
    for (int i = 0; i < 6; i++) { max = max > note[i] ? max : note[i]; }
    for (int i = 0; i < 6; i++) { min = min < note[i] ? min : note[i]; }

    // Calcul du taux de reussite
    for (int i = 0; i < 6; i++)
    {
        if (note[i] > 10.0) {
            avg_reached++;
        }
    }

    printf("La plus forte moyenne est : %.2f\nLa plus faible moyenne est : %.2f\n", max, min);
    printf("La moyenne de la classe est : %.2f \n", (avg / 6));
    printf("Le taux de reussite est de %.2f%%\n", (float) avg_reached*100/6);


    return 0;
}
