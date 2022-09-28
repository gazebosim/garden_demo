#!/usr/bin/env bash

gz service -s /world/Garden/control \
  --reqtype gz.msgs.WorldControl \
  --reptype gz.msgs.Boolean \
  --timeout 3000 --req 'reset: {all: true}'

