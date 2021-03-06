#!/bin/bash
# -----------------------------------------------------------------------------
# Deutsche Telekom IT GmbH (DevSecOps Team)
# Variables file for Compliance Check - SSH (3.04)
# -----------------------------------------------------------------------------

# -- HOW TO USE ---------------------------------------------------------------
# 
# This file can be used to define own set of variables for compliance checks
# for SSH. To use the variables file place it in same folder as the test 
# script.
#
# The following variables are available:
#
#     Variable        | Description 
#    -----------------|----------------------------------------------------
#    REQnn="<value>"; | Variable to enable (TRUE) or disable (FALSE) the 
#                     | testing for a specific requirement. If a requirement 
#                     | is disabled it will be marked with N/A in SoC list
#                     | generated by the test script.
#    -----------------|----------------------------------------------------
#    REMARK_REQnn=""; | Option to define a comment that will be written for
#                     | the specific requirement to the SoC list generated
#                     | by the test script.
#    ---------------------------------------------------------------------- 
#    custom variables | For some requirements additional variables can be 
#                     | configured with customer specific values. If not 
#                     | changed the default value will be used.
#    ----------------------------------------------------------------------
#
# ----------------------------------------------------------------------------

# Req 1: The SSH protocol version 2 must be used.
REQ1="TRUE"
REMARK_REQ1=""

# Req 2: SSH moduli smaller than 2048 must not be used.
REQ2="TRUE"
REMARK_REQ1=""

# Req 3: Only approved key exchange algorithms must be used.
REQ3="TRUE"
REMARK_REQ1=""

# Req 4: Only approved ciphers algorithms must be used.
REQ4="TRUE"
REMARK_REQ1=""

# Req 5: Only approved MAC algorithms must be used.
REQ5="TRUE"
REMARK_REQ1=""

# Req 6: SSH logging must be enabled.
REQ6="TRUE"
REMARK_REQ1=""

# Req 7: SSH LoginGraceTime must be set to one minute or less.
REQ7="TRUE"
REMARK_REQ1=""

# Req 8: SSH MaxAuthTries must be set to 5 or less.
REQ8="TRUE"
REMARK_REQ1=""

# Req 9: SSH root login must be disabled.
REQ9="TRUE"
REMARK_REQ1=""

# Req 10: SSH strict mode must be enabled.
REQ10="TRUE"
REMARK_REQ1=""

# Req 11: SSH user authentication must be done with public keys.
REQ11="TRUE"
REMARK_REQ1=""

# Req 12: SSH password authentication must be disabled.
REQ12="TRUE"
REMARK_REQ1=""

# Req 13: SSH IgnoreRhosts must be enabled.
REQ13="TRUE"
REMARK_REQ1=""

# Req 14: SSH HostbasedAuthentication must be disabled.
REQ14="TRUE"
REMARK_REQ1=""

# Req 15: The usage of the SSH service must be restricted to dedicated groups
#         or users.
REQ15="TRUE"
REMARK_REQ1=""

       # Define groups that are allowed to connect to SSH
ALLOW_GROUPS=LinuxUsers
       # Example: ALLOW_GROUPS="ssh admin"

# Req 16: The SSH Idle Timeout Interval must be configured to an adequate time.
REQ16="TRUE"
REMARK_REQ1=""

        # Set inactivity timeout for SSH connection (timeout = interval x count)
        CLIENT_ALIVE_INT=300   # ClientAliveInterval
        CLIENT_ALIVE_CNT=0    # ClientAliveCountMax
        # Default 600 seconds x 3 = 30 minutes timeout

# Req 17: SSH tunnel devices must be disabled.
REQ17="TRUE"
REMARK_REQ1=""

# Req 18: SSH TCP port forwarding must be disabled.
REQ18="TRUE"
REMARK_REQ1=""

# Req 19: SSH agent forwarding must be disabled.
REQ19="TRUE"
REMARK_REQ1=""

# Req 20: SSH gateway ports must be disabled.
REQ20="TRUE"
REMARK_REQ1=""

# Req 21: SSH X11 forwarding must be disabled.
REQ21="TRUE"
REMARK_REQ1=""

# Req 22: SSH PermitUserEnvironment must be disabled.
REQ22="TRUE"
REMARK_REQ1=""

# Req 23: SSH PermitEmptyPasswords must be disabled.
REQ23="TRUE"
REMARK_REQ1=""

# Req 24: If SFTP is activated, internal server of OpenSSH must be used.
REQ24="TRUE"
REMARK_REQ1=""
