---
layout: page
title: proxmox_virtual_environment_users
permalink: /data-sources/virtual_environment_users
nav_order: 15
parent: Data Sources
subcategory: Virtual Environment
---

# Data Source: proxmox_virtual_environment_users

Retrieves information about all the available users.

## Example Usage

```
data "proxmox_virtual_environment_users" "available_users" {}
```

## Argument Reference

There are no arguments available for this data source.

## Attribute Reference

* `comments` - The user comments.
* `emails` - The users' email addresses.
* `enabled` - Whether a user account is enabled.
* `expiration_dates` - The user accounts' expiration dates (RFC 3339).
* `first_names` - The users' first names.
* `groups` - The users' groups.
* `keys` - The users' keys.
* `last_names` - The users' last names.
* `tokens` - The users' API tokens.
    * `comment` - The token's comment.
    * `expiration_date` - The token's expiration date.
    * `id` - The token's identifier.
    * `privilege_separation` - Whether the privileges for the token differs from the account privileges.
* `user_ids` - The user identifiers.
