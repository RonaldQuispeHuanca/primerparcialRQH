package com.emergentes.primerparcialrqh;
public class Estudiante {
    private String nombre;
    private String materia;
    private int parcialuno;
    private int parcialdos;
    private int parcialfin;
    public Estudiante() {
    }
    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public String getMateria() {
        return materia;
    }
    public void setMateria(String materia) {
        this.materia = materia;
    }
    public int getParcialuno() {
        return parcialuno;
    }
    public void setParcialuno(int parcialuno) {
        this.parcialuno = parcialuno;
    }
    public int getParcialdos() {
        return parcialdos;
    }
    public void setParcialdos(int parcialdos) {
        this.parcialdos = parcialdos;
    }
    public int getParcialfin() {
        return parcialfin;
    }
    public void setParcialfin(int parcialfin) {
        this.parcialfin = parcialfin;
    }
    public int sumatotal(int parcialuno ,int parcialdos,int parcialfin)
    {
       int  n1=parcialuno;
       int  n2=parcialdos;
       int  n3=parcialfin;
       int totald;
       totald=n1+n2+n3;
       return totald;
    }
    public String totals(int totald )
    {
      String val="";
      if(51>=totald)
      {
          val="Reprovado";
      }
      else{
       val="Aprovado";
      }
       return val;
    }   
}
