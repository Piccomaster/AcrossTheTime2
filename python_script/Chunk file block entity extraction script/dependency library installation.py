# requirements_installer.py
import subprocess
import sys
import importlib

def install_package(package):
    """Install specified Python package"""
    try:
        # Check if package is already installed
        importlib.import_module(package)
        print(f"✓ {package} is already installed")
        return True
    except ImportError:
        print(f"Installing {package}...")
        try:
            # Use pip to install the package
            subprocess.check_call([sys.executable, "-m", "pip", "install", package])
            print(f"✓ {package} installed successfully")
            return True
        except subprocess.CalledProcessError:
            print(f"✗ Failed to install {package}")
            return False

def main():
    """Main function to install all required packages"""
    print("MCA Chunk Data Extractor - Dependency Installer")
    print("=" * 50)
    
    # List of required packages
    required_packages = [
        "nbtlib",  # For NBT file parsing
        "pathlib"  # For path operations (usually included in standard library)
    ]
    
    print("The following packages will be installed:")
    for package in required_packages:
        print(f"  - {package}")
    
    # Note about standard libraries
    print("\nNote: The following standard libraries will be used:")
    standard_libs = ["os", "json", "struct", "zlib", "gzip"]
    for lib in standard_libs:
        print(f"  - {lib}")
    
    # Ask for confirmation
    response = input("\nDo you want to continue with installation? (y/n): ").strip().lower()
    if response not in ['y', 'yes']:
        print("Installation cancelled.")
        return
    
    print("\nStarting installation...")
    
    # Install each package
    success_count = 0
    for package in required_packages:
        if install_package(package):
            success_count += 1
    
    # Display installation summary
    print(f"\nInstallation completed!")
    print(f"Successfully installed: {success_count}/{len(required_packages)} packages")
    
    if success_count == len(required_packages):
        print("✓ All dependencies are ready. You can now run the MCA extractor script.")
    else:
        print("⚠ Some packages failed to install. The extractor may not work properly.")
        print("Please try installing the failed packages manually using:")
        print("  pip install package_name")

if __name__ == "__main__":
    main()