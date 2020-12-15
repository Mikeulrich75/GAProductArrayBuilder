___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "GA - Product Array Builder",
  "categories": ["CONVERSIONS", "ANALYTICS", "UTILITY"],
  "description": "Use a sites product array to build a properly formatted Standard, Enhanced or GA4 product array by mapping each product obj keys value from the original product obj to the proper key in the new obj.",
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
        "displayValue": "Standard Ecommerce",
        "value": "standard"
      },
      {
        "displayValue": "Enhanced Ecommerce",
        "value": "enhanced"
      },
      {
        "displayValue": "Google Analytics 4",
        "value": "app + web"
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
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "app + web"
      }
    ],
    "displayName": "item_id",
    "name": "item_idGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "item_idParam",
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
    ],
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "paramValue": "app + web",
        "type": "NOT_EQUALS"
      }
    ]
  },
  {
    "displayName": "item_name",
    "name": "item_nameGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "item_nameParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "paramValue": "app + web",
        "type": "EQUALS"
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
    ],
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "paramValue": "app + web",
        "type": "NOT_EQUALS"
      }
    ]
  },
  {
    "displayName": "item_category",
    "name": "item_categoryGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "item_categoryParam",
        "type": "TEXT",
        "valueHint": "Type the product obj key name"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "paramValue": "app + web",
        "type": "EQUALS"
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "item_brand",
    "name": "item_brandGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "item_brandParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "item_variant",
    "name": "item_variantGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "item_variantParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "index",
    "name": "indexGroup",
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
            "paramValue": "app + web"
          }
        ],
        "displayName": "",
        "defaultValue": false,
        "simpleValueType": true,
        "name": "indexDropdown",
        "type": "SELECT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "eCommType",
        "type": "EQUALS",
        "paramValue": "app + web"
      }
    ],
    "displayName": "affiliation",
    "name": "affiliationGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "affiliationParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "discount",
    "name": "discountGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "discountParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "coupon",
    "name": "couponGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "couponParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "currency",
    "name": "currencyGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "currencyParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "item_list_name",
    "name": "item_list_nameGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "item_list_nameParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "promotion_id",
    "name": "promotion_idGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "promotion_idParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "promotion_name",
    "name": "promotion_nameGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "promotion_nameParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "creative_name",
    "name": "creative_nameGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "creative_nameParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "creative_slot",
    "name": "creative_slotGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "creative_slotParam",
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
        "paramValue": "app + web"
      }
    ],
    "displayName": "location_id",
    "name": "location_idGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Leave blank if you don't want to enable",
        "displayName": "",
        "simpleValueType": true,
        "name": "location_idParam",
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


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const query = require('queryPermission');
const eCommType = data.eCommType;
const products = data.productObject;
const type = typeof products === 'object' && products.length >= 1 ? 'array' : 'object';
const skuParam = data.skuParam;
const idParam = data.idParam;
const item_idParam = data.item_idParam;
const nameParam = data.nameParam;
const item_nameParam = data.item_nameParam;
const categoryParam = data.categoryParam;
const item_categoryParam = data.item_categoryParam;
const priceParam = data.priceParam;
const quantityParam = data.quantityParam;
const brandParam = data.brandParam;
const item_brandParam = data.item_brandParam;
const variantParam = data.variantParam;
const item_variantParam = data.item_variantParam;
const positionParam = data.positionDropdown;
const indexParam = data.indexDropdown;
const affiliationParam = data.affiliationParam;
const discountParam = data.discountParam;
const couponParam = data.couponParam;
const currencyParam = data.currencyParam;
const item_list_nameParam = data.item_list_nameParam;
const promotion_idParam = data.promotion_idParam;
const promotion_nameParam = data.promotion_nameParam;
const creative_nameParam = data.creative_nameParam;
const creative_slotParam = data.creative_slotParam;
const location_idParam = data.location_idParam;
const dimensionParam = data.dimensionParam;
const dimensionDropdown = data.dimensionDropdown;
const metricParam = data.metricParam;
const metricDropdown = data.metricDropdown;
let position = positionParam ? 1 : undefined;
let index = indexParam ? 1 : undefined;
//Initial product array
const productArray = [];
if (type == 'object') {
    //Handles creation of a new set of objects when the Javascript variable is a single product object
    const sku = skuParam && type == 'object' ? {
        sku: products[skuParam]
    } : undefined;
    const id = idParam && type == 'object' ? {
        id: products[idParam]
    } : undefined;
    const item_id = item_idParam && type == 'object' ? {
    	item_id: products[item_idParam]
	} : undefined;
    const name = nameParam && type == 'object' ? {
        name: products[nameParam]
    } : undefined;
    const item_name = item_nameParam && type == 'object' ? {
    	item_name: products[item_nameParam]
	} : undefined;
    const category = categoryParam && type == 'object' ? {
        category: products[categoryParam]
    } : undefined;
    const item_category = item_categoryParam && type == 'object' ? {
    	item_category: products[item_categoryParam]
	} : undefined;
    const brand = brandParam && type == 'object' ? {
        brand: products[brandParam]
    } : undefined;
    const item_brand = item_brandParam && type == 'object' ? {
	    item_brand: products[item_brandParam]
	} : undefined;
    const price = priceParam && type == 'object' ? {
        price: products[priceParam]
    } : undefined;
    const quantity = quantityParam && type == 'object' ? {
        quantity: products[quantityParam]
    } : undefined;
    const variant = variantParam && type == 'object' ? {
        variant: products[variantParam]
    } : undefined;
    const item_variant = item_variantParam && type == 'object' ? {
    	item_variant: products[item_variantParam]
	} : undefined;
    const objPosition = positionParam == true && type == 'object' ? {
        position: position
    } : undefined;
    const objIndex = indexParam == true && type == 'object' ? {
        index: index
    } : undefined;
    const affiliation = affiliationParam && type == 'object' ? {
	    affiliation: products[affiliationParam]
	} : undefined;
    const discount = discountParam && type == 'object' ? {
    	discount: products[discountParam]
	} : undefined;
    const coupon = couponParam && type == 'object' ? {
    	coupon: products[couponParam]
	} : undefined;
    const currency = currencyParam && type == 'object' ? {
    	currency: products[currencyParam]
	} : undefined;
    const item_list_name = item_list_nameParam && type == 'object' ? {
    	item_list_name: products[item_list_nameParam]
	} : undefined;
    const promotion_id = promotion_idParam && type == 'object' ? {
    	promotion_id: products[promotion_idParam]
	} : undefined;
    const promotion_name = promotion_nameParam && type == 'object' ? {
    	promotion_name: products[promotion_nameParam]
	} : undefined;
    const creative_name = creative_nameParam && type == 'object' ? {
    	creative_name: products[creative_nameParam]
	} : undefined;
    const creative_slot = creative_slotParam && type == 'object' ? {
    	creative_slot: products[creative_slotParam]
	} : undefined;
    let dimensionObj = {};
    dimensionObj[dimensionDropdown] = products[dimensionParam];
    const dimension = dimensionParam && type == 'object' ? dimensionObj : undefined;
    let metricObj = {};
    metricObj[metricDropdown] = products[metricParam];
    const metric = metricParam && type == 'object' ? metricObj : undefined;
    productArray.push(sku, id, item_id, name, item_name, category, item_category, brand, item_brand, price, quantity, variant, item_variant, objPosition, objIndex, affiliation, discount, coupon, currency, item_list_name, promotion_id, promotion_name, creative_name, creative_slot, dimension, metric);
} else {
    //Handles creation of a new product array when the Javascript variable is an array of product objects
    products.forEach(function(element) {
        productArray.push({
            id: element[idParam],
            sku: element[skuParam],
            item_id: element[item_idParam],
            name: element[nameParam],
            item_name: element[item_nameParam],
            category: element[categoryParam],
            item_category: element[item_categoryParam],
            brand: element[brandParam],
            item_brand: element[item_brandParam],
            price: element[priceParam],
            quantity: element[quantityParam],
            variant: element[variantParam],
            item_variant: element[item_variantParam],
            position: position++,
            index: index++,
            affiliation: element[affiliationParam],
            discount: element[discountParam],
            coupon: element[couponParam],
            currency: element[currencyParam],
            item_list_name: element[item_list_nameParam],
            promotion_id: element[promotion_idParam],
            promotion_name: element[promotion_nameParam],
            creative_name: element[creative_nameParam],
            creative_slot: element[creative_slotParam],
            location_id: element[location_idParam],
            dimension: element[dimensionParam],
            metric: element[metricParam]
        });
    });
}
const productArrayFin = [];
let productsFinal = [];
if (type == 'object') {
	//Reduces multiple objects 'type = object' into one single clean product object array
    const productsObject = productArray.reduce(function(result, currentObject) {
        for (let key in currentObject) {
            if (currentObject.hasOwnProperty(key)) {
                result[key] = currentObject[key];
            }
        }
        return result;
    }, {});
    productsFinal = [productsObject];
} else {
    for (let j = 0; j < productArray.length; j++) {
        //Cleans out undefined values from an array of product objects when 'type = array'
        productArrayFin[j] = {}; // creates a new object
        if (productArray[j].id) productArrayFin[j].id = productArray[j].id;
        if (productArray[j].sku) productArrayFin[j].sku = productArray[j].sku;
        if (productArray[j].item_id) productArrayFin[j].item_id = productArray[j].item_id;
        if (productArray[j].item_name) productArrayFin[j].item_name = productArray[j].item_name;
        if (productArray[j].name) productArrayFin[j].name = productArray[j].name;
        if (productArray[j].currency) productArrayFin[j].currency = productArray[j].currency;
        if (productArray[j].quantity) productArrayFin[j].quantity = productArray[j].quantity;
        if (productArray[j].category) productArrayFin[j].category = productArray[j].category;
        if (productArray[j].item_category) productArrayFin[j].item_category = productArray[j].item_category;
        if (productArray[j].brand) productArrayFin[j].brand = productArray[j].brand;
        if (productArray[j].item_brand) productArrayFin[j].item_brand = productArray[j].item_brand;
        if (productArray[j].variant) productArrayFin[j].variant = productArray[j].variant;
		if (productArray[j].item_variant) productArrayFin[j].item_variant = productArray[j].item_variant;
        if (productArray[j].price) productArrayFin[j].price = productArray[j].price;
        if (productArray[j].value) productArrayFin[j].value = productArray[j].value;
        if (productArray[j].position) productArrayFin[j].position = productArray[j].position;
        if (productArray[j].index) productArrayFin[j].index = productArray[j].index;
        if (productArray[j].affiliation) productArrayFin[j].affiliation = productArray[j].affiliation;
        if (productArray[j].discount) productArrayFin[j].discount = productArray[j].discount;
        if (productArray[j].coupon) productArrayFin[j].coupon = productArray[j].coupon;
        if (productArray[j].currency) productArrayFin[j].currency = productArray[j].currency;
        if (productArray[j].promotion_id) productArrayFin[j].promotion_id = productArray[j].promotion_id;
        if (productArray[j].promotion_name) productArrayFin[j].promotion_name = productArray[j].promotion_name;
        if (productArray[j].creative_name) productArrayFin[j].creative_name = productArray[j].creative_name;
        if (productArray[j].creative_slot) productArrayFin[j].creative_slot = productArray[j].creative_slot;
        if (productArray[j].location_id) productArrayFin[j].location_id = productArray[j].location_id;
        if (productArray[j].dimension) productArrayFin[j][dimensionDropdown] = productArray[j].dimension;
        if (productArray[j].metric) productArrayFin[j][metricDropdown] = productArray[j].metric;
    }
    productsFinal = productArrayFin;
}

const log = require('logToConsole');
//productsFinal logs data into the console in debug mode
log(productsFinal);
return productsFinal;


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


___TESTS___

scenarios: []


___NOTES___

Created on 8/7/2019, 10:58:05 AM
