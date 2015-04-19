moment = require 'moment'
# messages that come in from clients:
# {
#  id
#  indra_time           // estimate of indra_time
#  browser_latency     // diff btwn indra-time + browser's time (latency)
#	reading: {
#    reading_time    // user's local time when reading came thru the port
#    attention_esense
#    meditation esense
#    eeg_power: [8]
#    raw_values: [512] 
#    signal_quality
#  }
# } 

generateNeuroskyReading = (userId) -> 
	id: userId
	indra_time: moment()
	browser_latency: 53
	reading:
		reading_time: moment()
		signal_quality: 0
		attention_esense: 50
		meditation_esense: 50
		# 8 values
		eeg_power: [999999, 999999, 999999, 999999, 999999, 999999, 999999, 999999]
		# 512 values
		raw_values: [1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111, 
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111,
					1111, 1111, 1111, 1111, 1111, 1111, 1111, 1111]



module.exports = generateNeuroskyReading
