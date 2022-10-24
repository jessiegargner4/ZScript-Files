/*-----------------------------------------------------Playing with ZScript test program-------------------------------------------------*/

//Define Variables
[VarDef,textureWidth,0]

[VarDef,textureHeight,0]

//Create Button
[IButton, "FillCanvas", "Fill Canvas woth Tesxture", 

[IPress,Texture:Txtr01] //select a texture

[VarSet,textureWidth,[IGet,Texture:Width]] //set variable to texture width

[VarSet,textureHeight,[IGet,Texture:Height]] //set variable to texture height

[IUnPress,Document:Pro] //turn of document proportional button

[ISet,Document:Width,textureWidth] //change document width to value of textureWidth

[ISet,Document:Height,textureHeight] //change document height to value of textureHeight

[IPress,Document:Resize] //resize document

[IPress,Material:Flat Color] //select Flat Color material

[IPress,Color:FillLayer] //fill canvas with texture image
] //End button