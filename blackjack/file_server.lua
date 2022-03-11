addEvent("c_para_kes",true)
function para_kes(thePlayer,state,miktar)
if state=="kes" then
	exports.athenadev_global:takeMoney(thePlayer,miktar)
elseif state=="ekle" then
	exports.athenadev_global:giveMoney(thePlayer,miktar)
elseif state=="Berabere" then
	exports.athenadev_global:giveMoney(thePlayer,miktar)
end
end
addEventHandler("c_para_kes",getRootElement(),para_kes)