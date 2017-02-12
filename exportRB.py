"""
Saves the rigidbody in the scene to a user created file
(C) Graham Watson 2017

Steps:
1. get the first rigidbody in the scene
2. open a file for writing
3. write rigidbody components to the file
4. close the file.
"""
import maya.cmds as cmds
from collections import namedtuple

btData = namedtuple('btData', 'name, collisionShape, length, radius, extents, bodyType, mass, restitution, friction')

"""Change this to your asset path"""
assetPath = "C:\\Hg\DodgeBombS2\\assets\\bullet\\"

def exportData(data):
	fileName = assetPath + data.name + ".btData"
	output = open(fileName, "w")

	"""Collider Properties"""
	output.write("--- Collider properties ---\n")
	output.write("length:" + str(data.length) + "\n")
	output.write("radius:" + str(data.radius) + "\n")
	
	output.write("extents:")
	for cell in data.extents:
		newCell = str(cell).replace("(", "")
		newCell2 = newCell.replace(")", "")
		newCell3 = newCell2.replace(",", "")
		output.write(newCell3)
		output.write(" ")
	output.write("\n")
	
	output.write("collisionShape:" + str(data.collisionShape) + "\n")
	output.write("\n")
	
	"""Rigid Body components"""
	output.write("--- Rigidbody properties ---\n")
	output.write("bodyType:" + str(data.bodyType) + "\n")
	output.write("friction:" + str(data.friction) + "\n")
	output.write("restitution:" + str(data.restitution) + "\n")
	output.write("mass:" + str(data.mass) + "\n")
	output.write("\n")
	
	print("Successfully exported " + data.name + " to " + fileName)
	output.close()
	


def exportRigidBodyComponents():
	body = cmds.ls(type='bulletRigidBodyShape', l=True)
	
	if (len(body) == 0):
		cmds.error("No bullet rigidbodies in scene") 
		return
		
	for shape in body:
		shape = shape.split('|')[-1]
		print("Exporting " + shape + "...")
		
		"""Collider Properties"""
		collisionShape = cmds.getAttr('{0}.colliderShapeType'.format(shape))
		length = cmds.getAttr('{0}.length'.format(shape))
		radius = cmds.getAttr('{0}.radius'.format(shape))
		extents = cmds.getAttr('{0}.extents'.format(shape))
				
		"""Rigid Body components"""
		bodyType = cmds.getAttr('{0}.bodyType'.format(shape))
		mass = cmds.getAttr('{0}.mass'.format(shape))
		restitution = cmds.getAttr('{0}.restitution'.format(shape))
		friction = cmds.getAttr('{0}.friction'.format(shape))
		
		# If the body type is static, reduce mass to zero
		if not bodyType:
			mass = 0
		
		givenData = btData(shape, collisionShape, length, radius, extents, bodyType, mass, restitution, friction)
		
		# Make the filename of the new file
		exportData(givenData)
		
exportRigidBodyComponents()