package
{
	//takes in a max and min value, spits out a random int between these two values
	public function rnum(min:int, max:int):int //max and min numbers vary according to difficulty and map
	{
		//random number generator
		return min + (max - min) * Math.random();
	}
}
