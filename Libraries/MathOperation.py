class MathOperation(object):
	def _init_(self):
		pass
	
	def plus(self, number_1, number_2):
		return int(number_1) + int(number_2)
		
	def minus(self, number_1, number_2):
		return int(number_1) - int(number_2)		
		
	def multiply_by(self, number_1, number_2):
		return int(number_1) * int(number_2)		
		
	def divide(self, number_1, number_2):
		return float(number_1) / float(number_2)