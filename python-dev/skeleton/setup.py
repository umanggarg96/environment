try:
    from setuptools import setup
except ImportError:
    from distutils.core import setup

config = {
        "description" : "My project",
        'author': 'My Name',
        'url': 'URL to get it at.',
        'download_url': 'Where to download it.',
        'author_email': 'umanggarg96@gmail.com',
        'version': '0.1',
        'install_requires': ['nose'],
        'packages': ['NAME'],
        'scripts': [],
        'name': 'projectname'
        }

setup(**config)

