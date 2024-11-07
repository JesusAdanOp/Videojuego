// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrAddItem(){
	
	global.items[ITEM_BOTAS] = scrCrearItem("Botas", "Aumenta la velocidad de movimiento", 250, sprBoots)
	global.item[ITEM_ANILLO]	= scrCrearItem("Anillo de inmunidad", "Otorga inmunidad a un ataque cada 30sg", 999, sprRing)
	global.items[ITEM_ESCUDO] = scrCrearItem("Escudo", "Permite detener flechas", 500, sprShield)
	global.items[ITEM_LLAVE] = scrCrearItem("Llave Dorada", "Permite abrir la sala del boss", 0, sprKey)
	global.items[ITEM_COLLAR] = scrCrearItem("Collar de vida", "Aumenta la vida del usuario en 1 punto", 750, sprCollar)
}
