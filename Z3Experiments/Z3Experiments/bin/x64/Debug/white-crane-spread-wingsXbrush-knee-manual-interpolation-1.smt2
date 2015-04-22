; white-crane-spread-wingsXbrush-knee-manual-interpolation-1
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |FootLeft Norm| () Real)
(declare-fun |FootLeft Z| () Real)
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |KneeLeft Norm| () Real)
(declare-fun |KneeLeft Z| () Real)
(declare-fun |AnkleLeft Norm| () Real)
(declare-fun |AnkleLeft Z| () Real)
(declare-fun |FootRight Norm| () Real)
(declare-fun |FootRight Z| () Real)
(declare-fun |HipRight Norm| () Real)
(declare-fun |HipRight Z| () Real)
(declare-fun |KneeRight Norm| () Real)
(declare-fun |KneeRight Z| () Real)
(declare-fun |AnkleRight Norm| () Real)
(declare-fun |AnkleRight Z| () Real)
(declare-fun |HandRight Norm| () Real)
(declare-fun |HandRight Z| () Real)
(declare-fun |SpineMid Norm| () Real)
(declare-fun |SpineMid Z| () Real)
(declare-fun |SpineShoulder Norm| () Real)
(declare-fun |SpineShoulder Z| () Real)
(declare-fun |ShoulderRight Norm| () Real)
(declare-fun |ShoulderRight Z| () Real)
(declare-fun |ElbowRight Norm| () Real)
(declare-fun |ElbowRight Z| () Real)
(declare-fun |WristRight Norm| () Real)
(declare-fun |WristRight Z| () Real)
(declare-fun |HandLeft Norm| () Real)
(declare-fun |HandLeft Z| () Real)
(declare-fun |ShoulderLeft Norm| () Real)
(declare-fun |ShoulderLeft Z| () Real)
(declare-fun |ElbowLeft Norm| () Real)
(declare-fun |ElbowLeft Z| () Real)
(declare-fun |WristLeft Norm| () Real)
(declare-fun |WristLeft Z| () Real)
(declare-fun |HandRight Y| () Real)
(declare-fun |SpineMid Y| () Real)
(declare-fun |SpineShoulder Y| () Real)
(declare-fun |ShoulderRight Y| () Real)
(declare-fun |ElbowRight Y| () Real)
(declare-fun |WristRight Y| () Real)
(declare-fun |HandLeft Y| () Real)
(declare-fun |ShoulderLeft Y| () Real)
(declare-fun |ElbowLeft Y| () Real)
(declare-fun |WristLeft Y| () Real)
(declare-fun |HandRight X| () Real)
(declare-fun |SpineMid X| () Real)
(declare-fun |SpineShoulder X| () Real)
(declare-fun |ShoulderRight X| () Real)
(declare-fun |ElbowRight X| () Real)
(declare-fun |WristRight X| () Real)
(declare-fun |HandLeft X| () Real)
(declare-fun |ShoulderLeft X| () Real)
(declare-fun |ElbowLeft X| () Real)
(declare-fun |WristLeft X| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let (($x1877 (and true true)))
(let ((?x6892 (* |FootLeft Z| |FootLeft Norm|)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x252 (* |KneeLeft Z| |KneeLeft Norm|)))
(let ((?x246 (* |AnkleLeft Z| |AnkleLeft Norm|)))
(let ((?x6785 (+ 0.0 ?x6892)))
(let ((?x6805 (+ ?x6785 ?x246)))
(let ((?x6828 (+ ?x6805 ?x252)))
(let ((?x6863 (+ ?x6828 ?x258)))
(let ((?x6980 (+ ?x6863 ?x6892)))
(let ((?x6981 (- ?x6980 (/ 1.0 10.0))))
(let ((?x7075 (* |FootRight Z| |FootRight Norm|)))
(let ((?x279 (* |HipRight Z| |HipRight Norm|)))
(let ((?x273 (* |KneeRight Z| |KneeRight Norm|)))
(let ((?x267 (* |AnkleRight Z| |AnkleRight Norm|)))
(let ((?x7080 (+ 0.0 ?x7075)))
(let ((?x6596 (+ ?x7080 ?x267)))
(let ((?x7090 (+ ?x6596 ?x273)))
(let ((?x7265 (+ ?x7090 ?x279)))
(let ((?x7283 (+ ?x7265 ?x7075)))
(let (($x6985 (< ?x7283 ?x6981)))
(let (($x7944 (and true $x6985)))
(let ((?x3920 (* |HandRight Z| |HandRight Norm|)))
(let ((?x159 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x435 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x4101 (* |ShoulderRight Z| |ShoulderRight Norm|)))
(let ((?x5251 (* |ElbowRight Z| |ElbowRight Norm|)))
(let ((?x5344 (* |WristRight Z| |WristRight Norm|)))
(let ((?x5111 (+ 0.0 ?x3920)))
(let ((?x4613 (+ ?x5111 ?x5344)))
(let ((?x4022 (+ ?x4613 ?x5251)))
(let ((?x4695 (+ ?x4022 ?x4101)))
(let ((?x5490 (+ ?x4695 ?x435)))
(let ((?x4887 (+ ?x5490 ?x159)))
(let ((?x4791 (+ ?x4887 ?x3920)))
(let ((?x7380 (- ?x4791 (/ 1.0 10.0))))
(let ((?x5357 (* |HandLeft Z| |HandLeft Norm|)))
(let ((?x420 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x516 (* |ElbowLeft Z| |ElbowLeft Norm|)))
(let ((?x4542 (* |WristLeft Z| |WristLeft Norm|)))
(let ((?x4357 (+ 0.0 ?x5357)))
(let ((?x5452 (+ ?x4357 ?x4542)))
(let ((?x5215 (+ ?x5452 ?x516)))
(let ((?x4670 (+ ?x5215 ?x420)))
(let ((?x4801 (+ ?x4670 ?x435)))
(let ((?x4006 (+ ?x4801 ?x159)))
(let ((?x5401 (+ ?x4006 ?x5357)))
(let (($x7043 (< ?x5401 ?x7380)))
(let ((?x4421 (* |HandRight Y| |HandRight Norm|)))
(let ((?x443 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x427 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x5302 (* |ShoulderRight Y| |ShoulderRight Norm|)))
(let ((?x5405 (* |ElbowRight Y| |ElbowRight Norm|)))
(let ((?x4865 (* |WristRight Y| |WristRight Norm|)))
(let ((?x4697 (+ 0.0 ?x4421)))
(let ((?x4533 (+ ?x4697 ?x4865)))
(let ((?x5310 (+ ?x4533 ?x5405)))
(let ((?x5396 (+ ?x5310 ?x5302)))
(let ((?x3655 (+ ?x5396 ?x427)))
(let ((?x5158 (+ ?x3655 ?x443)))
(let ((?x5068 (+ ?x5158 ?x4421)))
(let ((?x6081 (+ ?x5068 (/ 1.0 10.0))))
(let ((?x5556 (* |HandLeft Y| |HandLeft Norm|)))
(let ((?x417 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x5520 (* |ElbowLeft Y| |ElbowLeft Norm|)))
(let ((?x5443 (* |WristLeft Y| |WristLeft Norm|)))
(let ((?x3426 (+ 0.0 ?x5556)))
(let ((?x4574 (+ ?x3426 ?x5443)))
(let ((?x5489 (+ ?x4574 ?x5520)))
(let ((?x5554 (+ ?x5489 ?x417)))
(let ((?x5550 (+ ?x5554 ?x427)))
(let ((?x4047 (+ ?x5550 ?x443)))
(let ((?x5379 (+ ?x4047 ?x5556)))
(let (($x6350 (> ?x5379 ?x6081)))
(let ((?x5582 (* |HandRight X| |HandRight Norm|)))
(let ((?x441 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x426 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x5113 (* |ShoulderRight X| |ShoulderRight Norm|)))
(let ((?x5038 (* |ElbowRight X| |ElbowRight Norm|)))
(let ((?x3199 (* |WristRight X| |WristRight Norm|)))
(let ((?x4842 (+ 0.0 ?x5582)))
(let ((?x2189 (+ ?x4842 ?x3199)))
(let ((?x3677 (+ ?x2189 ?x5038)))
(let ((?x4996 (+ ?x3677 ?x5113)))
(let ((?x5513 (+ ?x4996 ?x426)))
(let ((?x3730 (+ ?x5513 ?x441)))
(let ((?x4756 (+ ?x3730 ?x5582)))
(let ((?x7313 (+ ?x4756 (/ 1.0 10.0))))
(let ((?x5403 (* |HandLeft X| |HandLeft Norm|)))
(let ((?x416 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x4877 (* |ElbowLeft X| |ElbowLeft Norm|)))
(let ((?x5524 (* |WristLeft X| |WristLeft Norm|)))
(let ((?x4526 (+ 0.0 ?x5403)))
(let ((?x4668 (+ ?x4526 ?x5524)))
(let ((?x4643 (+ ?x4668 ?x4877)))
(let ((?x3777 (+ ?x4643 ?x416)))
(let ((?x5406 (+ ?x3777 ?x426)))
(let ((?x5235 (+ ?x5406 ?x441)))
(let ((?x5331 (+ ?x5235 ?x5403)))
(let (($x7423 (> ?x5331 ?x7313)))
(let (($x7424 (and true $x7423)))
(let (($x7425 (and $x7424 $x6350)))
(let (($x7042 (and $x7425 $x7043)))
(let (($x7041 (and $x7042 $x6985)))
(let ((?x7149 (- ?x5401 ?x4791)))
(let ((?x6298 (- 0.0 ?x7149)))
(let (($x6287 (>= ?x7149 0.0)))
(let ((?x6299 (ite $x6287 ?x7149 ?x6298)))
(let ((?x6622 (- ?x5379 ?x5068)))
(let ((?x6285 (- 0.0 ?x6622)))
(let (($x6375 (>= ?x6622 0.0)))
(let ((?x6286 (ite $x6375 ?x6622 ?x6285)))
(let ((?x6526 (- ?x5331 ?x4756)))
(let ((?x6837 (- 0.0 ?x6526)))
(let (($x7151 (>= ?x6526 0.0)))
(let ((?x6840 (ite $x7151 ?x6526 ?x6837)))
(let (($x6301 (>= ?x6840 ?x6286)))
(let ((?x6514 (ite $x6301 ?x6840 ?x6286)))
(let (($x6509 (>= ?x6514 ?x6299)))
(let ((?x6517 (ite $x6509 ?x6514 ?x6299)))
(let (($x6988 (< ?x6517 (/ 1.0 5.0))))
(let (($x6302 (not $x6988)))
(let (($x6528 (and true $x6350)))
(let (($x6303 (and $x6528 $x6302)))
(let (($x6992 (and $x6303 $x6985)))
(let (($x10774 (and true $x6992)))
(let (($x10584 (and $x10774 $x7041)))
(let (($x9980 (and $x10584 $x7944)))
(let ((?x3957 (- |ThumbRight Z| |ThumbRight Z|)))
(let ((?x5304 (- 0.0 ?x3957)))
(let (($x5305 (>= ?x3957 0.0)))
(let ((?x5307 (ite $x5305 ?x3957 ?x5304)))
(let ((?x2491 (- |ThumbRight Y| |ThumbRight Y|)))
(let ((?x5299 (- 0.0 ?x2491)))
(let (($x5279 (>= ?x2491 0.0)))
(let ((?x5303 (ite $x5279 ?x2491 ?x5299)))
(let ((?x5477 (- |ThumbRight X| |ThumbRight X|)))
(let ((?x5278 (- 0.0 ?x5477)))
(let (($x3697 (>= ?x5477 0.0)))
(let ((?x5294 (ite $x3697 ?x5477 ?x5278)))
(let (($x5085 (>= ?x5294 ?x5303)))
(let ((?x4985 (ite $x5085 ?x5294 ?x5303)))
(let (($x4577 (>= ?x4985 ?x5307)))
(let ((?x3992 (ite $x4577 ?x4985 ?x5307)))
(let (($x5034 (< ?x3992 15.0)))
(let (($x1404 (and $x5034)))
(and $x1404 $x9980 $x1877))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)