let oscIn, oscOut;

module.exports = {

	init: function(){
		oSCOut
		oSCIn
	},

	oscInFilter:function(data){

		var {address, args, host, port} = data

		if (address === '/fader_cool') {

			args[0].value = args[0].value * 10

		} else if (address === '/ts_n_fader') {

			address = '/ts_n';
			args[0].value = Math.round(args[0].value * 31 + 1);

		}

		return {address, args, host, port}

	},

	oscOutFilter:function(data){

		var {address, args, host, port, clientId} = data

		if (address === '/fader_cool') {

			args[0].value = args[0].value / 10

		} else if (address === '/ts_n+') {

			address = '/ts_n';

		} else if (address === '/ts_n-') {

			address = '/ts_n';
			
			console.log("send",settings.read("send"));
			send(host, port, '/who_is_there');

		}

		return {address, args, host, port}
	}
}