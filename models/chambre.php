<?php
class Chambre{
    private $id;
    private $type;
    private $idBat;
    
    public function setId($id) 
    {
         $this->id = $id;
    }
    public function getId(){ 
        return $this->id;
     }
     public function setType($type) { 
        $this->type = $type;
     }
     public function getType() { 
        return $this->type; 
    }
    public function setIdBat($idBat)
     {
         $this->idBat = $idBat;
         }
     public function getIdBat() 
    {
         return $this->idBat;
     }
}