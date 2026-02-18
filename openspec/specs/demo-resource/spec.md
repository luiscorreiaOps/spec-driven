# Demo Resource

## Purpose

Define requirements for a minimal OpenTofu-managed resource used to validate the spec-driven workflow.
## Requirements
### Requirement: Demo null resource creation

The system SHALL create one null_resource using OpenTofu.

#### Scenario: Successful plan and apply

- **WHEN** OpenTofu plan is executed
- **THEN** one resource SHALL be planned for creation

- **WHEN** OpenTofu apply is executed
- **THEN** the resource SHALL be created successfully

