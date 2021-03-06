<?php 
	interface Shape
	{
		public function getArea();
	}
	
	class Square implements Shape
	{
		private $width;

		public function __construct($width)
		{
			$this->width = $width;
		}

		public function getArea()
		{
			return $this->width*$this->width;
		}
	}

	class Circle implements Shape
	{
		private $radius;

		public function __construct($radius)
		{	
			$this->radius=$radius;
		}

		public function getArea()
		{
			return $this->radius*$this->radius*3.14;
		}
	}

		function calculateArea(Shape $shape)
		{
			return $shape->getArea();
		}

		echo "The Area of Square is ".calculateArea(new Square(5,5))."<br/>";
		echo "The Area of Circle is ".calculateArea(new Circle(7));
	
?>