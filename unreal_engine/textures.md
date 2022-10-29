* Textures should be power of 2 if you want them to be able to
be streamed or mip mapped.
* make sure normal maps are compressed as TC normalmap to prevent visual errors.
* make sure to pack grayscale Textures into seperate channels.
* Dont have textures like specularity if you need to. Sometimes a float value is enough.
