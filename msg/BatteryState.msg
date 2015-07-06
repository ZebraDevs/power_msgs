# Name of the battery
string name

# Charge level of battery as percentage of maximum charge
float32 charge_level

# If true, the battery is being charged
bool is_charging

# When charging, this is the remaining time until fully charged.
# When discharging, this is the time until battery is empty.
# Non-zero values are considered valid.
duration remaining_time
