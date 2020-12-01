#!/bin/bash
echo "Welcome to Gatekeeper Manager by Avon Media LLC 2020"
echo "Disabling Gatekeeper"
sudo spctl --master-disable
echo "Verifying Gatekeeper is disabled"
spctl --status
echo "Done"
exit

