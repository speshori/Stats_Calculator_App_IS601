from pathlib import Path


def absolute(filepath):
    relative = Path(filepath)
    return relative.absolute()

