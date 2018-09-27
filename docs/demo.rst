Demo application
================

Description
-------

Running using Docker
-------------------

You can run demo app locally using docker:

.. code:: bash

    docker build . -t django-business-logic-demo
    docker run --rm -it -p 8000:8000 django-business-logic-demo

or using docker-compose:

.. code:: bash

    docker-compose up

Also you can use prebuilt image:

.. code:: bash

    docker run --rm -it -p 8000:8000 dgksu/django-business-logic:demo

Now you can login into django admin interface
http://localhost:8000/admin/ with username ``test`` and password
``test``.


Deployment to Heroku
--------------------

You can deploy demo app directly to Heroku to see the app live. Just
click the button below. This will walk you through getting this app up
and running on Heroku in minutes.


.. image:: https://www.herokucdn.com/deploy/button.svg
    :target: https://heroku.com/deploy?template=https://github.com/dgk/django-business-logic


Running using local files
-------------------------

See :ref:`backend-development-environment`
