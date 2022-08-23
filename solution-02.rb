# Write a function that parses following input and prints date in your local timezone:
# input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
# parser(input) => "2022-06-17 07:54:13 +0200"
require 'json'
require 'date_core'
input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"

def parser input
	input = JSON.parse input
	p DateTime.parse(input['time']).strftime("%Y-%d-%m %T %z")
end

parser(input)