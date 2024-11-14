@tool
extends Node3D
@export_category("World Settings")
@export var background_color : Color :
	set(value):
		background_color = value
		if environment:
			environment.environment.background_color = background_color

@export_category("nodes")
@export var camera : Camera3D 
@export var environment : WorldEnvironment
