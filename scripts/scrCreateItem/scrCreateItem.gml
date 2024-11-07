// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrCrearItem(name, description, sprite, precio){

var item;

item[ITEM_DEF_NAME] = name;
item[ITEM_DEF_DESCRIPTION] = description;
item[ITEM_DEF_PRECIO] = sprite;
item[ITEM_DEF_SPRITE] = precio;

return item;

}