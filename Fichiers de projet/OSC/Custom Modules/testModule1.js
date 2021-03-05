module.exports = {

    oscInFilter:function(data){

        var {address, args, host, port} = data

        if (address === '/knock_knock') {

            send(host, port, '/who_is_there')

            return // bypass original message
        }

        return {address, args, host, port}

    },

}