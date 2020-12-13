Lil project intended to control a
[power relay](https://dlidirect.com/products/iot-power-relay)
with a webcam and Raspberry Pi.

I'm taking some inspiration from
[this awesome project](https://dasky.xyz/posts/2020/08/12/an-iot-birdhouse-with-elixir-nerves-phoenix-liveview-components/).

```
% cat env.sh
export MIX_TARGET=rpi0
export MIX_ENV=dev
export NERVES_NETWORK_SSID="My SSID"
export NERVES_NETWORK_PSK="My wifi shared key"
export SECRET_KEY_BASE=yJ5xR[...]
```
