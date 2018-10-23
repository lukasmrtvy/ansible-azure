# ansible-azure

# Gitlab usage with dynamic inventory
```
foo:
  image: lukasmrtvy/ansible-azure:latest
  variables:
    AZURE_TENANT: <redacted>
    AZURE_SUBSCRIPTION_ID: <redacted>
    AZURE_SECRET: <redacted>
    AZURE_CLIENT_ID: <redacted>
  script: 
   - ansible-playbook main.yml -i azure_rm.py
```
