module golang.zx2c4.com/wireguard/apple

go 1.17

require (
	golang.org/x/sys v0.5.1-0.20230222185716-a3b23cc77e89
	golang.zx2c4.com/wireguard v0.0.0-20230209153558-1e2c3e5a3c14
)

require (
	golang.org/x/crypto v0.6.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
)

replace golang.zx2c4.com/wireguard => ../../../wireguard-go
