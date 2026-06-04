module github.com/AdguardTeam/AdGuardHome

go 1.26.2

require (
	// TODO(a.garipov): Use v0.48.0 when it's released.
	github.com/AdguardTeam/dnsproxy v0.81.3
	github.com/AdguardTeam/golibs v0.35.10
	github.com/AdguardTeam/urlfilter v0.16.1
	github.com/NYTimes/gziphandler v1.1.1
	github.com/ameshkov/dnscrypt/v2 v2.4.0
	github.com/digineo/go-ipset/v2 v2.2.1
	github.com/dimfeld/httptreemux/v5 v5.5.0
	github.com/fsnotify/fsnotify v1.6.0
	github.com/go-ping/ping v1.1.0
	github.com/google/go-cmp v0.7.0
	github.com/google/gopacket v1.1.19
	github.com/google/renameio v1.0.1
	github.com/google/uuid v1.6.0
	github.com/insomniacslk/dhcp v0.0.0-20221215072855-de60144f33f8
	github.com/kardianos/service v1.2.2
	github.com/mdlayher/ethernet v0.0.0-20220221185849-529eae5b6118
	github.com/mdlayher/netlink v1.7.1
	// TODO(a.garipov): This package is deprecated; find a new one or use
	// our own code for that.  Perhaps, use gopacket.
	github.com/mdlayher/raw v0.1.0
	github.com/miekg/dns v1.1.72
	github.com/quic-go/quic-go v0.59.0
	github.com/stretchr/testify v1.11.1
	github.com/ti-mo/netfilter v0.5.0
	go.etcd.io/bbolt v1.3.7
	golang.org/x/crypto v0.49.0
	golang.org/x/exp v0.0.0-20260312153236-7ab1446f8b90
	golang.org/x/net v0.52.0
	golang.org/x/sys v0.42.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/yaml.v3 v3.0.1
	howett.net/plist v1.0.0
)

require (
	github.com/ameshkov/dnsstamps v1.0.3 // indirect
	github.com/bluele/gcache v0.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/mdlayher/packet v1.1.1 // indirect
	github.com/mdlayher/socket v0.4.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.6.0 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/u-root/uio v0.0.0-20221213070652-c3537552635f // indirect
	golang.org/x/mod v0.34.0 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/text v0.35.0 // indirect
	golang.org/x/tools v0.43.0 // indirect
	gonum.org/v1/gonum v0.17.0 // indirect
)
