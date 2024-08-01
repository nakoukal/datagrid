#!/bin/bash

# Vytvoření adresářové struktury
mkdir -p zal/src/AggregationFunction
mkdir -p zal/src/Components/DatagridPaginator/templates
mkdir -p zal/src/Exception
mkdir -p zal/tests/Cases/Utils
mkdir -p zal/tests/Files

# Přesun souborů do zal/
mv src/AggregationFunction/TDatagridAggregationFunction.php zal/src/AggregationFunction/
mv src/Components/DatagridPaginator/DatagridPaginator.php zal/src/Components/DatagridPaginator/
mv src/Components/DatagridPaginator/templates/data_grid_paginator.latte zal/src/Components/DatagridPaginator/templates/
mv src/Datagrid.php zal/src/
mv src/Exception/DatagridActionCallbackException.php zal/src/Exception/
mv src/Exception/DatagridArrayDataSourceException.php zal/src/Exception/
mv src/Exception/DatagridColumnException.php zal/src/Exception/
mv src/Exception/DatagridColumnNotFoundException.php zal/src/Exception/
mv src/Exception/DatagridColumnRendererException.php zal/src/Exception/
mv src/Exception/DatagridColumnStatusException.php zal/src/Exception/
mv src/Exception/DatagridDateTimeHelperException.php zal/src/Exception/
mv src/Exception/DatagridException.php zal/src/Exception/
mv src/Exception/DatagridFilterNotFoundException.php zal/src/Exception/
mv src/Exception/DatagridFilterRangeException.php zal/src/Exception/
mv src/Exception/DatagridGroupActionException.php zal/src/Exception/
mv src/Exception/DatagridHasToBeAttachedToPresenterComponentException.php zal/src/Exception/
mv src/Exception/DatagridItemDetailException.php zal/src/Exception/
mv src/Exception/DatagridLinkCreationException.php zal/src/Exception/
mv src/Exception/DatagridWrongDataSourceException.php zal/src/Exception/
mv tests/Cases/DatagridTest.phpt zal/tests/Cases/
mv tests/Cases/Utils/TestingDDatagridEntity.php zal/tests/Cases/Utils/
mv tests/Files/TestingDatagridFactory.php zal/tests/Files/
mv tests/Files/TestingDatagridFactoryRouter.php zal/tests/Files/

