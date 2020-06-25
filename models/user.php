<?php
class user{
    private $id;
private $email;
private $numtel;
private $dateNaiss;
private $prenom;
private $nom;
private $matricule;
private $adress;
private $boursier;
private $loger;
private $pwd;
private $idChambre;

public function setId($id){ 
	$this->id = $id; 
}
public function getId() { 
	return $this->id; 
}
public function setEmail($email) { $this->email = $email; }
public function getEmail() { return $this->email; }
public function setNumtel($numtel) { $this->numtel = $numtel; }
public function getNumtel() { return $this->numtel; }
public function setDateNaiss($dateNaiss) { $this->dateNaiss = $dateNaiss; }
public function getDateNaiss() { return $this->dateNaiss; }
public function setPrenom($prenom) { $this->prenom = $prenom; }
public function getPrenom() { return $this->prenom; }
public function setMatricule($matricule) { $this->matricule = $matricule; }
public function getMatricule() { return $this->matricule; }
public function setAdress($adress) { $this->adress = $adress; }
public function getAdress() { return $this->adress; }
public function setNom($nom) { $this->nom = $nom; }
public function getNom() { return $this->nom; }
public function setBoursier($boursier) { $this->boursier = $boursier; }
public function getBoursier() { return $this->boursier; }
public function setLoger($loger) { $this->loger = $loger; }
public function getLoger() { return $this->loger; }
public function setPwd($pwd) { $this->pwd = $pwd; }
public function getPwd() { return $this->pwd; }
public function setIdChambre($idChambre) { $this->idChambre = $idChambre; }
public function getIdChambre() { return $this->idChambre; }

}