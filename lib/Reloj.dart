class Reloj
{
  int _hora = 1;
  int _minutos = 1;
  static int _totalRelojes = 0; //??

  Reloj.otroConstructor()
  {
    _totalRelojes++;
  }

  Reloj(this._hora, this._minutos)
  {
    _totalRelojes++;
  }


  int getHora() => this._hora;

  int getMinutos() => this._minutos;

  int _totalHoraEnMinutos() => this.getHora() * 60 + this.getMinutos();

  int totalHoraEnMinutosP() => this._totalHoraEnMinutos();

  @override
  String toString() => "Hora: ${this.getHora()}, minutos: ${this.getMinutos()}. Minutos totales: ${this.totalHoraEnMinutosP()}";

  ///EXTRA
  ///
  ///int getTotalRelojes() => _totalRelojes;
}