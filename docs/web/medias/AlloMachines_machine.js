let root = document.documentElement;
let rCompStyle = getComputedStyle(root);
let cSS = document.styleSheets[0];
const met1 = rCompStyle.getPropertyValue('--met-1');
const met2 = rCompStyle.getPropertyValue('--met-2');
const met3 = rCompStyle.getPropertyValue('--met-3');
const ppe1 = rCompStyle.getPropertyValue('--ppe-1');

function StrHexToArRGB(str) {
	str = str.trim().replace('#','');
	const l = str.length / 3;
	if (l == 1) {
		return [...str].map(ch => parseInt(ch.repeat(2),16));
	} else {
		return str.match(/.{2}/g).map(ch => parseInt(ch,16));
	}
}
function ArRGBToStrHex(ar = new Int16Array(3)) {
	var str = '#';
	str += ar.map(ch => Math.round(ch).toString(16).padStart(2,0)).join('');
	return str;
}
function clrSpread(clrStr='', spread=2, step=17, className='') {
	var clr = StrHexToArRGB(clrStr,5,8.5);

	for (let i = -spread; i <= spread; i++) {
		if (i == 0) {i++;}
		var delt = i * step;
		var ar = [clr[0] + delt, clr[1] + delt, clr[2] + delt];
		var slct1 = `.${className} .l${i}`;
		var slct2 = `.${className}.l${i}`;
		cSS.insertRule(`:where(${slct1},${slct2}):where(.line,.limb) {stroke:${ArRGBToStrHex(ar)}}`,cSS.cssRules.length-3);
		cSS.insertRule(`:where(${slct1},${slct2}):not(.line,.limb) {fill:${ArRGBToStrHex(ar)}}`,cSS.cssRules.length-3);
	}
}

// clrSpread('#FABB55',5,8.5,'met-1');
clrSpread(met1,5,5.67,'met-1');
clrSpread(met2,4,5.67,'met-2');
clrSpread(ppe1,3,5.67,'ppe-1');