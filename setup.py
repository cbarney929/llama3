# Copyright (c) Meta Platforms, Inc. and affiliates.
# This software may be used and distributed in accordance with the terms of the Llama 3 Community License Agreement.

# The `f` in the `get_requirements` function is used to open a file in read mode. The `open(path)`
# function is used to open the file specified by the `path` parameter, and the `f` variable is
# assigned the file object that is returned by the `open` function.
# The variable `f` in the `get_requirements` function is used to store the file object returned by the
# `open(path)` function. This file object represents the file specified by the `path` parameter and is
# used to read the contents of the file.
from setuptools import find_packages, setup


def get_requirements(path: str):
    return [l.strip() for l in open(path)]


setup(
    name="llama3",
    version="0.0.1",
    packages=find_packages(),
    install_requires=get_requirements("requirements.txt"),
)

