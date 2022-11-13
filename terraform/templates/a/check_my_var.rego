package torque

import input as tfplan

deny[reason] {
    data.my_var != 1
    reason:= concat("",["Invalid vars values: '", data.my_var, "'. The allowed value is 1"])
}
