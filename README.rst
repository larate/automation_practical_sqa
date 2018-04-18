########################################
Practical SQA [Selenium Tests]
########################################

This repository contains `Selenium <http://seleniumhq.org/>`_ tests for the `Practical SQA <http://www.practicalsqa.net/>`_, `GitHub Account <https://github.com/larate/practical-sqa>`_.


    .. image:: https://github.com/larate/practical-sqa/blob/petrTest1/screenshot/README/homepage.png
        :alt: Practical SQA
        :width: 30%
        :align: center


.. contents::

.. section-numbering::

.. raw:: pdf

   PageBreak oneColumn


=============
Dependencies
=============
----------------
Git
----------------
Make sure you have `Git <https://git-scm.com/>`_ installed on your system. For check use the commands below:

``git -v``

----------------
GitHub
----------------
Make sure you have access `GitHub Account <https://github.com/larate/automation_practical_sqa.git`_:

``git clone https://github.com/larate/automation_practical_sqa.git``

----------------
Ruby
----------------
Make sure you have `Ruby <https://github.com/larate/automation_practical_sqa>`_ installed on your system, if not follow the vendor instructions for installing them on your operating system.

``ruby -v``

----------------
GeckoDriver
----------------
~~~~~~~~~~~~
ChromeDriver - WebDriver for Chrome
~~~~~~~~~~~~
Need download chromedriver from `GeckoDriver <https://sites.google.com/a/chromium.org/chromedriver/downloads>`_

~~~~~~~~~~~~
FireFox - WebDriver for FireFox [Not Implement yet]
~~~~~~~~~~~~
Need download driver from `GeckoDriver <https://github.com/mozilla/geckodriver/releases>`_


=============
Run
=============
----------------
To run the framework:
----------------
``cucumber``

----------------
To run the framework with tag:
----------------
~~~~~~~~~~~~
To run the framework with tag - 'Feature':
~~~~~~~~~~~~
``cucumber -t @F1``
or
``cucumber -t @ContactMe``

~~~~~~~~~~~~
To run the framework with tag - 'Scenario':
~~~~~~~~~~~~
``cucumber -t @SC1.1``
    .. image:: https://github.com/larate/practical-sqa/blob/petrTest1/screenshot/README/run_t.png
        :alt: To run the framework with tag:
        :width: 30%
        :align: center

----------------
To run the framework with profile:
----------------
~~~~~~~~~~~~
To run the framework with profile - 'Feature':
~~~~~~~~~~~~
``cucumber -p f1``
or
``cucumber -p contactme``

~~~~~~~~~~~~
To run the framework with profile - 'Scenario':
~~~~~~~~~~~~
``cucumber -p sc1.1``
    .. image:: https://github.com/larate/practical-sqa/blob/petrTest1/screenshot/README/run_p.png
        :alt: To run the framework with profile
        :width: 30%
        :align: center


=============
REPORT
=============
----------------
Open report
----------------
    .. image:: https://github.com/larate/practical-sqa/blob/petrTest1/screenshot/README/open.png
        :alt: Practical SQA - Open report
        :width: 30%
        :align: center

----------------
Example
----------------
    .. image:: https://github.com/larate/practical-sqa/blob/petrTest1/screenshot/README/report_full.png
        :alt: Practical SQA - Example
        :width: 30%
        :align: center
