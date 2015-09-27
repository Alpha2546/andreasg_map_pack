"creator": "Andreasurne",
	"version": "1",
	"date": "2015/09/28",
	"description": "Play on a middle sized planet that is micro heavy. A map that separates the very best player from the slightly less skilled. The players spawn on the poles, so fighting over metal is a must.",
{
    "name": "GSystem",
    "planets": [
        {
            "name": "Gplan",
            "mass": 20000,
            "position_x": 11079.0634765625,
            "position_y": -6053.5087890625,
            "velocity_x": 95.42125701904297,
            "velocity_y": 174.63893127441406,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 584033792,
                "radius": 450,
                "heightRange": 0,
                "waterHeight": 9.999999046325684,
                "waterDepth": 10,
                "temperature": 50,
                "metalDensity": 50,
                "metalClusters": 50,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.06414051353931427,
                            -1.5077499151229858,
                            -0.18158932030200958,
                            -53.81494140625,
                            -0.3613309860229492,
                            0.19168318808078766,
                            -1.463931679725647,
                            -433.84381103515625,
                            1.4750337600708008,
                            -0.018607571721076965,
                            -0.3665076792240143,
                            -108.61647033691406
                        ],
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            1.5199995040893555
                        ],
                        "rotation": 1.4599988460540771,
                        "position": [
                            -53.814945220947266,
                            -433.84381103515625,
                            -108.6164779663086
                        ],
                        "height": 450.4598083496094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 79,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.06414051353931427,
                            -1.5077499151229858,
                            -0.18158932030200958,
                            -53.81494140625,
                            -0.3613309860229492,
                            0.19168318808078766,
                            -1.463931679725647,
                            -433.84381103515625,
                            -1.4750337600708008,
                            0.018607571721076965,
                            0.3665076792240143,
                            108.61646270751953
                        ],
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            1.5199995040893555
                        ],
                        "rotation": 1.4599988460540771,
                        "position": [
                            -53.814945220947266,
                            -433.84381103515625,
                            -108.6164779663086
                        ],
                        "height": 450.4598083496094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 79,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.31856873631477356,
                            0.31695300340652466,
                            -0.023563899099826813,
                            -23.5726318359375,
                            0.11068229377269745,
                            0.07936020195484161,
                            -0.42889609932899475,
                            -429.0550537109375,
                            -0.2979326844215393,
                            -0.3094240725040436,
                            -0.1341392993927002,
                            -134.18902587890625
                        ],
                        "scale": [
                            0.450000524520874,
                            0.450000524520874,
                            0.450000524520874
                        ],
                        "rotation": -2.4299981594085693,
                        "position": [
                            -23.5726318359375,
                            -429.0550537109375,
                            -134.1890106201172
                        ],
                        "height": 450.16729736328125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 84,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.31856873631477356,
                            0.31695300340652466,
                            -0.023563899099826813,
                            -23.5726318359375,
                            0.11068229377269745,
                            0.07936020195484161,
                            -0.42889609932899475,
                            -429.0550537109375,
                            0.2979326844215393,
                            0.3094240725040436,
                            0.1341392993927002,
                            134.18902587890625
                        ],
                        "scale": [
                            0.450000524520874,
                            0.450000524520874,
                            0.450000524520874
                        ],
                        "rotation": -2.4299981594085693,
                        "position": [
                            -23.5726318359375,
                            -429.0550537109375,
                            -134.1890106201172
                        ],
                        "height": 450.16729736328125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 84,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9515830278396606,
                            0.551703929901123,
                            0.5797743201255798,
                            261.4473571777344,
                            0.9566646218299866,
                            -0.499070942401886,
                            -0.6009687781333923,
                            -271.00494384765625,
                            -0.04220837354660034,
                            1.1265212297439575,
                            -0.5501803159713745,
                            -248.10203552246094
                        ],
                        "scale": [
                            1.3499996662139893,
                            1.3499996662139893,
                            1
                        ],
                        "rotation": 0.7299996018409729,
                        "position": [
                            261.44732666015625,
                            -271.00494384765625,
                            -248.10202026367188
                        ],
                        "height": 450.94677734375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 96,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9515830278396606,
                            0.551703929901123,
                            0.5797743201255798,
                            261.4473571777344,
                            0.9566646218299866,
                            -0.499070942401886,
                            -0.6009687781333923,
                            -271.0049133300781,
                            0.04220837354660034,
                            -1.1265212297439575,
                            0.5501803159713745,
                            248.10203552246094
                        ],
                        "scale": [
                            1.3499996662139893,
                            1.3499996662139893,
                            1
                        ],
                        "rotation": 0.7299996018409729,
                        "position": [
                            261.44732666015625,
                            -271.00494384765625,
                            -248.10202026367188
                        ],
                        "height": 450.94677734375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 96,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.03211754560470581,
                            0.4387938678264618,
                            -0.005376678891479969,
                            -5.499961853027344,
                            0.0013048747787252069,
                            -0.005486532114446163,
                            -0.4399644434452057,
                            -450.0524597167969,
                            -0.4388248920440674,
                            0.03209896758198738,
                            -0.0017017575446516275,
                            -1.7407774925231934
                        ],
                        "scale": [
                            0.4400005340576172,
                            0.4400005340576172,
                            0.4400005340576172
                        ],
                        "rotation": -1.5099989175796509,
                        "position": [
                            -5.499961853027344,
                            -450.05242919921875,
                            -1.7407318353652954
                        ],
                        "height": 450.0893859863281,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.8675481081008911,
                            -0.3367888331413269,
                            -0.36596933007240295,
                            -164.73428344726562,
                            -0.3367888331413269,
                            0.1436384916305542,
                            -0.9305595755577087,
                            -418.8740539550781,
                            0.36596933007240295,
                            0.9305595755577087,
                            0.011186599731445312,
                            5.035439491271973
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -164.73431396484375,
                            -418.87408447265625,
                            5.035408020019531
                        ],
                        "height": 450.1313781738281,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7513768672943115,
                            -0.6472230553627014,
                            -0.1285889893770218,
                            -57.76123809814453,
                            -0.6472230553627014,
                            -0.6848700046539307,
                            -0.3347465991973877,
                            -150.36573791503906,
                            0.1285889893770218,
                            0.3347465991973877,
                            -0.9334931373596191,
                            -419.3183288574219
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -57.76129913330078,
                            -150.36590576171875,
                            -419.31829833984375
                        ],
                        "height": 449.1927185058594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 103,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7513768672943115,
                            -0.6472230553627014,
                            -0.1285889893770218,
                            -57.761234283447266,
                            -0.6472230553627014,
                            -0.6848700046539307,
                            -0.3347465991973877,
                            -150.36573791503906,
                            -0.1285889893770218,
                            -0.3347465991973877,
                            0.9334931373596191,
                            419.3183288574219
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -57.76129913330078,
                            -150.36590576171875,
                            -419.31829833984375
                        ],
                        "height": 449.1927185058594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 103,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4767957329750061,
                            -1.1479480266571045,
                            0.10546896606683731,
                            47.63562774658203,
                            -1.1483845710754395,
                            -0.45497214794158936,
                            0.1532851606607437,
                            69.23207092285156,
                            -0.12797793745994568,
                            -0.194204643368721,
                            -0.9825376272201538,
                            -443.7684326171875
                        ],
                        "scale": [
                            1.249999761581421,
                            1.249999761581421,
                            1
                        ],
                        "rotation": -0.019999999552965164,
                        "position": [
                            47.63563537597656,
                            69.23208618164062,
                            -443.76837158203125
                        ],
                        "height": 451.6553955078125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 104,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4767957329750061,
                            -1.1479480266571045,
                            0.10546896606683731,
                            47.6356315612793,
                            -1.1483845710754395,
                            -0.45497214794158936,
                            0.1532851606607437,
                            69.23207092285156,
                            0.12797793745994568,
                            0.194204643368721,
                            0.9825376272201538,
                            443.7684631347656
                        ],
                        "scale": [
                            1.249999761581421,
                            1.249999761581421,
                            1
                        ],
                        "rotation": -0.019999999552965164,
                        "position": [
                            47.63563537597656,
                            69.23208618164062,
                            -443.76837158203125
                        ],
                        "height": 451.6553955078125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 104,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.2069997787475586,
                            0.942638099193573,
                            0.2618866562843323,
                            117.92742156982422,
                            0.942638099193573,
                            0.26382213830947876,
                            -0.20452722907066345,
                            -92.09850311279297,
                            -0.2618866562843323,
                            0.20452722907066345,
                            -0.9431777000427246,
                            -424.71240234375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            117.9273452758789,
                            -92.09844970703125,
                            -424.71240234375
                        ],
                        "height": 450.2994689941406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 106,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.2069997787475586,
                            0.942638099193573,
                            0.2618866562843323,
                            117.92742919921875,
                            0.942638099193573,
                            0.26382213830947876,
                            -0.20452722907066345,
                            -92.0985107421875,
                            0.2618866562843323,
                            -0.20452722907066345,
                            0.9431777000427246,
                            424.7124328613281
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            117.9273452758789,
                            -92.09844970703125,
                            -424.71240234375
                        ],
                        "height": 450.2994689941406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 106,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.838461697101593,
                            0.42606982588768005,
                            -0.4745883047580719,
                            -141.27511596679688,
                            0.42606982588768005,
                            0.8907168507575989,
                            0.11058900505304337,
                            32.9200553894043,
                            0.3091069459915161,
                            -0.07202839106321335,
                            -1.4397693872451782,
                            -428.58953857421875
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            1.5199995040893555
                        ],
                        "rotation": 0,
                        "position": [
                            -141.27529907226562,
                            32.920101165771484,
                            -428.58935546875
                        ],
                        "height": 452.4723815917969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 107,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.838461697101593,
                            0.42606982588768005,
                            -0.4745883047580719,
                            -141.27511596679688,
                            0.42606982588768005,
                            0.8907168507575989,
                            0.11058900505304337,
                            32.92005920410156,
                            -0.3091069459915161,
                            0.07202839106321335,
                            1.4397693872451782,
                            428.5895690917969
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            1.5199995040893555
                        ],
                        "rotation": 0,
                        "position": [
                            -141.27529907226562,
                            32.920101165771484,
                            -428.58935546875
                        ],
                        "height": 452.4723815917969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 107,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1.05289888381958,
                            0.6623101234436035,
                            2.5357065200805664,
                            351.4578552246094,
                            0.525964617729187,
                            1.847190499305725,
                            -0.7276056408882141,
                            -100.84870147705078,
                            -1.5797667503356934,
                            0.17357710003852844,
                            -1.932271122932434,
                            -267.819580078125
                        ],
                        "scale": [
                            1.969999074935913,
                            1.969999074935913,
                            3.2699978351593018
                        ],
                        "rotation": -0.17000000178813934,
                        "position": [
                            351.45782470703125,
                            -100.84869384765625,
                            -267.81951904296875
                        ],
                        "height": 453.23321533203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 112,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1.05289888381958,
                            0.6623101234436035,
                            2.5357065200805664,
                            351.4578552246094,
                            0.525964617729187,
                            1.847190499305725,
                            -0.7276056408882141,
                            -100.84870147705078,
                            1.5797667503356934,
                            -0.17357710003852844,
                            1.932271122932434,
                            267.8195495605469
                        ],
                        "scale": [
                            1.969999074935913,
                            1.969999074935913,
                            3.2699978351593018
                        ],
                        "rotation": -0.17000000178813934,
                        "position": [
                            351.45782470703125,
                            -100.84869384765625,
                            -267.81951904296875
                        ],
                        "height": 453.23321533203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 112,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6900922060012817,
                            -1.7949507236480713,
                            2.5066308975219727,
                            302.5776672363281,
                            -1.7949507236480713,
                            0.8752323985099792,
                            2.3806891441345215,
                            287.3751220703125,
                            -1.7199757099151611,
                            -1.6335581541061401,
                            -1.478749394416809,
                            -178.50115966796875
                        ],
                        "scale": [
                            2.57999849319458,
                            2.57999849319458,
                            3.7599973678588867
                        ],
                        "rotation": 0,
                        "position": [
                            302.57769775390625,
                            287.3751220703125,
                            -178.50115966796875
                        ],
                        "height": 453.8726501464844,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 113,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6900922060012817,
                            -1.7949507236480713,
                            2.5066308975219727,
                            302.5776672363281,
                            -1.7949507236480713,
                            0.8752323985099792,
                            2.3806891441345215,
                            287.3751525878906,
                            1.7199757099151611,
                            1.6335581541061401,
                            1.478749394416809,
                            178.50115966796875
                        ],
                        "scale": [
                            2.57999849319458,
                            2.57999849319458,
                            3.7599973678588867
                        ],
                        "rotation": 0,
                        "position": [
                            302.57769775390625,
                            287.3751220703125,
                            -178.50115966796875
                        ],
                        "height": 453.8726501464844,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 113,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4252200126647949,
                            -0.6145741939544678,
                            0.881203830242157,
                            305.5006408691406,
                            -0.8444924354553223,
                            0.02740544080734253,
                            0.7176939845085144,
                            248.81414794921875,
                            -0.35513439774513245,
                            -0.8010290265083313,
                            -0.6515324115753174,
                            -225.8768768310547
                        ],
                        "scale": [
                            1.0099999904632568,
                            1.0099999904632568,
                            1.309999704360962
                        ],
                        "rotation": -0.4699998199939728,
                        "position": [
                            305.5006408691406,
                            248.81411743164062,
                            -225.87689208984375
                        ],
                        "height": 454.1579895019531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 114,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4252200126647949,
                            -0.6145741939544678,
                            0.881203830242157,
                            305.5006103515625,
                            -0.8444924354553223,
                            0.02740544080734253,
                            0.7176939845085144,
                            248.81414794921875,
                            0.35513439774513245,
                            0.8010290265083313,
                            0.6515324115753174,
                            225.8768768310547
                        ],
                        "scale": [
                            1.0099999904632568,
                            1.0099999904632568,
                            1.309999704360962
                        ],
                        "rotation": -0.4699998199939728,
                        "position": [
                            305.5006408691406,
                            248.81411743164062,
                            -225.87689208984375
                        ],
                        "height": 454.1579895019531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 114,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7282290458679199,
                            -0.28389421105384827,
                            0.8857502937316895,
                            282.6793518066406,
                            -0.6823067665100098,
                            -0.2148798108100891,
                            0.9922577738761902,
                            316.6702880859375,
                            -0.06434252858161926,
                            -0.9344680905342102,
                            -0.4972620904445648,
                            -158.69679260253906
                        ],
                        "scale": [
                            1,
                            1,
                            1.419999599456787
                        ],
                        "rotation": -0.659999668598175,
                        "position": [
                            282.67938232421875,
                            316.6702880859375,
                            -158.69677734375
                        ],
                        "height": 453.1802978515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 115,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7282290458679199,
                            -0.28389421105384827,
                            0.8857502937316895,
                            282.6793518066406,
                            -0.6823067665100098,
                            -0.2148798108100891,
                            0.9922577738761902,
                            316.6703186035156,
                            0.06434252858161926,
                            0.9344680905342102,
                            0.4972620904445648,
                            158.69679260253906
                        ],
                        "scale": [
                            1,
                            1,
                            1.419999599456787
                        ],
                        "rotation": -0.659999668598175,
                        "position": [
                            282.67938232421875,
                            316.6702880859375,
                            -158.69677734375
                        ],
                        "height": 453.1802978515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 115,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.31368160247802734,
                            0.5372884273529053,
                            0.7828952074050903,
                            354.7932434082031,
                            0.5372884273529053,
                            0.7802520394325256,
                            -0.32019975781440735,
                            -145.1084442138672,
                            -0.7828952074050903,
                            0.32019975781440735,
                            -0.5334295034408569,
                            -241.7401123046875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            354.79327392578125,
                            -145.1084442138672,
                            -241.74017333984375
                        ],
                        "height": 453.1809997558594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 116,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.31368160247802734,
                            0.5372884273529053,
                            0.7828952074050903,
                            354.7932434082031,
                            0.5372884273529053,
                            0.7802520394325256,
                            -0.32019975781440735,
                            -145.1084442138672,
                            0.7828952074050903,
                            -0.32019975781440735,
                            0.5334295034408569,
                            241.74012756347656
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            354.79327392578125,
                            -145.1084442138672,
                            -241.74017333984375
                        ],
                        "height": 453.1809997558594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 116,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5954328775405884,
                            0.3633675277233124,
                            0.7165361046791077,
                            324.5841979980469,
                            0.3633675277233124,
                            0.9172412753105164,
                            -0.16319455206394196,
                            -73.92562103271484,
                            -0.7165361046791077,
                            0.16319455206394196,
                            -0.6781915426254272,
                            -307.2144775390625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            324.58416748046875,
                            -73.92560577392578,
                            -307.2144470214844
                        ],
                        "height": 452.99072265625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 118,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5954328775405884,
                            0.3633675277233124,
                            0.7165361046791077,
                            324.5841979980469,
                            0.3633675277233124,
                            0.9172412753105164,
                            -0.16319455206394196,
                            -73.92562103271484,
                            0.7165361046791077,
                            -0.16319455206394196,
                            0.6781915426254272,
                            307.2145080566406
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            324.58416748046875,
                            -73.92560577392578,
                            -307.2144470214844
                        ],
                        "height": 452.99072265625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 118,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.48878979682922363,
                            0.05066952109336853,
                            0.16351142525672913,
                            146.91000366210938,
                            0.17070510983467102,
                            0.0017185211181640625,
                            -0.4722880423069,
                            -424.3363037109375,
                            -0.0484231635928154,
                            0.5175231099128723,
                            -0.014440729282796383,
                            -12.974552154541016
                        ],
                        "scale": [
                            0.5200004577636719,
                            0.5200004577636719,
                            0.5000004768371582
                        ],
                        "rotation": 0.24000003933906555,
                        "position": [
                            146.90997314453125,
                            -424.33624267578125,
                            -12.97454833984375
                        ],
                        "height": 449.2350769042969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5572608113288879,
                            0.042221635580062866,
                            -0.2684738039970398,
                            -195.22630310058594,
                            -0.23617686331272125,
                            0.22780205309391022,
                            0.5260486006736755,
                            382.52716064453125,
                            0.13446687161922455,
                            0.5750861167907715,
                            -0.18866658210754395,
                            -137.1928253173828
                        ],
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "rotation": -2.439998149871826,
                        "position": [
                            -195.22628784179688,
                            382.52716064453125,
                            -137.19281005859375
                        ],
                        "height": 450.8460998535156,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 121,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5572608113288879,
                            0.042221635580062866,
                            -0.2684738039970398,
                            -195.22630310058594,
                            -0.23617686331272125,
                            0.22780205309391022,
                            0.5260486006736755,
                            382.52716064453125,
                            -0.13446687161922455,
                            -0.5750861167907715,
                            0.18866658210754395,
                            137.1928253173828
                        ],
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "rotation": -2.439998149871826,
                        "position": [
                            -195.22628784179688,
                            382.52716064453125,
                            -137.19281005859375
                        ],
                        "height": 450.8460998535156,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 121,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9653118252754211,
                            0.2455163449048996,
                            -0.08885249495506287,
                            -40.13302993774414,
                            0.2455163449048996,
                            -0.7377195358276367,
                            0.628881573677063,
                            284.05419921875,
                            0.08885249495506287,
                            -0.628881573677063,
                            -0.7724076509475708,
                            -348.88226318359375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -40.13302230834961,
                            284.05413818359375,
                            -348.8821716308594
                        ],
                        "height": 451.6815185546875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 123,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9653118252754211,
                            0.2455163449048996,
                            -0.08885249495506287,
                            -40.13302993774414,
                            0.2455163449048996,
                            -0.7377195358276367,
                            0.628881573677063,
                            284.05419921875,
                            -0.08885249495506287,
                            0.628881573677063,
                            0.7724076509475708,
                            348.88226318359375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -40.13302230834961,
                            284.05413818359375,
                            -348.8821716308594
                        ],
                        "height": 451.6815185546875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 123,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.23589037358760834,
                            0.4957927465438843,
                            0.15312008559703827,
                            121.40943145751953,
                            0.09780517220497131,
                            -0.20766672492027283,
                            0.521736741065979,
                            413.6867980957031,
                            0.5095982551574707,
                            -0.1896432638168335,
                            -0.17101334035396576,
                            -135.59706115722656
                        ],
                        "scale": [
                            0.570000410079956,
                            0.570000410079956,
                            0.570000410079956
                        ],
                        "rotation": -1.499998927116394,
                        "position": [
                            121.409423828125,
                            413.686767578125,
                            -135.59698486328125
                        ],
                        "height": 451.9552307128906,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 124,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.23589037358760834,
                            0.4957927465438843,
                            0.15312008559703827,
                            121.40943908691406,
                            0.09780517220497131,
                            -0.20766672492027283,
                            0.521736741065979,
                            413.6867980957031,
                            -0.5095982551574707,
                            0.1896432638168335,
                            0.17101334035396576,
                            135.59706115722656
                        ],
                        "scale": [
                            0.570000410079956,
                            0.570000410079956,
                            0.570000410079956
                        ],
                        "rotation": -1.499998927116394,
                        "position": [
                            121.409423828125,
                            413.686767578125,
                            -135.59698486328125
                        ],
                        "height": 451.9552307128906,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 124,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.4281917214393616,
                            -0.03755396604537964,
                            -0.5509297251701355,
                            -382.9287109375,
                            -0.6871165633201599,
                            -0.005976349115371704,
                            0.3441601097583771,
                            239.2115936279297,
                            -0.02494940161705017,
                            0.8091069459915161,
                            -0.023028850555419922,
                            -16.006410598754883
                        ],
                        "scale": [
                            0.8099998235702515,
                            0.8099998235702515,
                            0.6499999761581421
                        ],
                        "rotation": -2.1599984169006348,
                        "position": [
                            -382.92864990234375,
                            239.21157836914062,
                            -16.0063419342041
                        ],
                        "height": 451.7883605957031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.13957984745502472,
                            0.0027893781661987305,
                            -0.4067062735557556,
                            -426.63671875,
                            -0.4065133035182953,
                            -0.012610100209712982,
                            -0.13960014283657074,
                            -146.44117736816406,
                            -0.012832559645175934,
                            0.4298063814640045,
                            -0.001456297468394041,
                            -1.5276626348495483
                        ],
                        "scale": [
                            0.43000030517578125,
                            0.43000030517578125,
                            0.43000030517578125
                        ],
                        "rotation": -1.2699991464614868,
                        "position": [
                            -426.63665771484375,
                            -146.441162109375,
                            -1.527587890625
                        ],
                        "height": 451.072265625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.43989166617393494,
                            -0.33007171750068665,
                            -0.6481108665466309,
                            -344.8742980957031,
                            -0.33007171750068665,
                            0.7655376195907593,
                            -0.16584575176239014,
                            -88.25023651123047,
                            0.6481108665466309,
                            0.16584575176239014,
                            -0.5243540406227112,
                            -279.0205383300781
                        ],
                        "scale": [
                            0.8500000238418579,
                            0.8500000238418579,
                            0.8500000238418579
                        ],
                        "rotation": 0,
                        "position": [
                            -344.8743896484375,
                            -88.25025939941406,
                            -279.0205993652344
                        ],
                        "height": 452.3040466308594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 129,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.43989166617393494,
                            -0.33007171750068665,
                            -0.6481108665466309,
                            -344.8742980957031,
                            -0.33007171750068665,
                            0.7655376195907593,
                            -0.16584575176239014,
                            -88.25023651123047,
                            -0.6481108665466309,
                            -0.16584575176239014,
                            0.5243540406227112,
                            279.0205383300781
                        ],
                        "scale": [
                            0.8500000238418579,
                            0.8500000238418579,
                            0.8500000238418579
                        ],
                        "rotation": 0,
                        "position": [
                            -344.8743896484375,
                            -88.25025939941406,
                            -279.0205993652344
                        ],
                        "height": 452.3040466308594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 129,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t1_pit_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.00045058131217956543,
                            -0.9319119453430176,
                            0.3626842796802521,
                            163.7215576171875,
                            0.0021241456270217896,
                            0.362684428691864,
                            0.9319095015525818,
                            420.6790466308594,
                            -0.9999975562095642,
                            0.00035050511360168457,
                            0.0021429061889648438,
                            0.9673425555229187
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.199999213218689,
                        "position": [
                            163.7215576171875,
                            420.6790771484375,
                            0.9673004150390625
                        ],
                        "height": 451.41619873046875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.30500197410583496,
                            -0.7791225910186768,
                            0.5476696491241455,
                            247.76959228515625,
                            -0.7791225910186768,
                            0.5348420143127441,
                            0.3269740641117096,
                            147.92535400390625,
                            -0.5476696491241455,
                            -0.3269740641117096,
                            -0.7701599597930908,
                            -348.42578125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            247.76953125,
                            147.92532348632812,
                            -348.4256896972656
                        ],
                        "height": 452.4070129394531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 132,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.30500197410583496,
                            -0.7791225910186768,
                            0.5476696491241455,
                            247.7696075439453,
                            -0.7791225910186768,
                            0.5348420143127441,
                            0.3269740641117096,
                            147.92535400390625,
                            0.5476696491241455,
                            0.3269740641117096,
                            0.7701599597930908,
                            348.42578125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            247.76953125,
                            147.92532348632812,
                            -348.4256896972656
                        ],
                        "height": 452.4070129394531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 132,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6765338182449341,
                            -0.09080547839403152,
                            0.7307918071746826,
                            330.76385498046875,
                            -0.09080547839403152,
                            0.9950817227363586,
                            0.039581604301929474,
                            17.915040969848633,
                            -0.7307918071746826,
                            -0.039581604301929474,
                            -0.6814520359039307,
                            -308.43218994140625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            330.76385498046875,
                            17.9150390625,
                            -308.43212890625
                        ],
                        "height": 452.6102600097656,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 133,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6765338182449341,
                            -0.09080547839403152,
                            0.7307918071746826,
                            330.76385498046875,
                            -0.09080547839403152,
                            0.9950817227363586,
                            0.039581604301929474,
                            17.915040969848633,
                            0.7307918071746826,
                            0.039581604301929474,
                            0.6814520359039307,
                            308.43218994140625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            330.76385498046875,
                            17.9150390625,
                            -308.43212890625
                        ],
                        "height": 452.6102600097656,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 133,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.12804941833019257,
                            -0.004337439313530922,
                            -0.9917583465576172,
                            -447.8049011230469,
                            -0.9917674660682678,
                            -0.00024360418319702148,
                            0.12805166840553284,
                            57.81868362426758,
                            -0.0007970035076141357,
                            0.9999905824661255,
                            -0.0042705535888671875,
                            -1.9282668828964233
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.6999987363815308,
                        "position": [
                            -447.80487060546875,
                            57.81868362426758,
                            -1.9282302856445312
                        ],
                        "height": 451.5262145996094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 135,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.12804941833019257,
                            -0.004337439313530922,
                            -0.9917583465576172,
                            -447.8049011230469,
                            -0.9917674660682678,
                            -0.00024360418319702148,
                            0.12805166840553284,
                            57.81868362426758,
                            0.0007970035076141357,
                            -0.9999905824661255,
                            0.0042705535888671875,
                            1.9282667636871338
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.6999987363815308,
                        "position": [
                            -447.80487060546875,
                            57.81868362426758,
                            -1.9282302856445312
                        ],
                        "height": 451.5262145996094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 135,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.07697013765573502,
                            0.44190412759780884,
                            0.43423569202423096,
                            327.9874572753906,
                            0.5343965888023376,
                            0.2220328450202942,
                            -0.27324044704437256,
                            -206.38430786132812,
                            -0.36193418502807617,
                            0.42180877923965454,
                            -0.3110940158367157,
                            -234.97593688964844
                        ],
                        "scale": [
                            0.6500003337860107,
                            0.6500003337860107,
                            0.6000003814697266
                        ],
                        "rotation": 0.29999998211860657,
                        "position": [
                            327.9874572753906,
                            -206.38430786132812,
                            -234.9759521484375
                        ],
                        "height": 453.19305419921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 138,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.07697013765573502,
                            0.44190412759780884,
                            0.43423569202423096,
                            327.9874572753906,
                            0.5343965888023376,
                            0.2220328450202942,
                            -0.27324044704437256,
                            -206.38430786132812,
                            0.36193418502807617,
                            -0.42180877923965454,
                            0.3110940158367157,
                            234.97593688964844
                        ],
                        "scale": [
                            0.6500003337860107,
                            0.6500003337860107,
                            0.6000003814697266
                        ],
                        "rotation": 0.29999998211860657,
                        "position": [
                            327.9874572753906,
                            -206.38430786132812,
                            -234.9759521484375
                        ],
                        "height": 453.19305419921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 138,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.15991836786270142,
                            0.2245692014694214,
                            0.15738902986049652,
                            228.48155212402344,
                            0.2245692014694214,
                            0.0049668410792946815,
                            -0.22079099714756012,
                            -320.52215576171875,
                            -0.16246607899665833,
                            0.2279132753610611,
                            -0.150268092751503,
                            -218.14410400390625
                        ],
                        "scale": [
                            0.32000064849853516,
                            0.32000064849853516,
                            0.3100006580352783
                        ],
                        "rotation": 0,
                        "position": [
                            228.4814910888672,
                            -320.5220947265625,
                            -218.14395141601562
                        ],
                        "height": 450.02777099609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 142,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.15991836786270142,
                            0.2245692014694214,
                            0.15738902986049652,
                            228.48158264160156,
                            0.2245692014694214,
                            0.0049668410792946815,
                            -0.22079099714756012,
                            -320.52215576171875,
                            0.16246607899665833,
                            -0.2279132753610611,
                            0.150268092751503,
                            218.1441192626953
                        ],
                        "scale": [
                            0.32000064849853516,
                            0.32000064849853516,
                            0.3100006580352783
                        ],
                        "rotation": 0,
                        "position": [
                            228.4814910888672,
                            -320.5220947265625,
                            -218.14395141601562
                        ],
                        "height": 450.02777099609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 142,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3753228485584259,
                            0.1501995027065277,
                            0.1579134315252304,
                            177.38343811035156,
                            0.21712444722652435,
                            -0.12374569475650787,
                            -0.3292170464992523,
                            -369.8080139160156,
                            -0.07476769387722015,
                            0.3946232795715332,
                            -0.16333985328674316,
                            -183.47891235351562
                        ],
                        "scale": [
                            0.4400005340576172,
                            0.4400005340576172,
                            0.40000057220458984
                        ],
                        "rotation": 0.2600000202655792,
                        "position": [
                            177.38345336914062,
                            -369.80804443359375,
                            -183.47897338867188
                        ],
                        "height": 449.3188171386719,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 143,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3753228485584259,
                            0.1501995027065277,
                            0.1579134315252304,
                            177.38343811035156,
                            0.21712444722652435,
                            -0.12374569475650787,
                            -0.3292170464992523,
                            -369.8080139160156,
                            0.07476769387722015,
                            -0.3946232795715332,
                            0.16333985328674316,
                            183.47891235351562
                        ],
                        "scale": [
                            0.4400005340576172,
                            0.4400005340576172,
                            0.40000057220458984
                        ],
                        "rotation": 0.2600000202655792,
                        "position": [
                            177.38345336914062,
                            -369.80804443359375,
                            -183.47897338867188
                        ],
                        "height": 449.3188171386719,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 143,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.009357601404190063,
                            0.3785695433616638,
                            0.571904718875885,
                            378.86627197265625,
                            0.011955350637435913,
                            0.5886056423187256,
                            -0.36786308884620667,
                            -243.69606018066406,
                            -0.6998354196548462,
                            0.015117108821868896,
                            0.001362779294140637,
                            0.90279221534729
                        ],
                        "scale": [
                            0.7000000476837158,
                            0.7000000476837158,
                            0.6800000667572021
                        ],
                        "rotation": -0.5499997735023499,
                        "position": [
                            378.86627197265625,
                            -243.696044921875,
                            0.902801513671875
                        ],
                        "height": 450.4755554199219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.33996284008026123,
                            0.44733926653862,
                            -0.8272320032119751,
                            -373.7248840332031,
                            -0.8136597871780396,
                            0.5809901356697083,
                            -0.020205220207571983,
                            -9.128265380859375,
                            0.4715750217437744,
                            0.679954469203949,
                            0.5614969730377197,
                            253.6717529296875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.9399994015693665,
                        "position": [
                            -373.72491455078125,
                            -9.128265380859375,
                            253.6717529296875
                        ],
                        "height": 451.777587890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 146,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.33996284008026123,
                            0.44733926653862,
                            -0.8272320032119751,
                            -373.72491455078125,
                            -0.8136597871780396,
                            0.5809901356697083,
                            -0.020205220207571983,
                            -9.128266334533691,
                            -0.4715750217437744,
                            -0.679954469203949,
                            -0.5614969730377197,
                            -253.6717529296875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.9399994015693665,
                        "position": [
                            -373.72491455078125,
                            -9.128265380859375,
                            253.6717529296875
                        ],
                        "height": 451.777587890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 146,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1621544063091278,
                            0.5454179048538208,
                            -0.822329044342041,
                            -371.50128173828125,
                            -0.9773690700531006,
                            0.0259566530585289,
                            0.20994260907173157,
                            94.84518432617188,
                            0.13585138320922852,
                            0.837762176990509,
                            0.52886563539505,
                            238.9241485595703
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.6599987745285034,
                        "position": [
                            -371.50128173828125,
                            94.84518432617188,
                            238.92413330078125
                        ],
                        "height": 451.76715087890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 147,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1621544063091278,
                            0.5454179048538208,
                            -0.822329044342041,
                            -371.5013122558594,
                            -0.9773690700531006,
                            0.0259566530585289,
                            0.20994260907173157,
                            94.84518432617188,
                            -0.13585138320922852,
                            -0.837762176990509,
                            -0.52886563539505,
                            -238.9241485595703
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.6599987745285034,
                        "position": [
                            -371.50128173828125,
                            94.84518432617188,
                            238.92413330078125
                        ],
                        "height": 451.76715087890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 147,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4467203915119171,
                            0.3245006501674652,
                            -0.8337507247924805,
                            -376.86334228515625,
                            -0.4837358593940735,
                            0.8715475797653198,
                            0.08002761751413345,
                            36.17325210571289,
                            0.7526224255561829,
                            0.3675651550292969,
                            0.5463106632232666,
                            246.9376678466797
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.5499997735023499,
                        "position": [
                            -376.86334228515625,
                            36.173248291015625,
                            246.93768310546875
                        ],
                        "height": 452.0096130371094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 148,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4467203915119171,
                            0.3245006501674652,
                            -0.8337507247924805,
                            -376.86334228515625,
                            -0.4837358593940735,
                            0.8715475797653198,
                            0.08002761751413345,
                            36.17325210571289,
                            -0.7526224255561829,
                            -0.3675651550292969,
                            -0.5463106632232666,
                            -246.9376678466797
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.5499997735023499,
                        "position": [
                            -376.86334228515625,
                            36.173248291015625,
                            246.93768310546875
                        ],
                        "height": 452.0096130371094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 148,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4558071196079254,
                            0.1234775111079216,
                            -0.5954773426055908,
                            -354.3999938964844,
                            0.1234775111079216,
                            0.7098783254623413,
                            0.241715207695961,
                            143.8574676513672,
                            0.5954773426055908,
                            -0.241715207695961,
                            0.40568533539772034,
                            241.4447479248047
                        ],
                        "scale": [
                            0.7600001096725464,
                            0.7600001096725464,
                            0.7600001096725464
                        ],
                        "rotation": 0,
                        "position": [
                            -354.4000244140625,
                            143.8574676513672,
                            241.44476318359375
                        ],
                        "height": 452.316162109375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 151,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4558071196079254,
                            0.1234775111079216,
                            -0.5954773426055908,
                            -354.3999938964844,
                            0.1234775111079216,
                            0.7098783254623413,
                            0.241715207695961,
                            143.8574676513672,
                            -0.5954773426055908,
                            0.241715207695961,
                            -0.40568533539772034,
                            -241.44476318359375
                        ],
                        "scale": [
                            0.7600001096725464,
                            0.7600001096725464,
                            0.7600001096725464
                        ],
                        "rotation": 0,
                        "position": [
                            -354.4000244140625,
                            143.8574676513672,
                            241.44476318359375
                        ],
                        "height": 452.316162109375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 151,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4917813539505005,
                            0.6257030367851257,
                            -0.6055136919021606,
                            -273.4227294921875,
                            0.6257030367851257,
                            0.22965377569198608,
                            0.745489776134491,
                            336.629638671875,
                            0.6055136919021606,
                            -0.745489776134491,
                            -0.2785649299621582,
                            -125.78738403320312
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -273.4227294921875,
                            336.6296081542969,
                            -125.78727722167969
                        ],
                        "height": 451.55499267578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 154,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4917813539505005,
                            0.6257030367851257,
                            -0.6055136919021606,
                            -273.4226989746094,
                            0.6257030367851257,
                            0.22965377569198608,
                            0.745489776134491,
                            336.6296081542969,
                            -0.6055136919021606,
                            0.745489776134491,
                            0.2785649299621582,
                            125.78739166259766
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -273.4227294921875,
                            336.6296081542969,
                            -125.78727722167969
                        ],
                        "height": 451.55499267578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 154,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3458833694458008,
                            0.6398655772209167,
                            -0.6862483024597168,
                            -309.6266174316406,
                            0.6398655772209167,
                            0.37407493591308594,
                            0.6712972521781921,
                            302.8808898925781,
                            0.6862483024597168,
                            -0.6712972521781921,
                            -0.2800416946411133,
                            -126.3512954711914
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -309.6266174316406,
                            302.8808898925781,
                            -126.35124206542969
                        ],
                        "height": 451.18743896484375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 155,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3458833694458008,
                            0.6398655772209167,
                            -0.6862483024597168,
                            -309.6266174316406,
                            0.6398655772209167,
                            0.37407493591308594,
                            0.6712972521781921,
                            302.8808898925781,
                            -0.6862483024597168,
                            0.6712972521781921,
                            0.2800416946411133,
                            126.35128784179688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -309.6266174316406,
                            302.8808898925781,
                            -126.35124206542969
                        ],
                        "height": 451.18743896484375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 155,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.24557048082351685,
                            0.594833493232727,
                            -0.7654203176498413,
                            -345.59393310546875,
                            0.594833493232727,
                            0.5310007333755493,
                            0.6034992337226868,
                            272.4851379394531,
                            0.7654203176498413,
                            -0.6034992337226868,
                            -0.22342872619628906,
                            -100.88001251220703
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -345.59393310546875,
                            272.48516845703125,
                            -100.8799819946289
                        ],
                        "height": 451.5086975097656,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 156,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.24557048082351685,
                            0.594833493232727,
                            -0.7654203176498413,
                            -345.5939636230469,
                            0.594833493232727,
                            0.5310007333755493,
                            0.6034992337226868,
                            272.4851379394531,
                            -0.7654203176498413,
                            0.6034992337226868,
                            0.22342872619628906,
                            100.88001251220703
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -345.59393310546875,
                            272.48516845703125,
                            -100.8799819946289
                        ],
                        "height": 451.5086975097656,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 156,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5064855217933655,
                            0.58542400598526,
                            -1.0319157838821411,
                            -360.4349670410156,
                            -1.1656811237335205,
                            0.036724746227264404,
                            -0.5513055920600891,
                            -192.56398010253906,
                            -0.2208145558834076,
                            1.1489251852035522,
                            0.5434252023696899,
                            189.8114471435547
                        ],
                        "scale": [
                            1.2899997234344482,
                            1.2899997234344482,
                            1.2899997234344482
                        ],
                        "rotation": -1.2699991464614868,
                        "position": [
                            -360.43499755859375,
                            -192.56399536132812,
                            189.8114013671875
                        ],
                        "height": 450.5803527832031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 160,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5064855217933655,
                            0.58542400598526,
                            -1.0319157838821411,
                            -360.43499755859375,
                            -1.1656811237335205,
                            0.036724746227264404,
                            -0.5513055920600891,
                            -192.56399536132812,
                            0.2208145558834076,
                            -1.1489251852035522,
                            -0.5434252023696899,
                            -189.8114471435547
                        ],
                        "scale": [
                            1.2899997234344482,
                            1.2899997234344482,
                            1.2899997234344482
                        ],
                        "rotation": -1.2699991464614868,
                        "position": [
                            -360.43499755859375,
                            -192.56399536132812,
                            189.8114013671875
                        ],
                        "height": 450.5803527832031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 160,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.11886906623840332,
                            -0.3733365535736084,
                            0.9200488924980164,
                            415.82049560546875,
                            -0.3733365535736084,
                            0.8418167233467102,
                            0.3898261487483978,
                            176.1837921142578,
                            -0.9200488924980164,
                            -0.3898261487483978,
                            -0.03931427001953125,
                            -17.768272399902344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            415.82049560546875,
                            176.18377685546875,
                            -17.768280029296875
                        ],
                        "height": 451.95477294921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 161,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.11886906623840332,
                            -0.3733365535736084,
                            0.9200488924980164,
                            415.82049560546875,
                            -0.3733365535736084,
                            0.8418167233467102,
                            0.3898261487483978,
                            176.1837921142578,
                            0.9200488924980164,
                            0.3898261487483978,
                            0.03931427001953125,
                            17.768272399902344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            415.82049560546875,
                            176.18377685546875,
                            -17.768280029296875
                        ],
                        "height": 451.95477294921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 161,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.042997896671295166,
                            -0.3844586908817291,
                            0.92214035987854,
                            417.00848388671875,
                            -0.3844586908817291,
                            0.845550537109375,
                            0.3704535663127899,
                            167.52577209472656,
                            -0.92214035987854,
                            -0.3704535663127899,
                            -0.11145162582397461,
                            -50.40043258666992
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            417.0084533691406,
                            167.52577209472656,
                            -50.400390625
                        ],
                        "height": 452.218017578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 162,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.042997896671295166,
                            -0.3844586908817291,
                            0.92214035987854,
                            417.0084533691406,
                            -0.3844586908817291,
                            0.845550537109375,
                            0.3704535663127899,
                            167.5257568359375,
                            0.92214035987854,
                            0.3704535663127899,
                            0.11145162582397461,
                            50.400428771972656
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            417.0084533691406,
                            167.52577209472656,
                            -50.400390625
                        ],
                        "height": 452.218017578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 162,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.050728678703308105,
                            -0.3783470392227173,
                            0.9242727756500244,
                            418.1148376464844,
                            -0.3783470392227173,
                            0.8637645244598389,
                            0.33281272649765015,
                            150.5550537109375,
                            -0.9242727756500244,
                            -0.33281272649765015,
                            -0.18696415424346924,
                            -84.5772933959961
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            418.1148376464844,
                            150.55506896972656,
                            -84.57726287841797
                        ],
                        "height": 452.3717041015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 163,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.050728678703308105,
                            -0.3783470392227173,
                            0.9242727756500244,
                            418.1148376464844,
                            -0.3783470392227173,
                            0.8637645244598389,
                            0.33281272649765015,
                            150.5550537109375,
                            0.9242727756500244,
                            0.33281272649765015,
                            0.18696415424346924,
                            84.5772933959961
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            418.1148376464844,
                            150.55506896972656,
                            -84.57726287841797
                        ],
                        "height": 452.3717041015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 163,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.08927536010742188,
                            -0.3503263592720032,
                            0.9216299057006836,
                            421.5169982910156,
                            -0.6580237746238708,
                            0.7103235721588135,
                            0.20626482367515564,
                            94.33735656738281,
                            -0.7342579960823059,
                            -0.5939798355102539,
                            -0.2969064712524414,
                            -135.7932586669922
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": -0.45999982953071594,
                        "position": [
                            421.5169677734375,
                            94.33735656738281,
                            -135.79318237304688
                        ],
                        "height": 452.7867736816406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 164,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.08927536010742188,
                            -0.3503263592720032,
                            0.9216299057006836,
                            421.5169982910156,
                            -0.6580237746238708,
                            0.7103235721588135,
                            0.20626482367515564,
                            94.33736419677734,
                            0.7342579960823059,
                            0.5939798355102539,
                            0.2969064712524414,
                            135.7932586669922
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": -0.45999982953071594,
                        "position": [
                            421.5169677734375,
                            94.33735656738281,
                            -135.79318237304688
                        ],
                        "height": 452.7867736816406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 164,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.043385617434978485,
                            -0.3617725372314453,
                            0.9205098152160645,
                            420.8037414550781,
                            -0.9723988771438599,
                            0.15275168418884277,
                            0.10586468875408173,
                            48.395198822021484,
                            -0.18071551620960236,
                            -0.9087835550308228,
                            -0.3486464023590088,
                            -159.38092041015625
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": -1.25999915599823,
                        "position": [
                            420.8037109375,
                            48.39519500732422,
                            -159.3809814453125
                        ],
                        "height": 452.57061767578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 165,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.043385617434978485,
                            -0.3617725372314453,
                            0.9205098152160645,
                            420.8037414550781,
                            -0.9723988771438599,
                            0.15275168418884277,
                            0.10586468875408173,
                            48.395198822021484,
                            0.18071551620960236,
                            0.9087835550308228,
                            0.3486464023590088,
                            159.38092041015625
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": -1.25999915599823,
                        "position": [
                            420.8037109375,
                            48.39519500732422,
                            -159.3809814453125
                        ],
                        "height": 452.57061767578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 165,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3244694173336029,
                            -0.07606238126754761,
                            0.9322200417518616,
                            425.75726318359375,
                            -0.07606238126754761,
                            0.985598623752594,
                            0.053943339735269547,
                            24.636640548706055,
                            -0.9322200417518616,
                            -0.053943339735269547,
                            -0.3288707435131073,
                            -150.1996307373047
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": 0,
                        "position": [
                            425.75726318359375,
                            24.636642456054688,
                            -150.19960021972656
                        ],
                        "height": 452.1461486816406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 167,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3244694173336029,
                            -0.07606238126754761,
                            0.9322200417518616,
                            425.75726318359375,
                            -0.07606238126754761,
                            0.985598623752594,
                            0.053943339735269547,
                            24.636640548706055,
                            0.9322200417518616,
                            0.053943339735269547,
                            0.3288707435131073,
                            150.1996307373047
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": 0,
                        "position": [
                            425.75726318359375,
                            24.636642456054688,
                            -150.19960021972656
                        ],
                        "height": 452.1461486816406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 167,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3250824213027954,
                            0.030737577006220818,
                            0.945186197757721,
                            427.36431884765625,
                            0.030737577006220818,
                            0.9992870092391968,
                            -0.021925227716565132,
                            -9.913454055786133,
                            -0.945186197757721,
                            0.021925227716565132,
                            -0.32579541206359863,
                            -147.30783081054688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            427.3642578125,
                            -9.9134521484375,
                            -147.30776977539062
                        ],
                        "height": 452.1482849121094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 168,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3250824213027954,
                            0.030737577006220818,
                            0.945186197757721,
                            427.36431884765625,
                            0.030737577006220818,
                            0.9992870092391968,
                            -0.021925227716565132,
                            -9.913454055786133,
                            0.945186197757721,
                            -0.021925227716565132,
                            0.32579541206359863,
                            147.30784606933594
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            427.3642578125,
                            -9.9134521484375,
                            -147.30776977539062
                        ],
                        "height": 452.1482849121094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 168,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.0682697594165802,
                            -0.24087758362293243,
                            0.9578191637992859,
                            437.68377685546875,
                            -0.971393883228302,
                            -0.15706703066825867,
                            -0.10873743146657944,
                            -49.688514709472656,
                            0.17841841280460358,
                            -0.9473163485527039,
                            -0.2255192995071411,
                            -103.0530014038086
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": -1.869998574256897,
                        "position": [
                            437.6837158203125,
                            -49.688507080078125,
                            -103.05293273925781
                        ],
                        "height": 452.38909912109375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 169,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.0682697594165802,
                            -0.24087758362293243,
                            0.9578191637992859,
                            437.6837463378906,
                            -0.971393883228302,
                            -0.15706703066825867,
                            -0.10873743146657944,
                            -49.688514709472656,
                            -0.17841841280460358,
                            0.9473163485527039,
                            0.2255192995071411,
                            103.05299377441406
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": -1.869998574256897,
                        "position": [
                            437.6837158203125,
                            -49.688507080078125,
                            -103.05293273925781
                        ],
                        "height": 452.38909912109375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 169,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.004548161290585995,
                            -0.054042749106884,
                            2.072964668273926,
                            449.5268249511719,
                            -0.06054792180657387,
                            0.6550439596176147,
                            0.1682916283607483,
                            36.49440002441406,
                            -0.6572012901306152,
                            -0.05997517332434654,
                            -0.029850583523511887,
                            -6.473162651062012
                        ],
                        "scale": [
                            0.660000205039978,
                            0.660000205039978,
                            2.0799989700317383
                        ],
                        "rotation": -0.009999999776482582,
                        "position": [
                            449.52679443359375,
                            36.49439239501953,
                            -6.4732208251953125
                        ],
                        "height": 451.0522155761719,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5760539174079895,
                            -0.36049845814704895,
                            -0.024920204654335976,
                            -16.28696060180664,
                            -0.36049845814704895,
                            -0.5702515244483948,
                            -0.08642624318599701,
                            -56.48512649536133,
                            0.02455904334783554,
                            0.08517369627952576,
                            -0.6841126084327698,
                            -447.1116943359375
                        ],
                        "scale": [
                            0.6800003051757812,
                            0.6800003051757812,
                            0.6900002956390381
                        ],
                        "rotation": 0,
                        "position": [
                            -16.28675079345703,
                            -56.484397888183594,
                            -447.1116943359375
                        ],
                        "height": 450.9596862792969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 170,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5760539174079895,
                            -0.36049845814704895,
                            -0.024920204654335976,
                            -16.28696060180664,
                            -0.36049845814704895,
                            -0.5702515244483948,
                            -0.08642624318599701,
                            -56.48512649536133,
                            -0.02455904334783554,
                            -0.08517369627952576,
                            0.6841126084327698,
                            447.1116943359375
                        ],
                        "scale": [
                            0.6800003051757812,
                            0.6800003051757812,
                            0.6900002956390381
                        ],
                        "rotation": 0,
                        "position": [
                            -16.28675079345703,
                            -56.484397888183594,
                            -447.1116943359375
                        ],
                        "height": 450.9596862792969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 170,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    }
                ],
                "metal_spots": [
                    [
                        0.7739982604980469,
                        -426.5306396484375,
                        -169.56234741210938
                    ],
                    [
                        0.7739982604980469,
                        -426.5306396484375,
                        169.56234741210938
                    ],
                    [
                        -47.32489013671875,
                        -423.65277099609375,
                        -170.14976501464844
                    ],
                    [
                        -47.32489013671875,
                        -423.65277099609375,
                        170.14976501464844
                    ],
                    [
                        159.25289916992188,
                        407.46923828125,
                        19.954967498779297
                    ],
                    [
                        159.25289916992188,
                        407.46923828125,
                        -19.954967498779297
                    ],
                    [
                        -44.89495849609375,
                        333.12957763671875,
                        -301.25653076171875
                    ],
                    [
                        -44.89495849609375,
                        333.12957763671875,
                        301.25653076171875
                    ],
                    [
                        8.78546142578125,
                        -63.14469528198242,
                        452.951171875
                    ],
                    [
                        8.78546142578125,
                        -63.14469528198242,
                        -452.951171875
                    ],
                    [
                        -37.06507873535156,
                        -42.691829681396484,
                        454.2137451171875
                    ],
                    [
                        -37.06507873535156,
                        -42.691829681396484,
                        -454.2137451171875
                    ],
                    [
                        248.126953125,
                        -213.62814331054688,
                        -310.27886962890625
                    ],
                    [
                        248.126953125,
                        -213.62814331054688,
                        310.27886962890625
                    ],
                    [
                        -200.65847778320312,
                        403.7581787109375,
                        129.87863159179688
                    ],
                    [
                        -200.65847778320312,
                        403.7581787109375,
                        -129.87863159179688
                    ],
                    [
                        -337.0479736328125,
                        12.203414916992188,
                        302.01324462890625
                    ],
                    [
                        -337.0479736328125,
                        12.203414916992188,
                        -302.01324462890625
                    ],
                    [
                        -338.20751953125,
                        62.26509094238281,
                        293.94061279296875
                    ],
                    [
                        -338.20751953125,
                        62.26509094238281,
                        -293.94061279296875
                    ],
                    [
                        -75.62002563476562,
                        145.2064208984375,
                        422.0433349609375
                    ],
                    [
                        -75.62002563476562,
                        145.2064208984375,
                        -422.0433349609375
                    ],
                    [
                        184.7362823486328,
                        45.563385009765625,
                        409.69085693359375
                    ],
                    [
                        184.7362823486328,
                        45.563385009765625,
                        -409.69085693359375
                    ],
                    [
                        307.74151611328125,
                        209.61813354492188,
                        259.905517578125
                    ],
                    [
                        307.74151611328125,
                        209.61813354492188,
                        -259.905517578125
                    ],
                    [
                        307.964599609375,
                        -119.01510620117188,
                        309.5376892089844
                    ],
                    [
                        307.964599609375,
                        -119.01510620117188,
                        -309.5376892089844
                    ],
                    [
                        439.2813720703125,
                        34.87835693359375,
                        -97.14139556884766
                    ],
                    [
                        439.2813720703125,
                        34.87835693359375,
                        97.14139556884766
                    ],
                    [
                        -457.1488037109375,
                        114.28350830078125,
                        -20.261016845703125
                    ],
                    [
                        -457.1488037109375,
                        114.28350830078125,
                        20.261016845703125
                    ],
                    [
                        -470.56805419921875,
                        8.929840087890625,
                        -20.672439575195312
                    ],
                    [
                        -470.56805419921875,
                        8.929840087890625,
                        20.672439575195312
                    ],
                    [
                        -121.59915161132812,
                        -419.67291259765625,
                        -108.97473907470703
                    ],
                    [
                        -121.59915161132812,
                        -419.67291259765625,
                        108.97473907470703
                    ],
                    [
                        62.31379699707031,
                        -433.1927490234375,
                        103.04725646972656
                    ],
                    [
                        62.31379699707031,
                        -433.1927490234375,
                        -103.04725646972656
                    ],
                    [
                        294.26123046875,
                        -338.5716552734375,
                        31.301605224609375
                    ],
                    [
                        294.26123046875,
                        -338.5716552734375,
                        -31.301605224609375
                    ],
                    [
                        -329.56787109375,
                        307.4237060546875,
                        -33.249420166015625
                    ],
                    [
                        -329.56787109375,
                        307.4237060546875,
                        33.249420166015625
                    ],
                    [
                        436.44439697265625,
                        109.6295394897461,
                        -28.522178649902344
                    ],
                    [
                        -4.213127136230469,
                        -28.314624786376953,
                        457.133056640625
                    ],
                    [
                        -4.213127136230469,
                        -28.314624786376953,
                        -457.133056640625
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -10.527740478515625,
                            -52.121368408203125,
                            -454.5103759765625
                        ],
                        [
                            -10.527740478515625,
                            -52.121368408203125,
                            454.5103759765625
                        ]
                    ],
                    "rules": [
                        {
                            "min": 0,
                            "max": 10
                        },
                        {
                            "min": 0,
                            "max": 10
                        }
                    ]
                }
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6400130987167358,
                        -0.736686110496521,
                        -0.1703130155801773,
                        -98.22412109375,
                        -0.736686110496521,
                        -0.5075728893280029,
                        -0.3485328257083893,
                        -201.00830078125,
                        0.21834996342658997,
                        0.44683682918548584,
                        -0.6766968369483948,
                        -390.26934814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.7800002098083496
                    ],
                    "height": 449.8471984863281,
                    "position": [
                        -98.22413635253906,
                        -201.00833129882812,
                        -390.26934814453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 103,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6400130987167358,
                        -0.736686110496521,
                        -0.1703130155801773,
                        -98.22412109375,
                        -0.736686110496521,
                        -0.5075728893280029,
                        -0.3485328257083893,
                        -201.00830078125,
                        -0.21834996342658997,
                        -0.44683682918548584,
                        0.6766968369483948,
                        390.26934814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.7800002098083496
                    ],
                    "height": 449.8471984863281,
                    "position": [
                        -98.22413635253906,
                        -201.00833129882812,
                        -390.26934814453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 103,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3133082389831543,
                        -1.192954659461975,
                        0.10229688882827759,
                        73.33666229248047,
                        -1.193812370300293,
                        -0.2704310119152069,
                        0.12768125534057617,
                        91.53471374511719,
                        -0.1978628933429718,
                        -0.2573440968990326,
                        -0.6083858609199524,
                        -436.1519470214844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        0.6300003528594971
                    ],
                    "height": 451.6473693847656,
                    "position": [
                        73.3367919921875,
                        91.53488159179688,
                        -436.15185546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 104,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3133082389831543,
                        -1.192954659461975,
                        0.10229688882827759,
                        73.33666229248047,
                        -1.193812370300293,
                        -0.2704310119152069,
                        0.12768125534057617,
                        91.53471374511719,
                        0.1978628933429718,
                        0.2573440968990326,
                        0.6083858609199524,
                        436.1519470214844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        0.6300003528594971
                    ],
                    "height": 451.6473693847656,
                    "position": [
                        73.3367919921875,
                        91.53488159179688,
                        -436.15185546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 104,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.019543806090950966,
                        1.1691062450408936,
                        0.3129331171512604,
                        149.76412963867188,
                        1.1691062450408936,
                        0.15483729541301727,
                        -0.29046401381492615,
                        -139.0108184814453,
                        -0.4128052890300751,
                        0.3831652104854584,
                        -0.8374387621879578,
                        -400.7830505371094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        0.940000057220459
                    ],
                    "height": 449.8670349121094,
                    "position": [
                        149.76414489746094,
                        -139.01083374023438,
                        -400.78302001953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 106,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.019543806090950966,
                        1.1691062450408936,
                        0.3129331171512604,
                        149.76412963867188,
                        1.1691062450408936,
                        0.15483729541301727,
                        -0.29046401381492615,
                        -139.0108184814453,
                        0.4128052890300751,
                        -0.3831652104854584,
                        0.8374387621879578,
                        400.7830505371094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        0.940000057220459
                    ],
                    "height": 449.8670349121094,
                    "position": [
                        149.76414489746094,
                        -139.01083374023438,
                        -400.78302001953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 106,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0261123180389404,
                        0.15085440874099731,
                        -0.33972859382629395,
                        -170.88548278808594,
                        0.12780874967575073,
                        1.1093823909759521,
                        0.06882359087467194,
                        34.61867141723633,
                        0.43030139803886414,
                        0.030222728848457336,
                        -0.8305712938308716,
                        -417.7822570800781
                    ],
                    "op": "BO_Add",
                    "rotation": -0.27000001072883606,
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        0.9000000953674316
                    ],
                    "height": 452.7053527832031,
                    "position": [
                        -170.88546752929688,
                        34.61866760253906,
                        -417.78204345703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 107,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0261123180389404,
                        0.15085440874099731,
                        -0.33972859382629395,
                        -170.88548278808594,
                        0.12780874967575073,
                        1.1093823909759521,
                        0.06882359087467194,
                        34.61867141723633,
                        -0.43030139803886414,
                        -0.030222728848457336,
                        0.8305712938308716,
                        417.7822570800781
                    ],
                    "op": "BO_Add",
                    "rotation": -0.27000001072883606,
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        0.9000000953674316
                    ],
                    "height": 452.7053527832031,
                    "position": [
                        -170.88546752929688,
                        34.61866760253906,
                        -417.78204345703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 107,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.05289888381958,
                        0.6623101234436035,
                        2.5357065200805664,
                        351.4578552246094,
                        0.525964617729187,
                        1.847190499305725,
                        -0.7276056408882141,
                        -100.84870147705078,
                        -1.5797667503356934,
                        0.17357710003852844,
                        -1.932271122932434,
                        -267.819580078125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        1.969999074935913,
                        1.969999074935913,
                        3.2699978351593018
                    ],
                    "height": 453.23321533203125,
                    "position": [
                        351.45782470703125,
                        -100.84869384765625,
                        -267.81951904296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 112,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.05289888381958,
                        0.6623101234436035,
                        2.5357065200805664,
                        351.4578552246094,
                        0.525964617729187,
                        1.847190499305725,
                        -0.7276056408882141,
                        -100.84870147705078,
                        1.5797667503356934,
                        -0.17357710003852844,
                        1.932271122932434,
                        267.8195495605469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        1.969999074935913,
                        1.969999074935913,
                        3.2699978351593018
                    ],
                    "height": 453.23321533203125,
                    "position": [
                        351.45782470703125,
                        -100.84869384765625,
                        -267.81951904296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 112,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6900922060012817,
                        -1.7949507236480713,
                        2.5066308975219727,
                        302.5776672363281,
                        -1.7949507236480713,
                        0.8752323985099792,
                        2.3806891441345215,
                        287.3751220703125,
                        -1.7199757099151611,
                        -1.6335581541061401,
                        -1.478749394416809,
                        -178.50115966796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.7599973678588867
                    ],
                    "height": 453.8726501464844,
                    "position": [
                        302.57769775390625,
                        287.3751220703125,
                        -178.50115966796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 113,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6900922060012817,
                        -1.7949507236480713,
                        2.5066308975219727,
                        302.5776672363281,
                        -1.7949507236480713,
                        0.8752323985099792,
                        2.3806891441345215,
                        287.3751525878906,
                        1.7199757099151611,
                        1.6335581541061401,
                        1.478749394416809,
                        178.50115966796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.7599973678588867
                    ],
                    "height": 453.8726501464844,
                    "position": [
                        302.57769775390625,
                        287.3751220703125,
                        -178.50115966796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 113,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4252200126647949,
                        -0.6145741939544678,
                        0.7668492197990417,
                        305.5006408691406,
                        -0.8444924354553223,
                        0.02740544080734253,
                        0.6245582103729248,
                        248.81414794921875,
                        -0.35513439774513245,
                        -0.8010290265083313,
                        -0.5669824481010437,
                        -225.8768768310547
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4699998199939728,
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.1399998664855957
                    ],
                    "height": 454.1579895019531,
                    "position": [
                        305.5006408691406,
                        248.81411743164062,
                        -225.87689208984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 114,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4252200126647949,
                        -0.6145741939544678,
                        0.7668492197990417,
                        305.5006103515625,
                        -0.8444924354553223,
                        0.02740544080734253,
                        0.6245582103729248,
                        248.81414794921875,
                        0.35513439774513245,
                        0.8010290265083313,
                        0.5669824481010437,
                        225.8768768310547
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4699998199939728,
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.1399998664855957
                    ],
                    "height": 454.1579895019531,
                    "position": [
                        305.5006408691406,
                        248.81411743164062,
                        -225.87689208984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 114,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7282290458679199,
                        -0.28389421105384827,
                        0.8545619249343872,
                        282.6793518066406,
                        -0.6823067665100098,
                        -0.2148798108100891,
                        0.9573191404342651,
                        316.6702880859375,
                        -0.06434252858161926,
                        -0.9344680905342102,
                        -0.47975289821624756,
                        -158.69679260253906
                    ],
                    "op": "BO_Add",
                    "rotation": -0.659999668598175,
                    "scale": [
                        1,
                        1,
                        1.369999647140503
                    ],
                    "height": 453.1802978515625,
                    "position": [
                        282.67938232421875,
                        316.6702880859375,
                        -158.69677734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 115,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7282290458679199,
                        -0.28389421105384827,
                        0.8545619249343872,
                        282.6793518066406,
                        -0.6823067665100098,
                        -0.2148798108100891,
                        0.9573191404342651,
                        316.6703186035156,
                        0.06434252858161926,
                        0.9344680905342102,
                        0.47975289821624756,
                        158.69679260253906
                    ],
                    "op": "BO_Add",
                    "rotation": -0.659999668598175,
                    "scale": [
                        1,
                        1,
                        1.369999647140503
                    ],
                    "height": 453.1802978515625,
                    "position": [
                        282.67938232421875,
                        316.6702880859375,
                        -158.69677734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 115,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.31368160247802734,
                        0.5372884273529053,
                        0.7750662565231323,
                        354.7932434082031,
                        0.5372884273529053,
                        0.7802520394325256,
                        -0.316997766494751,
                        -145.1084442138672,
                        -0.7828952074050903,
                        0.32019975781440735,
                        -0.5280951857566833,
                        -241.7401123046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.9900000095367432
                    ],
                    "height": 453.1809997558594,
                    "position": [
                        354.79327392578125,
                        -145.1084442138672,
                        -241.74017333984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 116,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.31368160247802734,
                        0.5372884273529053,
                        0.7750662565231323,
                        354.7932434082031,
                        0.5372884273529053,
                        0.7802520394325256,
                        -0.316997766494751,
                        -145.1084442138672,
                        0.7828952074050903,
                        -0.32019975781440735,
                        0.5280951857566833,
                        241.74012756347656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.9900000095367432
                    ],
                    "height": 453.1809997558594,
                    "position": [
                        354.79327392578125,
                        -145.1084442138672,
                        -241.74017333984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 116,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5954328775405884,
                        0.3633675277233124,
                        0.7165361046791077,
                        324.5841979980469,
                        0.3633675277233124,
                        0.9172412753105164,
                        -0.16319455206394196,
                        -73.92562103271484,
                        -0.7165361046791077,
                        0.16319455206394196,
                        -0.6781915426254272,
                        -307.2144775390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.99072265625,
                    "position": [
                        324.58416748046875,
                        -73.92560577392578,
                        -307.2144470214844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 118,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5954328775405884,
                        0.3633675277233124,
                        0.7165361046791077,
                        324.5841979980469,
                        0.3633675277233124,
                        0.9172412753105164,
                        -0.16319455206394196,
                        -73.92562103271484,
                        0.7165361046791077,
                        -0.16319455206394196,
                        0.6781915426254272,
                        307.2145080566406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.99072265625,
                    "position": [
                        324.58416748046875,
                        -73.92560577392578,
                        -307.2144470214844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 118,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8647812008857727,
                        0.08964599668979645,
                        0.29432031512260437,
                        146.91000366210938,
                        0.3020164966583252,
                        0.0030404552817344666,
                        -0.8501177430152893,
                        -424.3363037109375,
                        -0.08567166328430176,
                        0.9156171083450317,
                        -0.025993289425969124,
                        -12.974552154541016
                    ],
                    "op": "BO_Add",
                    "rotation": 0.24000003933906555,
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9000000953674316
                    ],
                    "height": 449.2350769042969,
                    "position": [
                        146.90997314453125,
                        -424.33624267578125,
                        -12.97454833984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.00045058131217956543,
                        -0.9319119453430176,
                        0.3626842796802521,
                        163.7215576171875,
                        0.0021241456270217896,
                        0.362684428691864,
                        0.9319095015525818,
                        420.6790466308594,
                        -0.9999975562095642,
                        0.00035050511360168457,
                        0.0021429061889648438,
                        0.9673425555229187
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.199999213218689,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.41619873046875,
                    "position": [
                        163.7215576171875,
                        420.6790771484375,
                        0.9673004150390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30500197410583496,
                        -0.7791225910186768,
                        0.5476696491241455,
                        247.76959228515625,
                        -0.7791225910186768,
                        0.5348420143127441,
                        0.3269740641117096,
                        147.92535400390625,
                        -0.5476696491241455,
                        -0.3269740641117096,
                        -0.7701599597930908,
                        -348.42578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.4070129394531,
                    "position": [
                        247.76953125,
                        147.92532348632812,
                        -348.4256896972656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 132,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30500197410583496,
                        -0.7791225910186768,
                        0.5476696491241455,
                        247.7696075439453,
                        -0.7791225910186768,
                        0.5348420143127441,
                        0.3269740641117096,
                        147.92535400390625,
                        0.5476696491241455,
                        0.3269740641117096,
                        0.7701599597930908,
                        348.42578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.4070129394531,
                    "position": [
                        247.76953125,
                        147.92532348632812,
                        -348.4256896972656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 132,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6765338182449341,
                        -0.09080547839403152,
                        0.7307918071746826,
                        330.76385498046875,
                        -0.09080547839403152,
                        0.9950817227363586,
                        0.039581604301929474,
                        17.915040969848633,
                        -0.7307918071746826,
                        -0.039581604301929474,
                        -0.6814520359039307,
                        -308.43218994140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.6102600097656,
                    "position": [
                        330.76385498046875,
                        17.9150390625,
                        -308.43212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 133,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6765338182449341,
                        -0.09080547839403152,
                        0.7307918071746826,
                        330.76385498046875,
                        -0.09080547839403152,
                        0.9950817227363586,
                        0.039581604301929474,
                        17.915040969848633,
                        0.7307918071746826,
                        0.039581604301929474,
                        0.6814520359039307,
                        308.43218994140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.6102600097656,
                    "position": [
                        330.76385498046875,
                        17.9150390625,
                        -308.43212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 133,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.12804941833019257,
                        -0.004337439313530922,
                        -0.9917583465576172,
                        -447.8049011230469,
                        -0.9917674660682678,
                        -0.00024360418319702148,
                        0.12805166840553284,
                        57.81868362426758,
                        -0.0007970035076141357,
                        0.9999905824661255,
                        -0.0042705535888671875,
                        -1.9282668828964233
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6999987363815308,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.5262145996094,
                    "position": [
                        -447.80487060546875,
                        57.81868362426758,
                        -1.9282302856445312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 135,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.12804941833019257,
                        -0.004337439313530922,
                        -0.9917583465576172,
                        -447.8049011230469,
                        -0.9917674660682678,
                        -0.00024360418319702148,
                        0.12805166840553284,
                        57.81868362426758,
                        0.0007970035076141357,
                        -0.9999905824661255,
                        0.0042705535888671875,
                        1.9282667636871338
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6999987363815308,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.5262145996094,
                    "position": [
                        -447.80487060546875,
                        57.81868362426758,
                        -1.9282302856445312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 135,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07697013765573502,
                        0.44190412759780884,
                        0.43423569202423096,
                        327.9874572753906,
                        0.5343965888023376,
                        0.2220328450202942,
                        -0.27324044704437256,
                        -206.38430786132812,
                        -0.36193418502807617,
                        0.42180877923965454,
                        -0.3110940158367157,
                        -234.97593688964844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.29999998211860657,
                    "scale": [
                        0.6500003337860107,
                        0.6500003337860107,
                        0.6000003814697266
                    ],
                    "height": 453.19305419921875,
                    "position": [
                        327.9874572753906,
                        -206.38430786132812,
                        -234.9759521484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 138,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07697013765573502,
                        0.44190412759780884,
                        0.43423569202423096,
                        327.9874572753906,
                        0.5343965888023376,
                        0.2220328450202942,
                        -0.27324044704437256,
                        -206.38430786132812,
                        0.36193418502807617,
                        -0.42180877923965454,
                        0.3110940158367157,
                        234.97593688964844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.29999998211860657,
                    "scale": [
                        0.6500003337860107,
                        0.6500003337860107,
                        0.6000003814697266
                    ],
                    "height": 453.19305419921875,
                    "position": [
                        327.9874572753906,
                        -206.38430786132812,
                        -234.9759521484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 138,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4125900864601135,
                        0.6149892210960388,
                        -0.9885327816009521,
                        -357.7070617675781,
                        -1.004952311515808,
                        0.6739215850830078,
                        -0.0001930875441757962,
                        -0.0698699951171875,
                        0.5328599810600281,
                        0.7948065996170044,
                        0.7650505304336548,
                        276.8385314941406
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9799993634223938,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.249999761581421
                    ],
                    "height": 452.32061767578125,
                    "position": [
                        -357.7070617675781,
                        -0.0698699951171875,
                        276.83856201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 146,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4125900864601135,
                        0.6149892210960388,
                        -0.9885327816009521,
                        -357.7070617675781,
                        -1.004952311515808,
                        0.6739215850830078,
                        -0.0001930875441757962,
                        -0.0698699876666069,
                        -0.5328599810600281,
                        -0.7948065996170044,
                        -0.7650505304336548,
                        -276.8385314941406
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9799993634223938,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.249999761581421
                    ],
                    "height": 452.32061767578125,
                    "position": [
                        -357.7070617675781,
                        -0.0698699951171875,
                        276.83856201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 146,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4611325263977051,
                        0.5085143446922302,
                        -0.6994068026542664,
                        -323.1163330078125,
                        -0.8594017624855042,
                        -0.3573541045188904,
                        0.30680057406425476,
                        141.73765563964844,
                        -0.09584018588066101,
                        0.7577011585235596,
                        0.6140875220298767,
                        283.70001220703125
                    ],
                    "op": "BO_Add",
                    "rotation": -2.1099984645843506,
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "height": 452.7465515136719,
                    "position": [
                        -323.1163635253906,
                        141.7376708984375,
                        283.70001220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 147,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4611325263977051,
                        0.5085143446922302,
                        -0.6994068026542664,
                        -323.1163024902344,
                        -0.8594017624855042,
                        -0.3573541045188904,
                        0.30680057406425476,
                        141.73765563964844,
                        0.09584018588066101,
                        -0.7577011585235596,
                        -0.6140875220298767,
                        -283.6999816894531
                    ],
                    "op": "BO_Add",
                    "rotation": -2.1099984645843506,
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "height": 452.7465515136719,
                    "position": [
                        -323.1163635253906,
                        141.7376708984375,
                        283.70001220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 147,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.34595274925231934,
                        0.505588173866272,
                        -0.7649164795875549,
                        -352.7881164550781,
                        -0.6765698194503784,
                        0.6925478577613831,
                        0.1517588496208191,
                        69.99288940429688,
                        0.6188456416130066,
                        0.4745081663131714,
                        0.5935251116752625,
                        273.740478515625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8499994874000549,
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "height": 451.987060546875,
                    "position": [
                        -352.7881164550781,
                        69.99288940429688,
                        273.740478515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 148,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.34595274925231934,
                        0.505588173866272,
                        -0.7649164795875549,
                        -352.7881164550781,
                        -0.6765698194503784,
                        0.6925478577613831,
                        0.1517588496208191,
                        69.99288940429688,
                        -0.6188456416130066,
                        -0.4745081663131714,
                        -0.5935251116752625,
                        -273.740478515625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8499994874000549,
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "height": 451.987060546875,
                    "position": [
                        -352.7881164550781,
                        69.99288940429688,
                        273.740478515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 148,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4195571541786194,
                        0.661644458770752,
                        -0.6752826571464539,
                        -358.62933349609375,
                        -1.2177549600601196,
                        0.16345125436782837,
                        -0.2589593231678009,
                        -137.5281982421875,
                        -0.0717214047908783,
                        1.0952669382095337,
                        0.4465799927711487,
                        237.1698455810547
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2699991464614868,
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        0.8500001430511475
                    ],
                    "height": 451.4183654785156,
                    "position": [
                        -358.62933349609375,
                        -137.5281982421875,
                        237.16983032226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 160,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4195571541786194,
                        0.661644458770752,
                        -0.6752826571464539,
                        -358.62933349609375,
                        -1.2177549600601196,
                        0.16345125436782837,
                        -0.2589593231678009,
                        -137.5281982421875,
                        0.0717214047908783,
                        -1.0952669382095337,
                        -0.4465799927711487,
                        -237.1698455810547
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2699991464614868,
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        0.8500001430511475
                    ],
                    "height": 451.4183654785156,
                    "position": [
                        -358.62933349609375,
                        -137.5281982421875,
                        237.16983032226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 160,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.11886906623840332,
                        -0.3733365535736084,
                        0.9200488924980164,
                        415.82049560546875,
                        -0.3733365535736084,
                        0.8418167233467102,
                        0.3898261487483978,
                        176.1837921142578,
                        -0.9200488924980164,
                        -0.3898261487483978,
                        -0.03931427001953125,
                        -17.768272399902344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.95477294921875,
                    "position": [
                        415.82049560546875,
                        176.18377685546875,
                        -17.768280029296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 161,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.11886906623840332,
                        -0.3733365535736084,
                        0.9200488924980164,
                        415.82049560546875,
                        -0.3733365535736084,
                        0.8418167233467102,
                        0.3898261487483978,
                        176.1837921142578,
                        0.9200488924980164,
                        0.3898261487483978,
                        0.03931427001953125,
                        17.768272399902344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.95477294921875,
                    "position": [
                        415.82049560546875,
                        176.18377685546875,
                        -17.768280029296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 161,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.042997896671295166,
                        -0.3844586908817291,
                        0.92214035987854,
                        417.00848388671875,
                        -0.3844586908817291,
                        0.845550537109375,
                        0.3704535663127899,
                        167.52577209472656,
                        -0.92214035987854,
                        -0.3704535663127899,
                        -0.11145162582397461,
                        -50.40043258666992
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.218017578125,
                    "position": [
                        417.0084533691406,
                        167.52577209472656,
                        -50.400390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 162,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.042997896671295166,
                        -0.3844586908817291,
                        0.92214035987854,
                        417.0084533691406,
                        -0.3844586908817291,
                        0.845550537109375,
                        0.3704535663127899,
                        167.5257568359375,
                        0.92214035987854,
                        0.3704535663127899,
                        0.11145162582397461,
                        50.400428771972656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.218017578125,
                    "position": [
                        417.0084533691406,
                        167.52577209472656,
                        -50.400390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 162,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.050728678703308105,
                        -0.3783470392227173,
                        0.8133601546287537,
                        418.1148376464844,
                        -0.3783470392227173,
                        0.8637645244598389,
                        0.2928752303123474,
                        150.5550537109375,
                        -0.9242727756500244,
                        -0.33281272649765015,
                        -0.1645284742116928,
                        -84.5772933959961
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.880000114440918
                    ],
                    "height": 452.3717041015625,
                    "position": [
                        418.1148376464844,
                        150.55506896972656,
                        -84.57726287841797
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 163,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.050728678703308105,
                        -0.3783470392227173,
                        0.8133601546287537,
                        418.1148376464844,
                        -0.3783470392227173,
                        0.8637645244598389,
                        0.2928752303123474,
                        150.5550537109375,
                        0.9242727756500244,
                        0.33281272649765015,
                        0.1645284742116928,
                        84.5772933959961
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.880000114440918
                    ],
                    "height": 452.3717041015625,
                    "position": [
                        418.1148376464844,
                        150.55506896972656,
                        -84.57726287841797
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 163,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.08927536010742188,
                        -0.3503263592720032,
                        0.9216299057006836,
                        421.5169982910156,
                        -0.6580237746238708,
                        0.7103235721588135,
                        0.20626482367515564,
                        94.33735656738281,
                        -0.7342579960823059,
                        -0.5939798355102539,
                        -0.2969064712524414,
                        -135.7932586669922
                    ],
                    "op": "BO_Add",
                    "rotation": -0.45999982953071594,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 452.7867736816406,
                    "position": [
                        421.5169677734375,
                        94.33735656738281,
                        -135.79318237304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 164,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.08927536010742188,
                        -0.3503263592720032,
                        0.9216299057006836,
                        421.5169982910156,
                        -0.6580237746238708,
                        0.7103235721588135,
                        0.20626482367515564,
                        94.33736419677734,
                        0.7342579960823059,
                        0.5939798355102539,
                        0.2969064712524414,
                        135.7932586669922
                    ],
                    "op": "BO_Add",
                    "rotation": -0.45999982953071594,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 452.7867736816406,
                    "position": [
                        421.5169677734375,
                        94.33735656738281,
                        -135.79318237304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 164,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.043385617434978485,
                        -0.3617725372314453,
                        0.9205098152160645,
                        420.8037414550781,
                        -0.9723988771438599,
                        0.15275168418884277,
                        0.10586468875408173,
                        48.395198822021484,
                        -0.18071551620960236,
                        -0.9087835550308228,
                        -0.3486464023590088,
                        -159.38092041015625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.25999915599823,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 452.57061767578125,
                    "position": [
                        420.8037109375,
                        48.39519500732422,
                        -159.3809814453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 165,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.043385617434978485,
                        -0.3617725372314453,
                        0.9205098152160645,
                        420.8037414550781,
                        -0.9723988771438599,
                        0.15275168418884277,
                        0.10586468875408173,
                        48.395198822021484,
                        0.18071551620960236,
                        0.9087835550308228,
                        0.3486464023590088,
                        159.38092041015625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.25999915599823,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 452.57061767578125,
                    "position": [
                        420.8037109375,
                        48.39519500732422,
                        -159.3809814453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 165,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3244694173336029,
                        -0.07606238126754761,
                        0.9322200417518616,
                        425.75726318359375,
                        -0.07606238126754761,
                        0.985598623752594,
                        0.053943339735269547,
                        24.636640548706055,
                        -0.9322200417518616,
                        -0.053943339735269547,
                        -0.3288707435131073,
                        -150.1996307373047
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 452.1461486816406,
                    "position": [
                        425.75726318359375,
                        24.636642456054688,
                        -150.19960021972656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 167,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3244694173336029,
                        -0.07606238126754761,
                        0.9322200417518616,
                        425.75726318359375,
                        -0.07606238126754761,
                        0.985598623752594,
                        0.053943339735269547,
                        24.636640548706055,
                        0.9322200417518616,
                        0.053943339735269547,
                        0.3288707435131073,
                        150.1996307373047
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 452.1461486816406,
                    "position": [
                        425.75726318359375,
                        24.636642456054688,
                        -150.19960021972656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 167,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3250824213027954,
                        0.030737577006220818,
                        0.945186197757721,
                        427.36431884765625,
                        0.030737577006220818,
                        0.9992870092391968,
                        -0.021925227716565132,
                        -9.913454055786133,
                        -0.945186197757721,
                        0.021925227716565132,
                        -0.32579541206359863,
                        -147.30783081054688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.1482849121094,
                    "position": [
                        427.3642578125,
                        -9.9134521484375,
                        -147.30776977539062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 168,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3250824213027954,
                        0.030737577006220818,
                        0.945186197757721,
                        427.36431884765625,
                        0.030737577006220818,
                        0.9992870092391968,
                        -0.021925227716565132,
                        -9.913454055786133,
                        0.945186197757721,
                        -0.021925227716565132,
                        0.32579541206359863,
                        147.30784606933594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.1482849121094,
                    "position": [
                        427.3642578125,
                        -9.9134521484375,
                        -147.30776977539062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 168,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0682697594165802,
                        -0.24087758362293243,
                        0.8804196715354919,
                        437.68377685546875,
                        -0.971393883228302,
                        -0.15706703066825867,
                        -0.09995057433843613,
                        -49.688514709472656,
                        0.17841841280460358,
                        -0.9473163485527039,
                        -0.20729553699493408,
                        -103.0530014038086
                    ],
                    "op": "BO_Add",
                    "rotation": -1.869998574256897,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9100000858306885
                    ],
                    "height": 452.38909912109375,
                    "position": [
                        437.6837158203125,
                        -49.688507080078125,
                        -103.05293273925781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 169,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0682697594165802,
                        -0.24087758362293243,
                        0.8804196715354919,
                        437.6837463378906,
                        -0.971393883228302,
                        -0.15706703066825867,
                        -0.09995057433843613,
                        -49.688514709472656,
                        -0.17841841280460358,
                        0.9473163485527039,
                        0.20729553699493408,
                        103.05299377441406
                    ],
                    "op": "BO_Add",
                    "rotation": -1.869998574256897,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9100000858306885
                    ],
                    "height": 452.38909912109375,
                    "position": [
                        437.6837158203125,
                        -49.688507080078125,
                        -103.05293273925781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 169,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.004548161290585995,
                        -0.054042749106884,
                        2.072964668273926,
                        449.5268249511719,
                        -0.06054792180657387,
                        0.6550439596176147,
                        0.1682916283607483,
                        36.49440002441406,
                        -0.6572012901306152,
                        -0.05997517332434654,
                        -0.029850583523511887,
                        -6.473162651062012
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        0.660000205039978,
                        0.660000205039978,
                        2.0799989700317383
                    ],
                    "height": 451.0522155761719,
                    "position": [
                        449.52679443359375,
                        36.49439239501953,
                        -6.4732208251953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7415853142738342,
                        -0.45383280515670776,
                        -0.03611622378230095,
                        -16.28696060180664,
                        -0.4539070427417755,
                        -0.7341620326042175,
                        -0.12525537610054016,
                        -56.48512649536133,
                        0.03032984584569931,
                        0.10928095132112503,
                        -0.9914671182632446,
                        -447.1116943359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        0.8700001239776611,
                        0.8700001239776611,
                        1
                    ],
                    "height": 450.9596862792969,
                    "position": [
                        -16.28675079345703,
                        -56.484397888183594,
                        -447.1116943359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 170,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7415853142738342,
                        -0.45383280515670776,
                        -0.03611622378230095,
                        -16.28696060180664,
                        -0.4539070427417755,
                        -0.7341620326042175,
                        -0.12525537610054016,
                        -56.48512649536133,
                        -0.03032984584569931,
                        -0.10928095132112503,
                        0.9914671182632446,
                        447.1116943359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        0.8700001239776611,
                        0.8700001239776611,
                        1
                    ],
                    "height": 450.9596862792969,
                    "position": [
                        -16.28675079345703,
                        -56.484397888183594,
                        -447.1116943359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 170,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.43111154437065125,
                        0.40215182304382324,
                        -0.022357797250151634,
                        -17.3526611328125,
                        0.11132755130529404,
                        0.08694804459810257,
                        -0.5631316900253296,
                        -437.0660400390625,
                        -0.38710400462150574,
                        -0.4228645861148834,
                        -0.1370519995689392,
                        -106.37081146240234
                    ],
                    "op": "BO_Add",
                    "rotation": -2.439998149871826,
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5800004005432129
                    ],
                    "height": 450.15838623046875,
                    "position": [
                        -17.3526611328125,
                        -437.0660400390625,
                        -106.37075805664062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 173,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.43111154437065125,
                        0.40215182304382324,
                        -0.022357797250151634,
                        -17.3526611328125,
                        0.11132755130529404,
                        0.08694804459810257,
                        -0.5631316900253296,
                        -437.0660400390625,
                        0.38710400462150574,
                        0.4228645861148834,
                        0.1370519995689392,
                        106.37081146240234
                    ],
                    "op": "BO_Add",
                    "rotation": -2.439998149871826,
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5800004005432129
                    ],
                    "height": 450.15838623046875,
                    "position": [
                        -17.3526611328125,
                        -437.0660400390625,
                        -106.37075805664062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 173,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7630220651626587,
                        1.6492040157318115,
                        0.9703193306922913,
                        211.8574676513672,
                        1.3504481315612793,
                        0.2759326994419098,
                        -1.5309303998947144,
                        -334.2601013183594,
                        -1.3556119203567505,
                        1.203155755996704,
                        -0.9789430499076843,
                        -213.7403564453125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.2800000011920929,
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "height": 449.77581787109375,
                    "position": [
                        211.85745239257812,
                        -334.26007080078125,
                        -213.74029541015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 186,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7630220651626587,
                        1.6492040157318115,
                        0.9703193306922913,
                        211.8574676513672,
                        1.3504481315612793,
                        0.2759326994419098,
                        -1.5309303998947144,
                        -334.2601013183594,
                        1.3556119203567505,
                        -1.203155755996704,
                        0.9789430499076843,
                        213.7403564453125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.2800000011920929,
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "height": 449.77581787109375,
                    "position": [
                        211.85745239257812,
                        -334.26007080078125,
                        -213.74029541015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 186,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40821006894111633,
                        1.7673887014389038,
                        1.3813388347625732,
                        273.476318359375,
                        1.7673887014389038,
                        0.6111869812011719,
                        -1.3042939901351929,
                        -258.2230529785156,
                        -1.3813388347625732,
                        1.3042939901351929,
                        -1.2606017589569092,
                        -249.57289123535156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 451.39227294921875,
                    "position": [
                        273.4762878417969,
                        -258.2230224609375,
                        -249.57278442382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 189,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40821006894111633,
                        1.7673887014389038,
                        1.3813388347625732,
                        273.476318359375,
                        1.7673887014389038,
                        0.6111869812011719,
                        -1.3042939901351929,
                        -258.2230529785156,
                        1.3813388347625732,
                        -1.3042939901351929,
                        1.2606017589569092,
                        249.5728759765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 451.39227294921875,
                    "position": [
                        273.4762878417969,
                        -258.2230224609375,
                        -249.57278442382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 189,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.324942708015442,
                        0.6504396796226501,
                        0.47323718667030334,
                        137.1417999267578,
                        0.6504396796226501,
                        -0.3298449218273163,
                        -1.3677090406417847,
                        -396.3553161621094,
                        -0.47323718667030334,
                        1.3677090406417847,
                        -0.5549017190933228,
                        -160.8077850341797
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "height": 449.18218994140625,
                    "position": [
                        137.14183044433594,
                        -396.35540771484375,
                        -160.80783081054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 194,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.324942708015442,
                        0.6504396796226501,
                        0.47323718667030334,
                        137.1417999267578,
                        0.6504396796226501,
                        -0.3298449218273163,
                        -1.3677090406417847,
                        -396.3553161621094,
                        0.47323718667030334,
                        -1.3677090406417847,
                        0.5549017190933228,
                        160.8077850341797
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "height": 449.18218994140625,
                    "position": [
                        137.14183044433594,
                        -396.35540771484375,
                        -160.80783081054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 194,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8563969135284424,
                        -0.10090713948011398,
                        -0.6216446757316589,
                        -351.47332763671875,
                        -0.10090713948011398,
                        1.3501744270324707,
                        -0.12213407456874847,
                        -69.05370330810547,
                        1.0645660161972046,
                        0.20915448665618896,
                        0.4885093569755554,
                        276.1995849609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        0.8000001907348633
                    ],
                    "height": 452.314208984375,
                    "position": [
                        -351.473388671875,
                        -69.05371856689453,
                        276.1995544433594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 195,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8563969135284424,
                        -0.10090713948011398,
                        -0.6216446757316589,
                        -351.47332763671875,
                        -0.10090713948011398,
                        1.3501744270324707,
                        -0.12213407456874847,
                        -69.05370330810547,
                        -1.0645660161972046,
                        -0.20915448665618896,
                        -0.4885093569755554,
                        -276.1995849609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        0.8000001907348633
                    ],
                    "height": 452.314208984375,
                    "position": [
                        -351.473388671875,
                        -69.05371856689453,
                        276.1995544433594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 195,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7720195055007935,
                        0.14114192128181458,
                        -0.4709946811199188,
                        -280.6892395019531,
                        0.14114192128181458,
                        0.9126195311546326,
                        0.2915911376476288,
                        173.7737274169922,
                        0.6197296380996704,
                        -0.38367244601249695,
                        0.5203258991241455,
                        310.0881652832031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.7600002288818359
                    ],
                    "height": 452.9220886230469,
                    "position": [
                        -280.6892395019531,
                        173.7737274169922,
                        310.0881652832031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 196,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7720195055007935,
                        0.14114192128181458,
                        -0.4709946811199188,
                        -280.6892395019531,
                        0.14114192128181458,
                        0.9126195311546326,
                        0.2915911376476288,
                        173.7737274169922,
                        -0.6197296380996704,
                        0.38367244601249695,
                        -0.5203258991241455,
                        -310.0881652832031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.7600002288818359
                    ],
                    "height": 452.9220886230469,
                    "position": [
                        -280.6892395019531,
                        173.7737274169922,
                        310.0881652832031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 196,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.11540502309799194,
                        -0.0019986703991889954,
                        -0.3091571033000946,
                        -422.2221984863281,
                        -0.30915629863739014,
                        -0.003006190061569214,
                        -0.11538529396057129,
                        -157.5840606689453,
                        -0.002117462456226349,
                        0.32998088002204895,
                        -0.002923724241554737,
                        -3.992990493774414
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.2199991941452026,
                    "scale": [
                        0.330000638961792,
                        0.330000638961792,
                        0.330000638961792
                    ],
                    "height": 450.68865966796875,
                    "position": [
                        -422.22222900390625,
                        -157.58407592773438,
                        -3.9929962158203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35602134466171265,
                        0.5347668528556824,
                        -0.9538201093673706,
                        -374.82476806640625,
                        0.4996953308582306,
                        0.8126789331436157,
                        0.642150342464447,
                        252.34722900390625,
                        0.9726524949073792,
                        -0.6132510900497437,
                        0.0192265547811985,
                        7.5555009841918945
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.029999999329447746,
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "height": 451.9179382324219,
                    "position": [
                        -374.82476806640625,
                        252.34722900390625,
                        7.5554585456848145
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 198,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35602134466171265,
                        0.5347668528556824,
                        -0.9538201093673706,
                        -374.82476806640625,
                        0.4996953308582306,
                        0.8126789331436157,
                        0.642150342464447,
                        252.34722900390625,
                        -0.9726524949073792,
                        0.6132510900497437,
                        -0.0192265547811985,
                        -7.5555009841918945
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.029999999329447746,
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "height": 451.9179382324219,
                    "position": [
                        -374.82476806640625,
                        252.34722900390625,
                        7.5554585456848145
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 198,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5998742580413818,
                        0.009306073188781738,
                        -0.2982695400714874,
                        -200.7423858642578,
                        -0.2768992483615875,
                        0.23231437802314758,
                        0.5641429424285889,
                        379.6814270019531,
                        0.11125706136226654,
                        0.6283659934997559,
                        -0.20415301620960236,
                        -137.39976501464844
                    ],
                    "op": "BO_Add",
                    "rotation": -2.4799981117248535,
                    "scale": [
                        0.6700003147125244,
                        0.6700003147125244,
                        0.6700003147125244
                    ],
                    "height": 450.9259033203125,
                    "position": [
                        -200.74237060546875,
                        379.681396484375,
                        -137.3997802734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 207,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5998742580413818,
                        0.009306073188781738,
                        -0.2982695400714874,
                        -200.74237060546875,
                        -0.2768992483615875,
                        0.23231437802314758,
                        0.5641429424285889,
                        379.6814270019531,
                        -0.11125706136226654,
                        -0.6283659934997559,
                        0.20415301620960236,
                        137.39976501464844
                    ],
                    "op": "BO_Add",
                    "rotation": -2.4799981117248535,
                    "scale": [
                        0.6700003147125244,
                        0.6700003147125244,
                        0.6700003147125244
                    ],
                    "height": 450.9259033203125,
                    "position": [
                        -200.74237060546875,
                        379.681396484375,
                        -137.3997802734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 207,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6101773977279663,
                        -0.5927543640136719,
                        0.5440297722816467,
                        136.6490478515625,
                        -0.6903530955314636,
                        -0.3927966058254242,
                        1.6152771711349487,
                        405.72430419921875,
                        -0.41320544481277466,
                        -1.6535871028900146,
                        -0.5787122845649719,
                        -145.360595703125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.07999999076128006,
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "height": 452.1226806640625,
                    "position": [
                        136.6490478515625,
                        405.72430419921875,
                        -145.36062622070312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 208,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6101773977279663,
                        -0.5927543640136719,
                        0.5440297722816467,
                        136.6490478515625,
                        -0.6903530955314636,
                        -0.3927966058254242,
                        1.6152771711349487,
                        405.7242736816406,
                        0.41320544481277466,
                        1.6535871028900146,
                        0.5787122845649719,
                        145.36058044433594
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.07999999076128006,
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "height": 452.1226806640625,
                    "position": [
                        136.6490478515625,
                        405.72430419921875,
                        -145.36062622070312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 208,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8005765676498413,
                        1.02181077003479,
                        -1.050655722618103,
                        -284.09075927734375,
                        1.02181077003479,
                        0.46909087896347046,
                        1.2348092794418335,
                        333.884765625,
                        1.050655722618103,
                        -1.2348092794418335,
                        -0.4003320336341858,
                        -108.24729919433594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.669999361038208,
                        1.669999361038208,
                        1.669999361038208
                    ],
                    "height": 451.5574645996094,
                    "position": [
                        -284.0908203125,
                        333.88482666015625,
                        -108.2473373413086
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 211,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8005765676498413,
                        1.02181077003479,
                        -1.050655722618103,
                        -284.09075927734375,
                        1.02181077003479,
                        0.46909087896347046,
                        1.2348092794418335,
                        333.8847961425781,
                        -1.050655722618103,
                        1.2348092794418335,
                        0.4003320336341858,
                        108.24729919433594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.669999361038208,
                        1.669999361038208,
                        1.669999361038208
                    ],
                    "height": 451.5574645996094,
                    "position": [
                        -284.0908203125,
                        333.88482666015625,
                        -108.2473373413086
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 211,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9353677034378052,
                        0.2720180153846741,
                        -0.22603864967823029,
                        -101.90201568603516,
                        0.2720180153846741,
                        -0.1448425054550171,
                        0.9513291120529175,
                        428.8751220703125,
                        0.22603864967823029,
                        -0.9513291120529175,
                        -0.20947480201721191,
                        -94.43475341796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 450.8167724609375,
                    "position": [
                        -101.90200805664062,
                        428.8750915527344,
                        -94.43464660644531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 212,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9353677034378052,
                        0.2720180153846741,
                        -0.22603864967823029,
                        -101.90201568603516,
                        0.2720180153846741,
                        -0.1448425054550171,
                        0.9513291120529175,
                        428.8750915527344,
                        -0.22603864967823029,
                        0.9513291120529175,
                        0.20947480201721191,
                        94.43474578857422
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 450.8167724609375,
                    "position": [
                        -101.90200805664062,
                        428.8750915527344,
                        -94.43464660644531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 212,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8969144821166992,
                        0.3487250804901123,
                        -0.2719104290008545,
                        -122.50253295898438,
                        0.3487250804901123,
                        -0.17969179153442383,
                        0.9198377728462219,
                        414.41021728515625,
                        0.2719104290008545,
                        -0.9198377728462219,
                        -0.2827773094177246,
                        -127.3983383178711
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 450.52532958984375,
                    "position": [
                        -122.5025634765625,
                        414.4102783203125,
                        -127.39832305908203
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 213,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8969144821166992,
                        0.3487250804901123,
                        -0.2719104290008545,
                        -122.50252532958984,
                        0.3487250804901123,
                        -0.17969179153442383,
                        0.9198377728462219,
                        414.41021728515625,
                        -0.2719104290008545,
                        0.9198377728462219,
                        0.2827773094177246,
                        127.39833068847656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 450.52532958984375,
                    "position": [
                        -122.5025634765625,
                        414.4102783203125,
                        -127.39832305908203
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 213,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9415283203125,
                        0.28387701511383057,
                        -0.18148893117904663,
                        -81.8012466430664,
                        0.28387701511383057,
                        -0.3782089948654175,
                        0.8811197876930237,
                        397.1409912109375,
                        0.18148893117904663,
                        -0.8811197876930237,
                        -0.4366806745529175,
                        -196.82205200195312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 450.7230529785156,
                    "position": [
                        -81.80123901367188,
                        397.1409912109375,
                        -196.82191467285156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 215,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9415283203125,
                        0.28387701511383057,
                        -0.18148893117904663,
                        -81.80123901367188,
                        0.28387701511383057,
                        -0.3782089948654175,
                        0.8811197876930237,
                        397.1409606933594,
                        -0.18148893117904663,
                        0.8811197876930237,
                        0.4366806745529175,
                        196.82205200195312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 450.7230529785156,
                    "position": [
                        -81.80123901367188,
                        397.1409912109375,
                        -196.82191467285156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 215,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7918381690979004,
                        0.23996466398239136,
                        3.478233814239502,
                        400.2237243652344,
                        3.453977108001709,
                        0.4107478857040405,
                        -1.8076797723770142,
                        -208.00106811523438,
                        -0.4751168489456177,
                        3.8910255432128906,
                        -0.02368323504924774,
                        -2.725116729736328
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.9699994325637817,
                    "scale": [
                        3.919997215270996,
                        3.919997215270996,
                        3.919997215270996
                    ],
                    "height": 451.0553283691406,
                    "position": [
                        400.2237548828125,
                        -208.0010986328125,
                        -2.725067138671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7482823133468628,
                        -0.44462108612060547,
                        -0.4923267662525177,
                        -221.373779296875,
                        -0.44462108612060547,
                        0.21464425325393677,
                        -0.8696205615997314,
                        -391.023193359375,
                        0.4923267662525177,
                        0.8696205615997314,
                        -0.037073373794555664,
                        -16.669971466064453
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 449.6480712890625,
                    "position": [
                        -221.373779296875,
                        -391.023193359375,
                        -16.670001983642578
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 216,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7482823133468628,
                        -0.44462108612060547,
                        -0.4923267662525177,
                        -221.373779296875,
                        -0.44462108612060547,
                        0.21464425325393677,
                        -0.8696205615997314,
                        -391.023193359375,
                        -0.4923267662525177,
                        -0.8696205615997314,
                        0.037073373794555664,
                        16.669971466064453
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 449.6480712890625,
                    "position": [
                        -221.373779296875,
                        -391.023193359375,
                        -16.670001983642578
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 216,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9459369778633118,
                        0.30023103952407837,
                        -0.12273770570755005,
                        -55.42512512207031,
                        0.30023103952407837,
                        -0.6672892570495605,
                        0.6816059350967407,
                        307.79534912109375,
                        0.12273770570755005,
                        -0.6816059350967407,
                        -0.721352219581604,
                        -325.74371337890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.57373046875,
                    "position": [
                        -55.42512130737305,
                        307.7953186035156,
                        -325.74365234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 219,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9459369778633118,
                        0.30023103952407837,
                        -0.12273770570755005,
                        -55.42512130737305,
                        0.30023103952407837,
                        -0.6672892570495605,
                        0.6816059350967407,
                        307.7953186035156,
                        -0.12273770570755005,
                        0.6816059350967407,
                        0.721352219581604,
                        325.74371337890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.57373046875,
                    "position": [
                        -55.42512130737305,
                        307.7953186035156,
                        -325.74365234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 219,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47248876094818115,
                        0.8172522187232971,
                        -0.3299289643764496,
                        -149.41920471191406,
                        0.8172522187232971,
                        -0.26613640785217285,
                        0.511145830154419,
                        231.48924255371094,
                        0.3299289643764496,
                        -0.511145830154419,
                        -0.7936476469039917,
                        -359.42950439453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.8829650878906,
                    "position": [
                        -149.41917419433594,
                        231.48919677734375,
                        -359.4295959472656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 220,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47248876094818115,
                        0.8172522187232971,
                        -0.3299289643764496,
                        -149.41920471191406,
                        0.8172522187232971,
                        -0.26613640785217285,
                        0.511145830154419,
                        231.48924255371094,
                        -0.3299289643764496,
                        0.511145830154419,
                        0.7936476469039917,
                        359.4294738769531
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 452.8829650878906,
                    "position": [
                        -149.41917419433594,
                        231.48919677734375,
                        -359.4295959472656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 220,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9528772234916687,
                        0.2579297125339508,
                        0.0748145803809166,
                        33.88239288330078,
                        0.2579297125339508,
                        -0.8021014332771301,
                        -0.5198133587837219,
                        -235.4156036376953,
                        -0.0748145803809166,
                        0.5198133587837219,
                        -0.8392241597175598,
                        -380.0719299316406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 448.35601806640625,
                    "position": [
                        33.88238525390625,
                        -235.41555786132812,
                        -380.07183837890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 223,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9528772234916687,
                        0.2579297125339508,
                        0.0748145803809166,
                        33.88239288330078,
                        0.2579297125339508,
                        -0.8021014332771301,
                        -0.5198133587837219,
                        -235.41558837890625,
                        0.0748145803809166,
                        -0.5198133587837219,
                        0.8392241597175598,
                        380.0719299316406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 448.35601806640625,
                    "position": [
                        33.88238525390625,
                        -235.41555786132812,
                        -380.07183837890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 223,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5538233518600464,
                        -0.690803050994873,
                        -0.4648338854312897,
                        -209.75331115722656,
                        -0.690803050994873,
                        0.6928808689117432,
                        -0.20665714144706726,
                        -93.2527084350586,
                        0.4648338854312897,
                        0.20665714144706726,
                        -0.8609424829483032,
                        -388.4947814941406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.24359130859375,
                    "position": [
                        -209.75331115722656,
                        -93.25271606445312,
                        -388.494873046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 224,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5538233518600464,
                        -0.690803050994873,
                        -0.4648338854312897,
                        -209.75331115722656,
                        -0.690803050994873,
                        0.6928808689117432,
                        -0.20665714144706726,
                        -93.2527084350586,
                        -0.4648338854312897,
                        -0.20665714144706726,
                        0.8609424829483032,
                        388.4947814941406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 451.24359130859375,
                    "position": [
                        -209.75331115722656,
                        -93.25271606445312,
                        -388.494873046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 224,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.528427004814148,
                        0.8296546339988708,
                        -0.17830507457256317,
                        -81.53641510009766,
                        0.8296546339988708,
                        -0.45964014530181885,
                        0.31369829177856445,
                        143.44984436035156,
                        0.18010613322257996,
                        -0.3168669641017914,
                        -0.9219010472297668,
                        -421.57244873046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.9900000095367432
                    ],
                    "height": 452.7131652832031,
                    "position": [
                        -81.53642272949219,
                        143.44984436035156,
                        -421.572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 225,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.528427004814148,
                        0.8296546339988708,
                        -0.17830507457256317,
                        -81.53640747070312,
                        0.8296546339988708,
                        -0.45964014530181885,
                        0.31369829177856445,
                        143.44984436035156,
                        -0.18010613322257996,
                        0.3168669641017914,
                        0.9219010472297668,
                        421.5724182128906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.9900000095367432
                    ],
                    "height": 452.7131652832031,
                    "position": [
                        -81.53642272949219,
                        143.44984436035156,
                        -421.572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 225,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.885964035987854,
                        -0.09580397605895996,
                        0.44921278953552246,
                        204.90115356445312,
                        -0.09580397605895996,
                        0.9951332807540894,
                        0.022819293662905693,
                        10.408652305603027,
                        -0.45375028252601624,
                        -0.023049792274832726,
                        -0.8819224834442139,
                        -402.2746887207031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.9900000095367432
                    ],
                    "height": 451.572509765625,
                    "position": [
                        204.9010009765625,
                        10.408645629882812,
                        -402.27471923828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 226,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.885964035987854,
                        -0.09580397605895996,
                        0.44921278953552246,
                        204.90115356445312,
                        -0.09580397605895996,
                        0.9951332807540894,
                        0.022819293662905693,
                        10.408652305603027,
                        0.45375028252601624,
                        0.023049792274832726,
                        0.8819224834442139,
                        402.27471923828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.9900000095367432
                    ],
                    "height": 451.572509765625,
                    "position": [
                        204.9010009765625,
                        10.408645629882812,
                        -402.27471923828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 226,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    159.25289916992188,
                    407.46923828125,
                    19.954967498779297
                ],
                [
                    159.25289916992188,
                    407.46923828125,
                    -19.954967498779297
                ],
                [
                    8.78546142578125,
                    -63.14469528198242,
                    452.951171875
                ],
                [
                    8.78546142578125,
                    -63.14469528198242,
                    -452.951171875
                ],
                [
                    -37.06507873535156,
                    -42.691829681396484,
                    454.2137451171875
                ],
                [
                    -37.06507873535156,
                    -42.691829681396484,
                    -454.2137451171875
                ],
                [
                    248.126953125,
                    -213.62814331054688,
                    -310.27886962890625
                ],
                [
                    248.126953125,
                    -213.62814331054688,
                    310.27886962890625
                ],
                [
                    307.74151611328125,
                    209.61813354492188,
                    259.905517578125
                ],
                [
                    307.74151611328125,
                    209.61813354492188,
                    -259.905517578125
                ],
                [
                    307.964599609375,
                    -119.01510620117188,
                    309.5376892089844
                ],
                [
                    307.964599609375,
                    -119.01510620117188,
                    -309.5376892089844
                ],
                [
                    439.2813720703125,
                    34.87835693359375,
                    -97.14139556884766
                ],
                [
                    439.2813720703125,
                    34.87835693359375,
                    97.14139556884766
                ],
                [
                    -457.1488037109375,
                    114.28350830078125,
                    -20.261016845703125
                ],
                [
                    -457.1488037109375,
                    114.28350830078125,
                    20.261016845703125
                ],
                [
                    -470.56805419921875,
                    8.929840087890625,
                    -20.672439575195312
                ],
                [
                    -470.56805419921875,
                    8.929840087890625,
                    20.672439575195312
                ],
                [
                    -4.213127136230469,
                    -28.314624786376953,
                    457.133056640625
                ],
                [
                    -4.213127136230469,
                    -28.314624786376953,
                    -457.133056640625
                ],
                [
                    -18.021804809570312,
                    -450.5625,
                    -99.73245239257812
                ],
                [
                    -18.021804809570312,
                    -450.5625,
                    99.73245239257812
                ],
                [
                    -64.47103881835938,
                    -435.509765625,
                    -139.24490356445312
                ],
                [
                    -64.47103881835938,
                    -435.509765625,
                    139.24490356445312
                ],
                [
                    25.806747436523438,
                    -438.47662353515625,
                    -141.2023468017578
                ],
                [
                    25.806747436523438,
                    -438.47662353515625,
                    141.2023468017578
                ],
                [
                    -135.55787658691406,
                    -427.93670654296875,
                    39.86072540283203
                ],
                [
                    -135.55787658691406,
                    -427.93670654296875,
                    -39.86072540283203
                ],
                [
                    -187.53945922851562,
                    -88.05410766601562,
                    411.97784423828125
                ],
                [
                    -187.53945922851562,
                    -88.05410766601562,
                    -411.97784423828125
                ],
                [
                    146.5931396484375,
                    -8.872337341308594,
                    437.56427001953125
                ],
                [
                    146.5931396484375,
                    -8.872337341308594,
                    -437.56427001953125
                ],
                [
                    21.303955078125,
                    -211.65170288085938,
                    405.4906005859375
                ],
                [
                    21.303955078125,
                    -211.65170288085938,
                    -405.4906005859375
                ],
                [
                    -210.61114501953125,
                    402.37310791015625,
                    -124.60520935058594
                ],
                [
                    -210.61114501953125,
                    402.37310791015625,
                    124.60520935058594
                ],
                [
                    -266.86767578125,
                    362.8385009765625,
                    -36.33792495727539
                ],
                [
                    -266.86767578125,
                    362.8385009765625,
                    36.33792495727539
                ],
                [
                    -137.55764770507812,
                    426.44903564453125,
                    -50.58311462402344
                ],
                [
                    -137.55764770507812,
                    426.44903564453125,
                    50.58311462402344
                ],
                [
                    -74.71015167236328,
                    112.42535400390625,
                    442.2164306640625
                ],
                [
                    -74.71015167236328,
                    112.42535400390625,
                    -442.2164306640625
                ],
                [
                    -392.896728515625,
                    6.644256591796875,
                    -222.656005859375
                ],
                [
                    -392.896728515625,
                    6.644256591796875,
                    222.656005859375
                ],
                [
                    -321.33966064453125,
                    27.424497604370117,
                    -318.016845703125
                ],
                [
                    -321.33966064453125,
                    27.424497604370117,
                    318.016845703125
                ],
                [
                    -303.4327392578125,
                    88.66626739501953,
                    -323.880126953125
                ],
                [
                    -303.4327392578125,
                    88.66626739501953,
                    323.880126953125
                ],
                [
                    436.49224853515625,
                    109.22903442382812,
                    29.1993408203125
                ],
                [
                    436.49224853515625,
                    109.22903442382812,
                    -29.1993408203125
                ],
                [
                    327.05438232421875,
                    -307.684814453125,
                    -23.5400390625
                ],
                [
                    327.05438232421875,
                    -307.684814453125,
                    23.5400390625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -10.527740478515625,
                        -52.121368408203125,
                        -454.5103759765625
                    ],
                    [
                        -10.527740478515625,
                        -52.121368408203125,
                        454.5103759765625
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}