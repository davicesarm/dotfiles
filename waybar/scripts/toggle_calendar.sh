#!/bin/bash

if eww active-windows | grep calendar; then
  eww close calendar
else
  eww open calendar
fi