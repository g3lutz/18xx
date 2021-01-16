# frozen_string_literal: true

# File original exported from 18xx-maker/export-rb
# https://github.com/18xx-maker/export-rb
# rubocop:disable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation

module Engine
  module Config
    module Game
      module G1877
        JSON = <<-'DATA'
{
   "filename":"1877",
   "modulename":"1877",
   "currencyFormatStr":"Bs.%d",
   "bankCash":99999,
   "certLimit":{
      "2":21,
      "3":16,
      "4":13,
      "5":11,
      "6":9
   },
   "startingCash":{
      "2":420,
      "3":315,
      "4":252,
      "5":210,
      "6":180
   },
   "capitalization":"incremental",
   "layout":"flat",
   "mustSellInBlocks":false,
   "locationNames":{
      "E2":"Acarigua",
      "H3":"Barcelona",
      "D3":"Barquisimeto",
      "G6":"Cabruta",
      "F5":"Calabozo",
      "F1":"Caracas",
      "A6":"Colombia",
      "B5":"Cúcuta",
      "H5":"El Pilar",
      "I4":"Guayana City",
      "L5":"Guyana",
      "B1":"Maracaibo",
      "C6":"San Cristobal",
      "F3":"San Juan de Los Morros",
      "J1":"Trinidad & Tobago",
      "G4":"Zaraza"
   },
   "tiles":{
      "5":"unlimited",
      "6":"unlimited",
      "7":"unlimited",
      "8":"unlimited",
      "9":"unlimited",
      "14":"unlimited",
      "15":"unlimited",
      "57":"unlimited",
      "63":"unlimited",
      "80":"unlimited",
      "81":"unlimited",
      "82":"unlimited",
      "83":"unlimited",
      "448":"unlimited",
      "544":"unlimited",
      "545":"unlimited",
      "546":"unlimited",
      "611":"unlimited",
      "619":"unlimited",
      "X1":{
         "count":"unlimited",
         "color":"green",
         "code":"city=revenue:60;city=revenue:60;path=a:1,b:_0;path=a:_1,b:5;label=C"
      },
      "X2":{
         "count":"unlimited",
         "color":"green",
         "code":"city=revenue:60;path=a:0,b:_0;label=M"
      }
   },
   "market":[
      [
         "0l",
         "0a",
         "0a",
         "0a",
         "40",
         "45",
         "50p",
         "55s",
         "60p",
         "65p",
         "70s",
         "80p",
         "90p",
         "100p",
         "110p",
         "120s",
         "135p",
         "150p",
         "165p",
         "180p",
         "200p",
         "220",
         "245",
         "270",
         "300",
         "330",
         "360",
         "400",
         "440",
         "490",
         "540",
         "600"
      ]
   ],
   "companies":[
      {
         "name":"Takamatsu E-Railroad",
         "value":20,
         "revenue":5,
         "desc":"Blocks Takamatsu (K4) while owned by a player.",
         "sym":"TR",
         "abilities":[
            {
               "type":"blocks_hexes",
               "owner_type":"player",
               "hexes":[
                  "K4"
               ]
            }
         ]
      }
   ],
   "corporations":[
      {
         "float_percent":20,
         "sym":"A&S",
         "name":"Alton & Southern Railway",
         "logo":"1817/AS",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"pink"
      },
      {
         "float_percent":20,
         "sym":"A&A",
         "name":"Arcade and Attica",
         "logo":"1817/AA",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"gold"
      },
      {
         "float_percent":20,
         "sym":"Belt",
         "name":"Belt Railway of Chicago",
         "logo":"1817/Belt",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "text_color":"black",
         "color":"orange"
      },
      {
         "float_percent":20,
         "sym":"Bess",
         "name":"Bessemer and Lake Erie Railroad",
         "logo":"1817/Bess",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"black"
      },
      {
         "float_percent":20,
         "sym":"B&A",
         "name":"Boston and Albany Railroad",
         "logo":"1817/BA",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"red"
      },
      {
         "float_percent":20,
         "sym":"DL&W",
         "name":"Delaware, Lackawanna and Western Railroad",
         "logo":"1817/DLW",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"brown"
      },
      {
         "float_percent":20,
         "sym":"J",
         "name":"Elgin, Joliet and Eastern Railway",
         "logo":"1817/J",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "text_color":"black",
         "color":"green"
      },
      {
         "float_percent":20,
         "sym":"GT",
         "name":"Grand Trunk Western Railroad",
         "logo":"1817/GT",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"violet"
      },
      {
         "float_percent":20,
         "sym":"H",
         "name":"Housatonic Railroad",
         "logo":"1817/H",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "text_color":"black",
         "color":"lightBlue"
      },
      {
         "float_percent":20,
         "sym":"ME",
         "name":"Morristown and Erie Railway",
         "logo":"1817/ME",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"yellow",
         "text_color":"black"
      },
      {
         "float_percent":20,
         "sym":"NYOW",
         "name":"New York, Ontario and Western Railway",
         "logo":"1817/W",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"turquoise"
      },
      {
         "float_percent":20,
         "sym":"NYSW",
         "name":"New York, Susquehanna and Western Railway",
         "logo":"1817/S",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"white",
         "text_color":"black"
      },
      {
         "float_percent":20,
         "sym":"PSNR",
         "name":"Pittsburgh, Shawmut and Northern Railroad",
         "logo":"1817/PSNR",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"brightGreen"
      },
      {
         "float_percent":20,
         "sym":"PLE",
         "name":"Pittsburgh and Lake Erie Railroad",
         "logo":"1817/PLE",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"lime"
      },
      {
         "float_percent":20,
         "sym":"PW",
         "name":"Providence and Worcester Railroad",
         "logo":"1817/PW",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "text_color":"black",
         "color":"lightBrown"
      },
      {
         "float_percent":20,
         "sym":"R",
         "name":"Rutland Railroad",
         "logo":"1817/R",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"blue"
      },
      {
         "float_percent":20,
         "sym":"SR",
         "name":"Strasburg Railroad",
         "logo":"1817/SR",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"natural"
      },
      {
         "float_percent":20,
         "sym":"UR",
         "name":"Union Railroad",
         "logo":"1817/UR",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"navy"
      },
      {
         "float_percent":20,
         "sym":"WT",
         "name":"Warren & Trumbull Railroad",
         "logo":"1817/WT",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"lavender"
      },
      {
         "float_percent":20,
         "sym":"WC",
         "name":"West Chester Railroad",
         "logo":"1817/WC",
         "shares":[
            100
         ],
         "max_ownership_percent":100,
         "tokens":[
            0
         ],
         "always_market_price":true,
         "color":"gray"
      }
   ],
   "trains":[
      {
         "name":"2",
         "distance":2,
         "price":100,
         "rusts_on":"4",
         "num":40
      },
      {
         "name":"2+",
         "distance":2,
         "price":100,
         "obsolete_on":"4",
         "num":4
      },
      {
         "name":"3",
         "distance":3,
         "price":250,
         "rusts_on":"6",
         "num":12
      },
      {
         "name":"4",
         "distance":4,
         "price":400,
         "rusts_on":"8",
         "num":8
      }
   ],
   "hexes":{
      "white":{
         "":[
            "D5",
            "E4",
            "E6",
            "G2",
            "G8",
            "H7",
            "I6",
            "J5",
            "D1"
         ],
         "border=edge:2,type:impassable;border=edge:1,type:impassable":[
            "C2"
         ],
         "border=edge:4,type:impassable":[
            "B3"
         ],
         "border=edge:2,type:impassable":[
            "K4"
         ],
         "border=edge:5,type:impassable":[
            "J3"
         ],
         "upgrade=cost:15,terrain:mountain":[
            "I2",
            "C4"
         ],
         "city=revenue:0;upgrade=cost:15,terrain:mountain":[
            "D3"
         ],
         "city=revenue:0":[
            "E2",
            "H3",
            "F5",
            "B5",
            "C6",
            "F3",
            "G4"
         ],
         "upgrade=cost:10,terrain:water":[
            "F7"
         ],
         "city=revenue:0;upgrade=cost:10,terrain:water":[
            "G6",
            "I4",
            "H5"
         ]
      },
      "red":{
         "offboard=revenue:yellow_20|green_30;path=a:4,b:_0":[
            "A6"
         ],
         "offboard=revenue:yellow_20|green_30;path=a:2,b:_0":[
            "L5"
         ],
         "offboard=revenue:yellow_20|green_30;path=a:1,b:_0":[
            "J1"
         ]
      },
      "yellow":{
         "city=revenue:40;city=revenue:40;path=a:1,b:_0;path=a:_1,b:5;label=C":[
            "F1"
         ],
         "city=revenue:40;path=a:0,b:_0;label=M;border=edge:5,type:impassable":[
            "B1"
         ]
      },
      "blue":{
         "offboard=revenue:yellow_0,visit_cost:99;path=a:2,b:_0":[
            "D7"
         ]
      }
   },
   "phases":[
      {
         "name":"2",
         "train_limit":4,
         "tiles":[
            "yellow"
         ],
         "operating_rounds":2,
         "corporation_sizes":[
            5
         ]
      },
      {
         "name":"2+",
         "on":"2+",
         "train_limit":4,
         "tiles":[
            "yellow"
         ],
         "operating_rounds":2,
         "corporation_sizes":[
            5
         ]
      },
      {
         "name":"3",
         "on":"3",
         "train_limit":4,
         "tiles":[
            "yellow",
            "green"
         ],
         "operating_rounds":2,
         "corporation_sizes":[
            5,
            10
         ]
      },
      {
         "name":"4",
         "on":"4",
         "train_limit":3,
         "tiles":[
            "yellow",
            "green"
         ],
         "operating_rounds":2,
         "corporation_sizes":[
            10
         ]
      }
   ]
}
        DATA
      end
    end
  end
end

# rubocop:enable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation
