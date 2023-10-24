#!/bin/sh -l

find . -name "*.md" | xargs proselint
