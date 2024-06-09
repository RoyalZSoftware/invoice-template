#!/bin/sh

pandoc invoices/$1.md -o archive/$1.pdf --template=invoice