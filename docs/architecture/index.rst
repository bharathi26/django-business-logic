Architecture
============


Internally program code is stored as special django models such as
``NumberConstant``, ``IfStatement``, ``Assignment`` and so forth. Structure of
syntax tree is held by class ``Node`` derived from ``treebeard.NS_Node``.
Operators and operands are linked with ``Node`` objects through
`django contenttypes system <https://docs.djangoproject.com/en/2.1/ref/contrib/contenttypes/>`_.
Other details are briefly described below in
sections `Administrative setup <#administrative-setup>`__ and
`Execution <#execution>`__

.. toctree::
   :maxdepth: 2
   :caption: Detailed:

   program.rst
   node.rst
   constant.rst
   environment.rst
   context.rst
   functions.rst
   log.rst

