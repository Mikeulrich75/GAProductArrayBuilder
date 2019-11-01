___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "GA - Product Array Mapper - Builder",
  "categories": ["CONVERSIONS", "ANALYTICS", "UTILITY"],
  "description": "Build a GA Enhanced or Standard Ecommace product array variable using any site's product object by mapping the original object's key value into each value of the properly formatted GA product object.",
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "MACRO",
  "version": 1,
  "containerContexts": [
    "WEB"
  ],
  "brand": {}
}


___TEMPLATE_PARAMETERS___

[
  {
    "macrosInSelect": false,
    "selectItems": [
      {
        "displayValue": "Standard",
        "value": "standard"
      },
      {
        "displayValue": "Enhanced Ecommerce",
        "value": "enhanced"
      }
    ],
    "displayName": "Ecommerce Type",
    "simpleValueType": true,
    "name": "eCommType",
    "type": "SELECT"
  },
  {
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Product Data Object",
    "simpleValueType": true,
    "name": "productObject",
    "type": "TEXT",
    "valueHint": "Place product object / array var"
  },
  {
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "enhanced"
      }
    ],
    "displayName": "id",
    "name": "idGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "idParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "help": "Leave blank if you don't want to enable",
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "standard"
      }
    ],
    "displayName": "sku",
    "name": "skuGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "skuParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "displayName": "name",
    "name": "nameGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "nameParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "displayName": "price",
    "name": "priceGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "priceParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "displayName": "quantity",
    "name": "quantityGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "quantityParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "displayName": "category",
    "name": "categoryGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "categoryParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "enhanced"
      }
    ],
    "displayName": "brand",
    "name": "brandGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "brandParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "enhanced"
      }
    ],
    "displayName": "variant",
    "name": "variantGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "variantParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "enhanced"
      }
    ],
    "displayName": "position",
    "name": "positionGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "macrosInSelect": false,
        "selectItems": [
          {
            "displayValue": "True",
            "value": true
          },
          {
            "displayValue": "False",
            "value": false
          }
        ],
        "enablingConditions": [
          {
            "paramName": "eCommType",
            "type": "EQUALS",
            "paramValue": "enhanced"
          }
        ],
        "displayName": "",
        "defaultValue": false,
        "simpleValueType": true,
        "name": "positionDropdown",
        "type": "SELECT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "enhanced"
      }
    ],
    "displayName": "custom dimension",
    "name": "customDimensionGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "macrosInSelect": false,
        "selectItems": [
          {
            "displayValue": "CD 1",
            "value": "dimension1"
          },
          {
            "displayValue": "CD 2",
            "value": "dimension2"
          },
          {
            "displayValue": "CD 3",
            "value": "dimension3"
          },
          {
            "displayValue": "CD 4",
            "value": "dimension4"
          },
          {
            "displayValue": "CD 5",
            "value": "dimension5"
          },
          {
            "displayValue": "CD 6",
            "value": "dimension6"
          },
          {
            "displayValue": "CD 7",
            "value": "dimension7"
          },
          {
            "displayValue": "CD 8",
            "value": "dimension8"
          },
          {
            "displayValue": "CD 9",
            "value": "dimension9"
          },
          {
            "displayValue": "CD 10",
            "value": "dimension10"
          },
          {
            "displayValue": "CD 11",
            "value": "dimension11"
          },
          {
            "displayValue": "CD 12",
            "value": "dimension12"
          },
          {
            "displayValue": "CD 13",
            "value": "dimension13"
          },
          {
            "displayValue": "CD 14",
            "value": "dimension14"
          },
          {
            "displayValue": "CD 15",
            "value": "dimension15"
          },
          {
            "displayValue": "CD 16",
            "value": "dimension16"
          },
          {
            "displayValue": "CD 17",
            "value": "dimension17"
          },
          {
            "displayValue": "CD 18",
            "value": "dimension18"
          },
          {
            "displayValue": "CD 19",
            "value": "dimension19"
          },
          {
            "displayValue": "CD 20",
            "value": "dimension20"
          },
          {
            "displayValue": "--",
            "value": "--"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "eCommType",
            "type": "EQUALS",
            "paramValue": "enhanced"
          }
        ],
        "displayName": "",
        "defaultValue": "--",
        "simpleValueType": true,
        "name": "dimensionDropdown",
        "type": "SELECT",
        "subParams": [
          {
            "enablingConditions": [
              {
                "paramName": "dimensionDropdown",
                "type": "NOT_EQUALS",
                "paramValue": "--"
              }
            ],
            "displayName": "",
            "simpleValueType": true,
            "name": "dimensionParam",
            "type": "TEXT",
            "valueHint": "Type the product obj key name"
          }
        ]
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "enhanced"
      }
    ],
    "displayName": "custom metric",
    "name": "customMetricGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "macrosInSelect": false,
        "selectItems": [
          {
            "displayValue": "CM 1",
            "value": "metric1"
          },
          {
            "displayValue": "CM 2",
            "value": "metric2"
          },
          {
            "displayValue": "CM 3",
            "value": "metric3"
          },
          {
            "displayValue": "CM 4",
            "value": "metric4"
          },
          {
            "displayValue": "CM 5",
            "value": "metric5"
          },
          {
            "displayValue": "CM 6",
            "value": "metric6"
          },
          {
            "displayValue": "CM 7",
            "value": "metric7"
          },
          {
            "displayValue": "CM 8",
            "value": "metric8"
          },
          {
            "displayValue": "CM 9",
            "value": "metric9"
          },
          {
            "displayValue": "CM 10",
            "value": "metric10"
          },
          {
            "displayValue": "CM 11",
            "value": "metric11"
          },
          {
            "displayValue": "CM 12",
            "value": "metric12"
          },
          {
            "displayValue": "CM 13",
            "value": "metric13"
          },
          {
            "displayValue": "CM 14",
            "value": "metric14"
          },
          {
            "displayValue": "CM 15",
            "value": "metric15"
          },
          {
            "displayValue": "CM 16",
            "value": "metric16"
          },
          {
            "displayValue": "CM 17",
            "value": "metric17"
          },
          {
            "displayValue": "CM 18",
            "value": "metric18"
          },
          {
            "displayValue": "CM 19",
            "value": "metric19"
          },
          {
            "displayValue": "CM 20",
            "value": "metric20"
          },
          {
            "displayValue": "--",
            "value": "--"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "eCommType",
            "type": "EQUALS",
            "paramValue": "enhanced"
          }
        ],
        "displayName": "",
        "defaultValue": "--",
        "simpleValueType": true,
        "name": "metricDropdown",
        "type": "SELECT",
        "subParams": [
          {
            "enablingConditions": [
              {
                "paramName": "metricDropdown",
                "type": "NOT_EQUALS",
                "paramValue": "--"
              }
            ],
            "displayName": "",
            "simpleValueType": true,
            "name": "metricParam",
            "type": "TEXT",
            "valueHint": "Type the product obj key name"
          }
        ]
      }
    ]
  }
]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

