"""
Moves the mesh so that it is centered according to Bullet.
(C) Graham Watson 2017
"""

def centerObject():
	body = cmds.ls(type='bulletRigidBodyShape', l=True)

	if (len(body) == 0):
		cmds.error("No bullet rigidbodies in scene") 
		return

	# Get the offset of the model, so we can center it 
	offsetX = 0
	offsetY = 0
	offsetZ = 0
	
	for b in body:
		offsetX = cmds.getAttr('{0}.colliderShapeOffsetX'.format(b))
		offsetY = cmds.getAttr('{0}.colliderShapeOffsetY'.format(b))
		offsetZ = cmds.getAttr('{0}.colliderShapeOffsetZ'.format(b))
	
	cmds.move(-offsetX, -offsetY, -offsetZ)

	
centerObject()
