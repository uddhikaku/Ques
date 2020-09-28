<?php

Class Animal
{
	public $family;
	public $food;

	public function __construct($family,$food)
	{
		$this->family = $family;
		$this->food = $food;
	}
	public function decl()
	{
		echo "The animal is {$this->family} and the food is {$this->food}.";
	}
}


class Cat extends Animal
{
	
	public function message()
	{
		echo "";
	}
}

	$cat = new Cat("Cat","Fish");
	$cat->message();
	$cat->decl();
?>