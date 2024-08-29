#!/bin/bash

# Lecture du fichier songs.txt et filtrage des artistes dont le nom commence par 'J'
grep -E '"[^"]*" - J' songs.txt >> result.txt