//You can test this variable using this object
//const products = [{
//prodId: 'abc123',
//title: 'shirt',
//amount: 12.99,
//category: 'mens',
//units: 1,
//company: 'Shirt Co',
//size: 'medium',
//color: 'blue',
//cpu: 5.99
//},{
//prodId: 'def456',
//title: 'shorts',
//amount: 17.99,
//category: 'mens',
//units: 2,
//company: 'Shirt Co',
//size: '32',
//color: 'cargo',
//cpu: 7.99
//}];

const query = require('queryPermission');
const eCommType = data.eCommType;
const products = data.productObject;
const type = typeof products === 'object' && products.length >= 1 ? 'array' : 'object';  //Differentiate between an array & object
const skuParam = data.skuParam;
const idParam = data.idParam;
const nameParam = data.nameParam;
const priceParam = data.priceParam;
const quantityParam = data.quantityParam;
const categoryParam = data.categoryParam;
const brandParam = data.brandParam;
const variantParam = data.variantParam;
const positionParam = data.positionDropdown;
const dimensionParam = data.dimensionParam;
const dimensionDropdown = data.dimensionDropdown;
const metricParam = data.metricParam;
const metricDropdown = data.metricDropdown;
let position = positionParam ? 1 : undefined;
const productArray = []; //Initial product array
if (type == 'object') { //For a single object
    //Pushes each properly formated key value pair as its own object into the productArray
    const sku = skuParam && type == 'object' ? {
        sku: products[skuParam]
    } : undefined;
    const id = idParam && type == 'object' ? {
        id: products[idParam]
    } : undefined;
    const name = nameParam && type == 'object' ? {
        name: products[nameParam]
    } : undefined;
    const price = priceParam && type == 'object' ? {
        price: products[priceParam]
    } : undefined;
    const quantity = quantityParam && type == 'object' ? {
        quantity: products[quantityParam]
    } : undefined;
    const category = categoryParam && type == 'object' ? {
        category: products[categoryParam]
    } : undefined;
    const brand = brandParam && type == 'object' ? {
        brand: products[brandParam]
    } : undefined;
    const variant = variantParam && type == 'object' ? {
        variant: products[variantParam]
    } : undefined;
    const objPosition = positionParam && type == 'object' ? {
        position: position
    } : undefined;
    let dimensionObj = {};
    dimensionObj[dimensionDropdown] = products[dimensionParam];
    const dimension = dimensionParam && type == 'object' ? dimensionObj : undefined;
    let metricObj = {};
    metricObj[metricDropdown] = products[metricParam];
    const metric = metricParam && type == 'object' ? metricObj : undefined;
    productArray.push(sku, id, name, brand, category, price, variant, quantity, objPosition, dimension, metric);
} else { //For an Array of Objects
    //Interates and pushes properly formated key value pairs into the productArray
    products.forEach(function(element) {
        productArray.push({
            id: element[idParam],
            sku: element[skuParam],
            name: element[nameParam],
            price: element[priceParam],
            quantity: element[quantityParam],
            category: element[categoryParam],
            brand: element[brandParam],
            variant: element[variantParam],
            position: position++,
            dimension: element[dimensionParam],
            metric: element[metricParam]
        });
    });
}
let productsFinal = []; //Clean product object with no undefined values for single objects
const productArrayFin = []; //Clean product object with no undefined values for an array of objects
if (type == 'object') { //For a single object
    //This function reduces multiple objects in the productArray into one and cleans out undefined keys when an object isn't an array of objects
    const productsObject = productArray.reduce(function(result, currentObject) {
        for (let key in currentObject) {
            if (currentObject.hasOwnProperty(key)) {
                result[key] = currentObject[key];
            }
        }
        return result;
    }, {});
    productsFinal.push(productsObject);
} else { //For an Array of Objects
    for (let j = 0; j < productArray.length; j++) { 
        //Iterates through the productArray to create a new clean array with no undefined values when an object is an array of objects 
        productArrayFin[j] = {};
        if (productArray[j].id) productArrayFin[j].id = productArray[j].id;
        if (productArray[j].sku) productArrayFin[j].sku = productArray[j].sku;
        if (productArray[j].name) productArrayFin[j].name = productArray[j].name;
        if (productArray[j].price) productArrayFin[j].price = productArray[j].price;
        if (productArray[j].quantity) productArrayFin[j].quantity = productArray[j].quantity;
        if (productArray[j].category) productArrayFin[j].category = productArray[j].category;
        if (productArray[j].brand) productArrayFin[j].brand = productArray[j].brand;
        if (productArray[j].variant) productArrayFin[j].variant = productArray[j].variant;
        if (productArray[j].position) productArrayFin[j].position = productArray[j].position;
        if (productArray[j].dimension) productArrayFin[j][dimensionDropdown] = productArray[j].dimension;
        if (productArray[j].metric) productArrayFin[j][metricDropdown] = productArray[j].metric;
    }
    productsFinal = productArrayFin;
}

const log = require('logToConsole');
log(productsFinal);
return productsFinal;


___NOTES___

Created on 8/7/2019, 10:58:05 AM
