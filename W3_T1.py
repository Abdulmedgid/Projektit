from random import random
def getReading(min, max):
 range = abs(max - min)
 return (random() * range) + min

class Sensor:
    def __init__(self, id, location):
        self.id = id
        self.location = location

    def getId(self):
        print("Location:" ,self.location, 'ab-cd-ef-12-34-56')

    def getReading(min, max):
        range = abs(max - min)
        return (random() * range) + min
