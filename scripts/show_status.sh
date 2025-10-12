#!/usr/bin/env bash
echo "== Branches ==" && git branch -a
echo "== Last 20 commits on this branch ==" && git log --oneline -20
