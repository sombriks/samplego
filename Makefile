#
# 
#

all:
	go build -o samplego src/main.go

clean:
	rm -rf samplego
