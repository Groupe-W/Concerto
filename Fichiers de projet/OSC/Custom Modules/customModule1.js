module.exports = {

	oscInFilter:function(data){

			var {address, args, host, port} = data

			if (address === '/fader_cool') {

					args[0].value = args[0].value * 10

			}

			return {address, args, host, port}

	},

	oscOutFilter:function(data){

			var {address, args, host, port, clientId} = data

			if (address === '/fader_cool') {

					args[0].value = args[0].value / 10

			}

			return {address, args, host, port}
	}
}