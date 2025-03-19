components {
  id: "shooter"
  component: "/main/shooter.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"WU_shot2\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/main/images/main_images.atlas\"\n"
  "}\n"
  ""
  position {
    x: 6.0
    y: 5.0
  }
  scale {
    x: 0.7
    y: 0.7
  }
}
embedded_components {
  id: "collisionobject"
  type: "collisionobject"
  data: "type: COLLISION_OBJECT_TYPE_KINEMATIC\n"
  "mass: 0.0\n"
  "friction: 0.1\n"
  "restitution: 0.5\n"
  "group: \"default\"\n"
  "mask: \"default\"\n"
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "  }\n"
  "  data: 19.129732\n"
  "  data: 6.6110396\n"
  "  data: 10.0\n"
  "}\n"
  ""
}
