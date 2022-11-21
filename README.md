# TonUtils Proxy
[![Based on TON][ton-svg]][ton]

**Your gateway to the new internet**

This is a user-friendly TON Proxy implementation. It works on any platform with UDP support. It can be used with any internet connection, and any type of ip.  

At this moment client multi-threaded proxy is implemented, reverse-proxy for web3 sites hosting coming soon!

[Join our Telegram group](https://t.me/tonrh) to stay updated! More cool products on this basis are planned.

##### Support project ❤️
If you love this product and want to support its development you can donate any amount of coins to this ton address ☺️
`EQBx6tZZWa2Tbv6BvgcvegoOQxkRrVaBVwBOoW85nbP37_Go`

### Download precompiled version
You can find executable for most popular platforms in [Releases](https://github.com/xssnick/TON-RabbitHole/releases).

If executable is missing for your platform, you can [join our group](https://t.me/tonrh) and ask for it, we may add it to releases list.
### How to build from sources
No external dependencies, just [tonutils](https://github.com/xssnick/tonutils-go) and pure Go 🤘
 ```
go build -o ton-proxy proxy/main.go
 ```
Done!

## How to use

#### 1. Start it (CLI Version)
Double click on it on windows, or run it using terminal on linux.

You should see:
<img width="572" alt="Screen Shot 2022-11-18 at 17 01 01" src="https://user-images.githubusercontent.com/9332353/202722168-3a41b771-7f61-4ddd-8310-21ae1b2e5b27.png">

HTTP proxy will start on 127.0.0.1:8080 address.

#### 2. Connect your browser to it
Open your browser network settings and configure http proxy.
<img width="735" alt="image" src="https://user-images.githubusercontent.com/9332353/202722921-a2f7a92b-c5d8-496d-aaf2-446f01fad0ae.png">

#### 3. Try to connect to some .ton sites
Your proxy is configured now, you can access TON sites!

Lets try to connect to some ton site, for example http://foundation.ton/

<img width="654" alt="Screen Shot 2022-11-18 at 17 41 19" src="https://user-images.githubusercontent.com/9332353/202730383-85bda07b-7bea-4d9c-9aa6-633f76d1cee3.png">

**By the way, this proxy works fine also for Web2 sites, you can seamlessly use it to access both Web2 and Web3.**

<!-- Badges -->
[ton-svg]: https://img.shields.io/badge/Based%20on-TON-blue
[ton]: https://ton.org
