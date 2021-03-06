-- Copyright (c) 2015 Oracle
--
-- Permission is hereby granted, free of charge, to any person obtaining
-- a copy of this software and associated documentation files (the
-- "Software"), to deal in the Software without restriction, including
-- without limitation the rights to use, copy, modify, merge, publish,
-- distribute, sublicense, and/or sell copies of the Software, and to
-- permit persons to whom the Software is furnished to do so, subject to
-- the following conditions:
-- 
-- The above copyright notice and this permission notice shall be
-- included in all copies or substantial portions of the Software.
-- 
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
-- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
-- MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
-- NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
-- LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
-- OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
-- WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--

LOAD DATA
APPEND
INTO TABLE products
FIELDS TERMINATED BY '|' OPTIONALLY ENCLOSED BY '^'
(PROD_ID,
 PROD_NAME,
 PROD_DESC,
 PROD_SUBCATEGORY,
 PROD_SUBCATEGORY_ID,
 PROD_SUBCATEGORY_DESC,
 PROD_CATEGORY,
 PROD_CATEGORY_ID,
 PROD_CATEGORY_DESC,
 PROD_WEIGHT_CLASS,
 PROD_UNIT_OF_MEASURE,
 PROD_PACK_SIZE,
 SUPPLIER_ID,
 PROD_STATUS,
 PROD_LIST_PRICE,
 PROD_MIN_PRICE,
 PROD_TOTAL,
 PROD_TOTAL_ID,
 COMPANY_ID FILLER,
 PROD_SRC_ID,
 PROD_EFF_FROM DATE(10) "YYYY-MM-DD",
 PROD_EFF_TO DATE(10) "YYYY-MM-DD",
 PROD_VALID)
