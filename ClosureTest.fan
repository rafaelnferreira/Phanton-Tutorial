class ClosureTest{
	Void main(){
		f := | Int a->Int| {
			return a+1
		}

		execFunc(f)
	}

	Void execFunc(Func f){
		echo(f(1))
	}
}