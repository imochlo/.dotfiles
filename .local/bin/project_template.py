#!/usr/bin/python3

import os
import sys
from pathlib import Path

cwd = os.getcwd()

def print_documentation():
    """ Insert Documentation here """
    print(
        """
Function:
Arguments:
        """
    )

def args_valid(args):
    """ Check if arguments are passable"""
    if len(args) not in  [1,2]:
        print_documentation()
    else:
        execute(args)

def execute(args):
    """ Insert Main functioin here """
    _dir = args[0]
    home = os.getenv('HOME')
    repo = f'{home}/projects/{_dir}/repo'
    src = f'{repo}/src'
    dev_link = f'{home}/dev/{_dir}'
    # Base Dir
    os.mkdir(f'{home}/projects/{_dir}')
    os.mkdir(f'{home}/projects/{_dir}/local')
    os.mkdir(f'{home}/projects/{_dir}/shared')
    # Repo
    os.mkdir(f'{repo}')
    os.mkdir(f'{repo}/docs')
    os.mkdir(f'{repo}/docs')
    os.mkdir(f'{repo}/notebook')
    os.mkdir(f'{src}')
    os.mkdir(f'{repo}/tmp')
    # Source
    os.mkdir(f'{src}/apps')
    os.mkdir(f'{src}/data')
    os.mkdir(f'{src}/logs')
    os.mkdir(f'{src}/tmp')
    os.mkdir(f'{src}/static')
    os.mkdir(f'{src}/templates')
    # Files
    ## settings
    Path(f'{src}/settings.py').touch()
    os.symlink(repo, dev_link, target_is_directory=True)

if __name__ == "__main__":
    try:
        args = sys.argv[1:]
        if args_valid(args):
            execute(args)
    except Exception as e:
        print(e)
# WARNING: Don't forget to run :MakeX to make script as executable

