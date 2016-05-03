#!/usr/bin/env python

from distutils.core import setup

setup(name='stdout-fs',
      version='1.1.1',
      description='FUSE file system that forwards all write to all files to stdout.',
      author='Waldemar Schwan',
      author_email='waldemar.schwan@gmail.com',
      url='',
      py_modules=['stdout-fs'],
     )
