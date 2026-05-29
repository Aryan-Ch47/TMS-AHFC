# TMS-AHFC

Repository scaffold for experiment control with MATLAB.

## Branching model

Maintain these long-lived branches:
- `development`
- `validation`
- `release`

Create them locally (if needed):

```bash
git branch development
git branch validation
git branch release
```

## Folder structure

- `/model`
- `/data`
- `/scripts`
- `/experiments`
- `/results`
- `/docs`

## MATLAB project setup

- Open `TMS_AHFC.prj` in MATLAB.
- The project uses `scripts/startup.m` as startup logic.
- Startup adds project folders to the MATLAB path and centralizes dependency setup.
