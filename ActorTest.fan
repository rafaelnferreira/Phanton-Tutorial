using concurrent

class ActorTest{
	Void main(){
		a := Actor(ActorPool()) |msg| {
			echo(msg)
			return msg 
		}

		s1 := a.send("Hello 1")
		s2 := a.send("Hello 2")
		s3 := a.send("Hello 3")

		echo("Result: 1 " )
	}
}