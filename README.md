# GA - Product Array Mapper/Builder
Build a GA Enhanced or Standard Ecommerce product array variable using any site's product object by mapping the original object's key value into each value of your new properly formatted object.

# Author
Michael Ulrich (https://www.wpromote.com/).

# Release Notes
| Date | Notes |
|-------|-------|
| 01 November 2019 | First version of the variable released. |

# Description
Using any website's data object or dataLayer you can create a new properly formatted GA product object variable to place in any dataLayer you push inside GTM. You can build either a Standard or Enhanced Ecommerce product object using this variable.

Once you locate the product object you intend to use for mapping, type each keys name from the original product object into its proper key name inside the variable template. Doing this builds a new product array variable that will be formatted so GA reads the data properly. 

Example: Mapping a product objects key names into the template
![Mapping Key Values](https://user-images.githubusercontent.com/53228114/68046247-6b37c380-fca9-11e9-9cd3-0b11cd783f85.png)

Example: Successful creation of a new product data object in the test
![Successful Test](https://user-images.githubusercontent.com/53228114/68046257-768aef00-fca9-11e9-8ec2-4ee150a6a3d2.png)
