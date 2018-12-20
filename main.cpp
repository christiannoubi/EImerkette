#include <iostream>
#include <string>
#include <stdexcept>
using namespace std;

class Eimer {

public:

    void leeren (){
        cout << " Eimer ausleeren\n";
    }

};

class Traeger {

private:
    Traeger* naechster;
    Eimer* eimer;
    string name;

public:
    Traeger (const string& name, Traeger* naechster = nullptr): naechster(naechster), eimer(nullptr), name(name) {

    }
    void ueberreichen (Eimer* eimer) {
        cout << name << " erhaelt Eimer\n";
        this->eimer = eimer;
    }

    Traeger* weitergeben () {

        if (eimer == nullptr) {
            throw logic_error("Traeger "+ name + " hat keinen Eimer ");
        }
        if (naechster == nullptr) {
            eimer->leeren();
        } else {
            cout << name << " uebergibt Eimer an " << naechster->name << "\n";
            naechster->ueberreichen(eimer);
        }

        eimer = nullptr;
        return naechster;
    }

};

int main() {
    Eimer eimer;
    Traeger t3("t3"), t2("t2", &t3), t1("t1",&t2);

    t1.ueberreichen(&eimer);

    Traeger* traeger = &t1;
    while ( traeger != nullptr){
        traeger = traeger->weitergeben();
    }
    try {
        t1.weitergeben();
    }
    catch (const logic_error&e) {
        cout << "Ausnahme gefangen: " << e.what();
    }
}
/*
 *  t1 erhält Eimer
    t1 übergibt Eimer an t2
    t2 erhält Eimer
    t2 übergibt Eimer an t3
    t3 erhält Eimer
     Eimer ausleeren
     Ausnahme gefangen: Träger t1 hat keinen Eimer
 */