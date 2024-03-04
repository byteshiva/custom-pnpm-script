# Custom PNPM Script

This repository contains a custom PNPM script for streamlined project management. The script is designed to work within a Nix environment using `direnv` for dependency management.

## Prerequisites

Before using the custom PNPM script, make sure you have the following prerequisites installed:

1. **Nix**: Use the following command to enter a Nix shell with the necessary dependencies:

    ```bash
    nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/nixos-unstable.tar.gz -p direnv
    ```

2. **Direnv**: Ensure Direnv is installed to manage the project-specific environment.

## Getting Started

Follow these steps to set up and use the custom PNPM script:

### Step 1: Clone the Repository

```bash
git clone https://github.com/byteshiva/custom-pnpm-script.git
```

### Step 2: Navigate to the Project Directory

```bash
cd custom-pnpm-script
```

### Step 3: Verify PNPM Installation

Check the installed PNPM version using:

```bash
pnpm --version
```

