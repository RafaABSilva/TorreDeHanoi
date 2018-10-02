using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descrição resumida de TorreDeHanoi
/// </summary>
public class TorreDeHanoi {

    private string saida;
    private int discos;

    public int Discos {
        get {
            return discos;
        }

        set {
            discos = value;
        }
    }

    private void movetorre(int n, char orig, char dest, char aux) {
        if (n == 1) {
            saida += "<br />Mover disco 1 da torre "+orig+" para a torre "+ dest;
            return;
        }
        movetorre(n - 1, orig, aux, dest);
        saida += "<br />Mover disco "+n+" da torre " + orig + " para a torre " + dest;
        movetorre(n - 1, aux, dest, orig);
    }


    public string main() {
        movetorre(Discos, 'A', 'C', 'B');
        string apresent = saida;
        saida = "";
        return apresent;
    }
}