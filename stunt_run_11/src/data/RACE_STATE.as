


package data {
	public class RACE_STATE extends Object {
		public function RACE_STATE(_val : int = 0) {
			value = _val;
		
		}

		public static const WAITING_FOR_START : RACE_STATE = new RACE_STATE(0);
		
		//
		public var value : int = 0;
		public var stringVal : String = "";
		public var specialValue1 : int = 0;
		public var specialValue2 : int = 0;
		public var specialValue3 : int = 0;
	}
}