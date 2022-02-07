def make_QRcode():
	import pyqrcode #first you have to install pycrcode with pip
	test=input("Was soll in dem Qrcode drinnen stehen? - ")
	url = pyqrcode.create(test, error='H')
	test2=input("Wie soll der Qrcode heißen? - ")
	print(url.png(test2 + ".png", scale=5,background=(0,255,0,255)))
make_QRcode()