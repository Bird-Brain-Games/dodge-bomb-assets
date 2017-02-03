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

btData = namedtuple('btData', 'name, inWorldMatrix, collisionShape, bodyType, mass, restitution, friction')

def exportData(data):
	fileName = "C:\\Users\\100522240\\Documents\\Maya Projects\\Test\\scripts\\" + data.name + ".btData"
	output = open(fileName, "w")

	output.write("--- Bounding box components ---\n")
	output.write("inWorldMatrix:")
	for cell in data.inWorldMatrix:
		output.write(str(cell))
		output.write(" ")
	
	output.write("\n")
	output.write("collisionShape:" + str(data.collisionShape) + "\n")
	output.write("\n")
	
	output.write("--- Rigidbody components ---\n")
	output.write("bodyType:" + str(data.bodyType) + "\n")
	output.write("friction:" + str(data.friction) + "\n")
	output.write("restitution:" + str(data.restitution) + "\n")
	output.write("mass:" + str(data.mass) + "\n")
	output.write("\n")
	
	print("Successfully exported " + data.name + " to " + fileName)
	output.close()
	


def exportRigidBodyComponents():
	body = cmds.ls(type='bulletRigidBodyShape', l=True)
	
	
	for shape in body:
		shape = shape.split('|')[-1]
		print("Exporting " + shape + "...")
		
		"""Bounding Box components"""
		inWorldMatrix = cmds.getAttr('{0}.inWorldMatrix'.format(shape))
		
		"""Collision Shape components"""
		collisionShape = cmds.getAttr('{0}.colliderShapeType'.format(shape))
		
		"""Rigid Body components"""
		bodyType = cmds.getAttr('{0}.bodyType'.format(shape))
		mass = cmds.getAttr('{0}.mass'.format(shape))
		restitution = cmds.getAttr('{0}.restitution'.format(shape))
		friction = cmds.getAttr('{0}.friction'.format(shape))
		
		givenData = btData(shape, inWorldMatrix, collisionShape, bodyType, mass, restitution, friction)
		
		# Make the filename of the new file
		exportData(givenData)
		
exportRigidBodyComponents()