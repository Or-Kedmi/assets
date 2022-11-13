package torque

import input as tfplan

deny[reason] {
    data.my_var2 != 2
    reason:= concat("",["Invalid vars values: '", data.my_var2, "'. The allowed value is 2"])
}
