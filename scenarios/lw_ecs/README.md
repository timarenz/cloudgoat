# Scenario: lw_ecs

To sucessfully deploy this scenario make sure you provide a Lacework agent token and, if required, to change to Lacework API endpoint (default is https://api.lacework.net) via environment variables as per the example below.

```bash
$ export TF_VAR_lacework_agent_token=LaceworkAgentTokenToUse
$ export TF_VAR_lacework_api_endpoint=https://api.fra.lacework.net
$ ./cloudgoat.py create lw_ecs
```

Follow the guide of the original `lw_ecs` scenario to run through the scenario.
