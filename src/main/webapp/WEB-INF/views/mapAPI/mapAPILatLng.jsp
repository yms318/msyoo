<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="ko">
<head>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/favicon.ico" rel="icon" type="image/x-icon">

    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <title>LatLng | 네이버 지도 API v3</title>
    <meta name="description" content="Class: naver.maps.LatLng">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="NAVER Maps API v3 바로가기">
    <meta property="og:title" content="NAVER Maps API v3">
    <meta property="og:description" content="NAVER Maps API v3로 여러분의 지도를 만들어 보세요. 유용한 기술문서와 다양한 예제 코드를 제공합니다.">
    <meta property="og:image" content="https://navermaps.github.io/maps.js/docs/img/NAVERMaps.png">
    <meta property="og:url" content="https://navermaps.github.io/maps.js">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="NAVER Maps API v3">
    <meta name="twitter:description" content="NAVER Maps API v3로 여러분의 지도를 만들어 보세요. 유용한 기술문서와 다양한 예제 코드를 제공합니다.">
    <meta name="twitter:image" content="https://navermaps.github.io/maps.js/docs/img/NAVERMaps.png">
    <meta name="twitter:url" content="https://navermaps.github.io/maps.js">

    <!--[if lt IE 9]>
    <style type="text/css">
    .dropdown-menu {
       max-height: 500px !important;
    }
    </style>
    <![endif]-->
    <link type="text/css" rel="stylesheet" href="styles/sunlight.default.css">
    <link type="text/css" rel="stylesheet" href="styles/site.flatly.css">
    <link type="text/css" rel="stylesheet" href="./css/highlightjs.css">
</head>


<body>

<div class="navbar navbar-default navbar-fixed-top navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.html">
            
            <img class="branding-logo" src="./img/logo-ncp.png" alt="logo">
             
            </a>
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#topNavigation">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse" id="topNavigation">
            <ul class="nav navbar-nav">
                
                
                <li class="dropdown">
                    <a href="namespaces.list.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-namespaces" data-toggle="dropdown">Namespaces<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="naver.html">naver</a></li><li><a href="naver.maps.html">naver.maps</a></li><li><a href="naver.maps.drawing.html">naver.maps.drawing</a></li><li><a href="naver.maps.visualization.html">naver.maps.visualization</a></li>
                    </ul>
                </li>
                
                <li class="dropdown">
                    <a href="classes.list.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-classes" data-toggle="dropdown">Classes<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="#" class="_cat" style="padding-left:10px" >Base</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.LatLng.html">naver.maps.LatLng</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.LatLngBounds.html">naver.maps.LatLngBounds</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Point.html">naver.maps.Point</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.PointBounds.html">naver.maps.PointBounds</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Size.html">naver.maps.Size</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >KVO</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.KVO.html">naver.maps.KVO</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.KVOArray.html">naver.maps.KVOArray</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Map</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Map.html">naver.maps.Map</a></li>
                
                        <li><a href="#" class="_cat _subcat" style="padding-left:20px" >Tile</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.CanvasTile.html">naver.maps.CanvasTile</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.ImageTile.html">naver.maps.ImageTile</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.Tile.html">naver.maps.Tile</a></li>
                
                        <li><a href="#" class="_cat _subcat" style="padding-left:20px" >MapType</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.CanvasMapType.html">naver.maps.CanvasMapType</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.ImageMapType.html">naver.maps.ImageMapType</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.MapTypeRegistry.html">naver.maps.MapTypeRegistry</a></li>
                
                        <li><a href="#" class="_cat _subcat" style="padding-left:30px" >preset</a></li>
                
                        <li><a style="padding-left:40px;" href="naver.maps.NaverMapTypeOption.html">naver.maps.NaverMapTypeOption</a></li>
                
                        <li><a style="padding-left:40px;" href="naver.maps.NaverStyleMapTypeOption.html">naver.maps.NaverStyleMapTypeOption</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Control</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.CustomControl.html">naver.maps.CustomControl</a></li>
                
                        <li><a href="#" class="_cat _subcat" style="padding-left:20px" >Naver Controls</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.LogoControl.html">naver.maps.LogoControl</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.MapDataControl.html">naver.maps.MapDataControl</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.MapTypeControl.html">naver.maps.MapTypeControl</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.ScaleControl.html">naver.maps.ScaleControl</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.ZoomControl.html">naver.maps.ZoomControl</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Layer</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Layer.html">naver.maps.Layer</a></li>
                
                        <li><a href="#" class="_cat _subcat" style="padding-left:20px" >Naver Layers</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.BicycleLayer.html">naver.maps.BicycleLayer</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.CadastralLayer.html">naver.maps.CadastralLayer</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.LabelLayer.html">naver.maps.LabelLayer</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.StreetLayer.html">naver.maps.StreetLayer</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.TrafficLayer.html">naver.maps.TrafficLayer</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Data Layer</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Data.html">naver.maps.Data</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Feature.html">naver.maps.Feature</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Geometry.html">naver.maps.Geometry</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Overlay</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.OverlayView.html">naver.maps.OverlayView</a></li>
                
                        <li><a href="#" class="_cat _subcat" style="padding-left:20px" >Naver Overlays</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.Circle.html">naver.maps.Circle</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.Ellipse.html">naver.maps.Ellipse</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.GroundOverlay.html">naver.maps.GroundOverlay</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.InfoWindow.html">naver.maps.InfoWindow</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.Marker.html">naver.maps.Marker</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.Polygon.html">naver.maps.Polygon</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.Polyline.html">naver.maps.Polyline</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.Rectangle.html">naver.maps.Rectangle</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Submodule: drawing</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.drawing.DrawingManager.html">naver.maps.drawing.DrawingManager</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Submodule: panorama</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.AroundControl.html">naver.maps.AroundControl</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.FlightSpot.html">naver.maps.FlightSpot</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Panorama.html">naver.maps.Panorama</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Submodule: visualization</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.visualization.DotMap.html">naver.maps.visualization.DotMap</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.visualization.HeatMap.html">naver.maps.visualization.HeatMap</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.visualization.WeightedLocation.html">naver.maps.visualization.WeightedLocation</a></li>
                
                        
                    </ul>
                </li>
                
                <li class="dropdown">
                    <a href="interfaces.list.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-interfaces" data-toggle="dropdown">Interfaces<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="#" class="_cat" style="padding-left:10px" >Abstract</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.MapSystemProjection.html">naver.maps.MapSystemProjection</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.MapType.html">naver.maps.MapType</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Projection.html">naver.maps.Projection</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Submodule: panorama</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.PanoramaProjection.html">naver.maps.PanoramaProjection</a></li>
                
                        
                    </ul>
                </li>
                
                <li class="dropdown">
                    <a href="mixins.list.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-statics" data-toggle="dropdown">Statics<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="#" class="_cat" style="padding-left:10px" >Event</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Event.html">naver.maps.Event</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Projection</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.EPSG3857.html">naver.maps.EPSG3857</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.UTMK.html">naver.maps.UTMK</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.UTMK_NAVER.html">naver.maps.UTMK_NAVER</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Submodule: geocoder</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.Service.html">naver.maps.Service</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.TransCoord.html">naver.maps.TransCoord</a></li>
                
                        <li><a href="#" class="_cat _subcat" style="padding-left:20px" >Extended Projection</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.EPSG3857Coord.html">naver.maps.EPSG3857Coord</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.TM128.html">naver.maps.TM128</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.TM128Coord.html">naver.maps.TM128Coord</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.UTMK_NAVERCoord.html">naver.maps.UTMK_NAVERCoord</a></li>
                
                        <li><a style="padding-left:30px;" href="naver.maps.UTMKCoord.html">naver.maps.UTMKCoord</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >Submodule: visualization</a></li>
                
                        <li><a style="padding-left:20px;" href="naver.maps.visualization.SpectrumStyle.html">naver.maps.visualization.SpectrumStyle</a></li>
                
                        
                    </ul>
                </li>
                
                <li class="dropdown">
                    <a href="global.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-types" data-toggle="dropdown">Types<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="global.html#any">any</a></li><li><a href="global.html#array">array</a></li><li><a href="global.html#ArrayOfBounds">ArrayOfBounds</a></li><li><a href="global.html#ArrayOfBoundsLiteral">ArrayOfBoundsLiteral</a></li><li><a href="global.html#ArrayOfCoords">ArrayOfCoords</a></li><li><a href="global.html#ArrayOfCoordsLiteral">ArrayOfCoordsLiteral</a></li><li><a href="global.html#boolean">boolean</a></li><li><a href="global.html#Bounds">Bounds</a></li><li><a href="global.html#BoundsLiteral">BoundsLiteral</a></li><li><a href="global.html#Coord">Coord</a></li><li><a href="global.html#CoordLiteral">CoordLiteral</a></li><li><a href="global.html#DOMEvent">DOMEvent</a></li><li><a href="global.html#DOMEventListener">DOMEventListener</a></li><li><a href="global.html#DrawingOverlay">DrawingOverlay</a></li><li><a href="global.html#function">function</a></li><li><a href="global.html#GeoJSON">GeoJSON</a></li><li><a href="global.html#GPX">GPX</a></li><li><a href="global.html#HTMLElement">HTMLElement</a></li><li><a href="global.html#ImageData">ImageData</a></li><li><a href="global.html#isBuiltInMapType">isBuiltInMapType</a></li><li><a href="global.html#KeyboardEvent">KeyboardEvent</a></li><li><a href="global.html#KML">KML</a></li><li><a href="global.html#KVOArrayOfCoords">KVOArrayOfCoords</a></li><li><a href="global.html#LatLngBoundsLiteral">LatLngBoundsLiteral</a></li><li><a href="global.html#LatLngBoundsObjectLiteral">LatLngBoundsObjectLiteral</a></li><li><a href="global.html#LatLngLiteral">LatLngLiteral</a></li><li><a href="global.html#LatLngObjectLiteral">LatLngObjectLiteral</a></li><li><a href="global.html#LayerRegistry">LayerRegistry</a></li><li><a href="global.html#limitMaxBounds">limitMaxBounds</a></li><li><a href="global.html#limitMinZoom">limitMinZoom</a></li><li><a href="global.html#MapEventListener">MapEventListener</a></li><li><a href="global.html#MapType">MapType</a></li><li><a href="global.html#margin">margin</a></li><li><a href="global.html#null">null</a></li><li><a href="global.html#number">number</a></li><li><a href="global.html#object">object</a></li><li><a href="global.html#padding">padding</a></li><li><a href="global.html#PointArrayLiteral">PointArrayLiteral</a></li><li><a href="global.html#PointBoundsArrayLiteral">PointBoundsArrayLiteral</a></li><li><a href="global.html#PointBoundsLiteral">PointBoundsLiteral</a></li><li><a href="global.html#PointBoundsObjectLiteral">PointBoundsObjectLiteral</a></li><li><a href="global.html#PointerEvent">PointerEvent</a></li><li><a href="global.html#PointLiteral">PointLiteral</a></li><li><a href="global.html#PointObjectLiteral">PointObjectLiteral</a></li><li><a href="global.html#SizeArrayLiteral">SizeArrayLiteral</a></li><li><a href="global.html#SizeLiteral">SizeLiteral</a></li><li><a href="global.html#SizeObjectLiteral">SizeObjectLiteral</a></li><li><a href="global.html#string">string</a></li><li><a href="global.html#TransitionOptions">TransitionOptions</a></li>
                    </ul>
                </li>
                
                <li class="dropdown">
                    <a href="modules.list.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-modules" data-toggle="dropdown">Modules<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="module-drawing.html">drawing</a></li><li><a href="module-geocoder.html">geocoder</a></li><li><a href="module-panorama.html">panorama</a></li><li><a href="module-visualization.html">visualization</a></li>
                    </ul>
                </li>
                
                <li class="dropdown">
                    <a href="tutorials.list.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-tutorials" data-toggle="dropdown">Tutorials<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="#" class="_cat" style="padding-left:10px" >개요</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-Conceptual-Overview.html">NAVER 지도 API v3 특징</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-Abbreviation.html">축약형 표현</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-KVO-Mechanism.html">KVO 디자인</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-Submodules.html">서브 모듈 시스템</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >시작하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-Getting-Client-ID.html">클라이언트 아이디 발급</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-Getting-Started.html">Hello, World</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >지도</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Map.html">지도 생성 및 기본 동작</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-MapTypes.html">지도 유형</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Projection.html">지도 투영과 좌표 체계</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >이벤트</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-DOM-Event.html">DOM 이벤트</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-KVO-State-Changes.html">KVO 상태 변경 알림</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-UI-Event.html">UI 이벤트</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >컨트롤</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Controls.html">지도 컨트롤</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Custom-Control.html">사용자 정의 컨트롤</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >데이터 표시</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-Layers.html">레이어</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-DataLayer.html">데이터 레이어</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Visualization.html">데이터 시각화</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >오버레이</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-Overlay-Overview.html">오버레이 개요</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-Marker.html">마커</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-InfoWindow.html">정보 창</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-Shape.html">도형</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-5-GroundOverlay.html">지상 오버레이</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-6-CustomOverlay.html">사용자 정의 오버레이</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >파노라마</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Panorama.html">파노라마 생성 및 기본 동작</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >좌표-주소 변환</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Geocoder-Geocoding.html">Geocoder를 활용한 주소와 좌표 검색 API 호출하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Geocoder.html">Geocoder를 활용한 좌표 변환</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >그리기 도구</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Drawing.html">그리기 도구 생성 및 기본 동작</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >마이그레이션</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-Migrate-To-StyleMap.html">기존 맵 타일에서 신규 맵 타일(StyleMap)으로 전환하기</a></li>
                
                        <li><a href="#" class="_cat" style="padding-left:10px" >스타일맵</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-StyleMap-Custom-OverlayType.html">사용자 정의 OverlayType 설정</a></li>
                
                        
                    </ul>
                </li>
                
                <li class="dropdown">
                    <a href="example.list.html" itemprop="mainEntityOfPage" class="dropdown-toggle dropdown-toggle-examples" data-toggle="dropdown">Examples<b class="caret"></b></a>
                    <ul class="dropdown-menu ">
                        
                        <li><a href="tutorial-digest.example.html#Digest" class="_cat" style="padding-left:10px" >Digest</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-digest.example.html">예제 모아보기</a></li>
                
                        <li><a href="tutorial-digest.example.html#지도" class="_cat" style="padding-left:10px" >지도</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-map-simple.example.html">지도 기본 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-map-options.example.html">지도 옵션 조정하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-map-types.example.html">지도 유형 설정하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-map-bounds.example.html">지도 좌표 경계 확인하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-5-map-moves.example.html">지도 이동하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-6-map-geolocation.example.html">HTML5 Geolocation API 활용하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-7-map-fullsize-minimap.example.html">전체 화면 지도와 미니 맵</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-8-map-maxbounds.example.html">지도 영역 제한하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#지도 유형" class="_cat" style="padding-left:10px" >지도 유형</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-maptypes-tilecheck.example.html">지도의 타일 인덱스 그리드 지도 유형</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-maptypes-imagemaptype.example.html">이미지 타일 지도 유형</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-maptypes-basic.example.html">사용자 지도 유형 만들기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-maptypes-dynamic.example.html">투영법과 타일의 크기를 동적으로 변경하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-5-maptypes-naver_osm.example.html">두 가지의 지도 유형을 함께 사용하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-7-maptypes-the-hunters.example.html">Starcraft The Hunters 지도 유형</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-8-maptypes-greenfactory.example.html">NAVER 그린팩토리 지도 유형</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-9-maptypes-canvasmaptype.example.html">캔버스 타일 지도 유형</a></li>
                
                        <li><a href="tutorial-digest.example.html#이벤트" class="_cat" style="padding-left:10px" >이벤트</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-event-simple.example.html">이벤트 기본 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-event-kvo.example.html">KVO 이벤트</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-event-overlay.example.html">오버레이의 이벤트</a></li>
                
                        <li><a href="tutorial-digest.example.html#컨트롤" class="_cat" style="padding-left:10px" >컨트롤</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-control-simple.example.html">지도 컨트롤 추가/제거하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-control-options.example.html">지도 컨트롤 스타일 설정하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-control-positioning.example.html">지도 컨트롤 위치 설정하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-control-custom-p1.example.html">사용자 정의 컨트롤 만들기</a></li>
                
                        <li><a href="tutorial-digest.example.html#레이어" class="_cat" style="padding-left:10px" >레이어</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-bicycle.example.html">네이버 자전거 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-cadastral.example.html">네이버 지적도 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-traffic.example.html">네이버 실시간 교통상황 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-street.example.html">네이버 거리뷰 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-5-custom.example.html">사용자 정의 레이어 만들기</a></li>
                
                        <li><a href="tutorial-digest.example.html#데이터 레이어" class="_cat" style="padding-left:10px" >데이터 레이어</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-datalayer.example.html">GeoJSON 데이터 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-datalayer-region.example.html">행정구역 GeoJSON 데이터 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-datalayer-kml.example.html">KML 데이터 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-datalayer-gpx.example.html">GPX 데이터 레이어 표시하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#시각화" class="_cat" style="padding-left:10px" >시각화</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-visualization-heatmap.example.html">열지도 시각화하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-visualization-dotmap.example.html">점지도 시각화하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-visualization-spectrum.example.html">열지도 스펙트럼 변경하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-visualization-heatmap-w.example.html">열지도 가중치 사용하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-5-visualization-dotmap-w.example.html">점지도 가중치 사용하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#오버레이" class="_cat" style="padding-left:10px" >오버레이</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-custom-overlay.example.html">사용자 정의 오버레이 표시하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#마커" class="_cat _subcat" style="padding-left:20px" >마커</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-1-marker-simple.example.html">마커 표시하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-3-marker-image-icon.example.html">이미지 아이콘 사용하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-4-marker-sprite-image-icon.example.html">스프라이트 이미지 아이콘 사용하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-5-marker-html-icon.example.html">HTML 아이콘 사용하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-6-marker-symbol-icon.example.html">심벌 아이콘 사용하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-7-marker-retina.example.html">이미지 아이콘 레티나 대응하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-8-marker-retina-sprite.example.html">스프라이트 이미지 아이콘 레티나 대응하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-9-marker-position.example.html">클릭한 지점으로 마커 옮기기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-marker-animation.example.html">애니메이션 마커 표시하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-marker-cluster.example.html">마커 클러스터화하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-marker-intersect.example.html">겹침 마커 처리하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-marker-shape.example.html">마커 인터랙션 영역 설정하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-marker-viewport.example.html">보이는 지도 영역의 마커만 표시하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-marker-viewportevents.example.html">다수의 마커에 이벤트 핸들러 사용하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#정보 창" class="_cat _subcat" style="padding-left:20px" >정보 창</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-1-infowindow-simple.example.html">정보 창 표시하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-infowindow-options.example.html">정보 창 옵션 사용하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#도형" class="_cat _subcat" style="padding-left:20px" >도형</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-1-shape-simple.example.html">사각형, 원, 타원 그리기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-3-polygon-simple.example.html">폴리곤, 폴리라인 그리기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-4-polygon-hole.example.html">구멍 난 폴리곤 그리기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-5-polygon-options.example.html">폴리곤 옵션 사용하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-6-polyline-options.example.html">폴리라인 옵션 사용하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-pointing-icon.example.html">폴리라인에 화살표 표시하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-polygon-dynamic.example.html">클릭한 지점 폴리곤 연결하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-polyline-dynamic.example.html">클릭한 지점 폴리라인 연결하기</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-shape-measures.example.html">폴리라인, 폴리곤의 거리/면적 재기</a></li>
                
                        <li><a href="tutorial-digest.example.html#지상 오버레이" class="_cat _subcat" style="padding-left:20px" >지상 오버레이</a></li>
                
                        <li><a style="padding-left:30px;" href="tutorial-ground-overlay.example.html">지상 오버레이 표시하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#파노라마" class="_cat" style="padding-left:10px" >파노라마</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-panorama-simple.example.html">파노라마 기본 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-panorama-resize.example.html">파노라마 크기 변경하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-panorama-event.example.html">파노라마 이벤트 처리하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-panorama-image-marker.example.html">파노라마 마커 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-5-panorama-html-infowindow.example.html">파노라마 요약 정보 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-6-panorama-zoomcontrol.example.html">파노라마 줌 컨트롤 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-7-panorama-aroundcontrol.example.html">거리/항공뷰 전환하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-8-panorama-flightspot.example.html">지도에 항공뷰 아이콘 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-9-panorama-map.example.html">지도와 파노라마 연동하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#좌표-주소 변환" class="_cat" style="padding-left:10px" >좌표-주소 변환</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-geocoder-transcoord.example.html">좌표계 변환하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-geocoder-tm128coord.example.html">TM128 평면 좌표 투영 사용하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-geocoder-geocoding.example.html">주소와 좌표 검색 API 사용하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#그리기 도구" class="_cat" style="padding-left:10px" >그리기 도구</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-drawing-simple.example.html">그리기 도구 기본 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-drawing-options.example.html">그리기 도구 옵션 활용하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-drawing-restore.example.html">오버레이 데이터 추출 및 복원하기</a></li>
                
                        <li><a href="tutorial-digest.example.html#신규 스타일 지도" class="_cat" style="padding-left:10px" >신규 스타일 지도</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-1-map-stylemap.example.html">StyleMap 기본 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-10-stylemap-options.example.html">StyleMap 옵션 설정과 참조 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-14-stylemap-overlaytype.example.html">StyleMap 사용자 정의 OverlayType 설정 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-2-stylemap-cadastral.example.html">StyleMap 지적도 레이어 표시하기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-3-stylemap-custom.example.html">StyleMap 사용자 정의 레이어 만들기</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-4-stylemap-submodule-heatmap.example.html">StyleMap 열지도 사용 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-5-stylemap-custom-maptypes.example.html">StyleMap 사용자 지도 유형 예제</a></li>
                
                        <li><a style="padding-left:20px;" href="tutorial-6-stylemap-custom-control.example.html">StyleMap 사용자 정의 컨트롤 예제</a></li>
                
                        
                    </ul>
                </li>
                
            </ul>
            <div id="_searchbox" class="col-sm-3 col-md-3">
                <form class="navbar-form" role="search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="검색" name="q" id="search-input">
                        <div class="input-group-btn">
                            <button class="btn btn-default" id="search-submit">
                                <!-- <i class="glyphicon glyphicon-search"></i> -->
                                <img src="./img/icon_search-ncp.png" width="14px" height="14px" alt="">
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="navbar-footer">
        <div class="container">
            <div class="navbar-footer-wrapper">
            
                <a href="https://github.com/navermaps/maps.js.ncp">포크하기</a>
            
                <a href="https://www.ncloud.com/support/question/service">문의하기</a>
            
                <a href="https://www.ncloud.com/">네이버 클라우드 플랫폼 바로가기</a>
            
                <a href="https://www.ncloud.com/support/notice">공지사항 바로가기</a>
            
            </div>
        </div>
    </div>
</div>


<div class="container" id="toc-content">
<div class="row">

    
    <div class="col-md-8">
    
        <div id="main" itemscope itemtype="https://schema.org/TechArticle">
            <div style="display:none;">
                <div itemprop="image" itemscope, itemtype="http://schema.org/ImageObject">
                    <meta itemprop="thumbnailUrl" content="./img/logo_200x200.png">
                    <img src="./img/logo_200x200.png" alt="logo">
                </div>
                <div>
                    <a href="tutorial-0-Getting-Started.html" itemprop="mainEntityOfPage">Tutorials</a>
                    <a href="tutorial-digest.example.html" itemprop="mainEntityOfPage">Examples</a>
                    <span itemprop="keywords">naver</span>
                    <span itemprop="keywords">map</span>
                    <span itemprop="keywords">js</span>
                    <span itemprop="keywords">api</span>
                    <span itemprop="keywords">v3</span>
                    <span itemprop="keywords">네이버 지도 API</span>
                    <span itemprop="keywords">LatLng</span>
                </div>
            </div>
            

	<h1 class="page-title">Class: naver.maps.LatLng</h1>
<section>

<header>
    
        <h2>
            <span class="ancestors"><a href="naver.html">naver</a><a href="naver.maps.html">.maps</a>.</span>
        
        LatLng
        </h2>
        
            <div class="class-description" itemprop="description"><p><code>LatLng</code> 클래스는 위/경도 좌표를 정의합니다.</p>
<blockquote>
<p><code>add</code>, <code>sub</code>, <code>mul</code>, <code>div</code>, <code>round</code>, <code>floor</code> 메서드는 <code>LatLng</code> 클래스에서는 사용할 수 없습니다.</p>
</blockquote></div>
        
    
</header>


<article>
    <div class="container-overview">
    
        
<dt>
    <h4 class="name" id="LatLng"><span class="type-signature"></span>new naver.maps.LatLng(lat, lng)</h4>

    
</dt>
<dd>

    

    

    

    
    
        <h5>Parameters</h5>
        

<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Name</th>
        

        <th>Type</th>

        

        
        <th>Default</th>
        

        <th class="last">Description</th>
    </tr>
    </thead>

    <tbody>
    

        <tr>
            
                <td class="name"><code>lat</code></td>
            

            <td class="type">
            
                
<span class="param-type">
    
    <!-- <a href="global.html#number">number</a> -->
    <a href="global.html#number">number</a>
    </span>



            
            </td>

            

            
                <td class="default">
                
                    0
                
                </td>
            

            <td class="description last"><p>위도</p></td>
        </tr>

    

        <tr>
            
                <td class="name"><code>lng</code></td>
            

            <td class="type">
            
                
<span class="param-type">
    
    <!-- <a href="global.html#number">number</a> -->
    <a href="global.html#number">number</a>
    </span>



            
            </td>

            

            
                <td class="default">
                
                    0
                
                </td>
            

            <td class="description last"><p>경도</p></td>
        </tr>

    
    </tbody>
</table>

    

    
<dl class="details">
    

	

	

	

    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    

    
</dd>

    
    </div>

    
        <h3 class="subsection-title">Extends</h3>

        


    <ul>
        <li><a href="naver.maps.Point.html">naver.maps.Point</a></li>
    </ul>


    

    

    

    

    

    

    
        <h3 class="subsection-title">Methods</h3>

        <dl>
            
<dt>
    <h4 class="name" id="clone"><span class="type-signature"></span>clone()</h4>

    
</dt>
<dd>

    
    <div class="description">
        <p>객체의 복제본을 반환합니다.</p>
    </div>
    

    

    

    
    

    
<dl class="details">
    

	

	

	

    
    <dt class="tag-overrides">Overrides</dt>
    <dd class="tag-overrides"><ul class="dummy"><li>
        <a href="naver.maps.Point.html#clone">naver.maps.Point#clone</a>
    </li></ul></dd>
    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    
    <h5>Returns</h5>
    
            <!-- 
<div class="param-desc">
    <p>복제된 객체</p>
</div>
<dl>
    <dt>
        Type
    </dt>
    <dd>
        
<span class="param-type"><a href="naver.maps.LatLng.html">naver.maps.LatLng</a></span>
    </dd>
</dl>
 -->
<!-- ! -->


<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Type</th>
        

        
        <th class="last">Description</th>
        
    </tr>
    </thead>

    <tbody>
        <tr>
            
                <td class="name"><code>
<span class="param-type">
    
    <!-- <a href="naver.maps.LatLng.html">naver.maps.LatLng</a> -->
    <a href="naver.maps.LatLng.html">naver.maps.LatLng</a>
    </span>


</code></td>
            

            
                <td class="description last"><p>복제된 객체</p></td>

            
        </tr>
    </tbody>
</table>

        

    
</dd>

        
            
<dt>
    <h4 class="name" id="destinationPoint"><span class="type-signature"></span>destinationPoint(angle, meter)</h4>

    
</dt>
<dd>

    
    <div class="description">
        <p>현재 좌표에서 북쪽을 기준으로 지정한 각도(시계 방향)와 거리만큼 떨어진 위치의 지도 좌표를 반환합니다.</p>
    </div>
    

    

    

    
    
        <h5>Parameters</h5>
        

<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Name</th>
        

        <th>Type</th>

        

        

        <th class="last">Description</th>
    </tr>
    </thead>

    <tbody>
    

        <tr>
            
                <td class="name"><code>angle</code></td>
            

            <td class="type">
            
                
<span class="param-type">
    
    <!-- <a href="global.html#number">number</a> -->
    <a href="global.html#number">number</a>
    </span>



            
            </td>

            

            

            <td class="description last"><p>현재의 좌표에서 북쪽을 기준으로 한 시계 방향의 각도(0-북, 90-동, 180-남, 270-서). 이 값이 <code>0</code>이면 현재의 좌표에서 <code>북쪽</code>을 가리키며, <code>90</code>이면 <code>동쪽</code>을 가리킵니다.</p></td>
        </tr>

    

        <tr>
            
                <td class="name"><code>meter</code></td>
            

            <td class="type">
            
                
<span class="param-type">
    
    <!-- <a href="global.html#number">number</a> -->
    <a href="global.html#number">number</a>
    </span>



            
            </td>

            

            

            <td class="description last"><p>현재의 좌표에서 구하려는 좌표까지의 거리(미터)</p></td>
        </tr>

    
    </tbody>
</table>

    

    
<dl class="details">
    

	

	

	

    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    
    <h5>Returns</h5>
    
            <!-- 
<div class="param-desc">
    <p>새로운 지도 좌표</p>
</div>
<dl>
    <dt>
        Type
    </dt>
    <dd>
        
<span class="param-type"><a href="naver.maps.LatLng.html">naver.maps.LatLng</a></span>
    </dd>
</dl>
 -->
<!-- ! -->


<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Type</th>
        

        
        <th class="last">Description</th>
        
    </tr>
    </thead>

    <tbody>
        <tr>
            
                <td class="name"><code>
<span class="param-type">
    
    <!-- <a href="naver.maps.LatLng.html">naver.maps.LatLng</a> -->
    <a href="naver.maps.LatLng.html">naver.maps.LatLng</a>
    </span>


</code></td>
            

            
                <td class="description last"><p>새로운 지도 좌표</p></td>

            
        </tr>
    </tbody>
</table>

        

    
</dd>

        
            
<dt>
    <h4 class="name" id="equals"><span class="type-signature"></span>equals(point)</h4>

    
</dt>
<dd>

    
    <div class="description">
        <p>객체의 좌표와 지정한 좌표가 같은지 여부를 확인합니다.</p>
    </div>
    

    

    

    
    
        <h5>Parameters</h5>
        

<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Name</th>
        

        <th>Type</th>

        

        

        <th class="last">Description</th>
    </tr>
    </thead>

    <tbody>
    

        <tr>
            
                <td class="name"><code>point</code></td>
            

            <td class="type">
            
                
<span class="param-type">
    
    <!-- <a href="global.html#Coord">Coord</a> -->
    <a href="global.html#Coord">Coord</a>
    </span>
|

<span class="param-type">
    
    <!-- <a href="global.html#LatLngLiteral">LatLngLiteral</a> -->
    <a href="global.html#LatLngLiteral">LatLngLiteral</a>
    </span>



            
            </td>

            

            

            <td class="description last"><p>비교할 좌표 객체</p></td>
        </tr>

    
    </tbody>
</table>

    

    
<dl class="details">
    

	

	

	

    
    <dt class="tag-overrides">Overrides</dt>
    <dd class="tag-overrides"><ul class="dummy"><li>
        <a href="naver.maps.Point.html#equals">naver.maps.Point#equals</a>
    </li></ul></dd>
    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    
    <h5>Returns</h5>
    
            <!-- 
<div class="param-desc">
    <p>동일 여부</p>
</div>
<dl>
    <dt>
        Type
    </dt>
    <dd>
        
<span class="param-type"><a href="global.html#boolean">boolean</a></span>
    </dd>
</dl>
 -->
<!-- ! -->


<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Type</th>
        

        
        <th class="last">Description</th>
        
    </tr>
    </thead>

    <tbody>
        <tr>
            
                <td class="name"><code>
<span class="param-type">
    
    <!-- <a href="global.html#boolean">boolean</a> -->
    <a href="global.html#boolean">boolean</a>
    </span>


</code></td>
            

            
                <td class="description last"><p>동일 여부</p></td>

            
        </tr>
    </tbody>
</table>

        

    
</dd>

        
            
<dt>
    <h4 class="name" id="lat"><span class="type-signature"></span>lat()</h4>

    
</dt>
<dd>

    
    <div class="description">
        <p>-90~90도의 위도를 반환합니다.</p>
    </div>
    

    

    

    
    

    
<dl class="details">
    

	

	

	

    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    
    <h5>Returns</h5>
    
            <!-- 
<div class="param-desc">
    <p>위도</p>
</div>
<dl>
    <dt>
        Type
    </dt>
    <dd>
        
<span class="param-type"><a href="global.html#number">number</a></span>
    </dd>
</dl>
 -->
<!-- ! -->


<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Type</th>
        

        
        <th class="last">Description</th>
        
    </tr>
    </thead>

    <tbody>
        <tr>
            
                <td class="name"><code>
<span class="param-type">
    
    <!-- <a href="global.html#number">number</a> -->
    <a href="global.html#number">number</a>
    </span>


</code></td>
            

            
                <td class="description last"><p>위도</p></td>

            
        </tr>
    </tbody>
</table>

        

    
</dd>

        
            
<dt>
    <h4 class="name" id="lng"><span class="type-signature"></span>lng()</h4>

    
</dt>
<dd>

    
    <div class="description">
        <p>-180~180의 경도를 반환합니다.</p>
    </div>
    

    

    

    
    

    
<dl class="details">
    

	

	

	

    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    
    <h5>Returns</h5>
    
            <!-- 
<div class="param-desc">
    <p>경도</p>
</div>
<dl>
    <dt>
        Type
    </dt>
    <dd>
        
<span class="param-type"><a href="global.html#number">number</a></span>
    </dd>
</dl>
 -->
<!-- ! -->


<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Type</th>
        

        
        <th class="last">Description</th>
        
    </tr>
    </thead>

    <tbody>
        <tr>
            
                <td class="name"><code>
<span class="param-type">
    
    <!-- <a href="global.html#number">number</a> -->
    <a href="global.html#number">number</a>
    </span>


</code></td>
            

            
                <td class="description last"><p>경도</p></td>

            
        </tr>
    </tbody>
</table>

        

    
</dd>

        
            
<dt>
    <h4 class="name" id="toPoint"><span class="type-signature"></span>toPoint()</h4>

    
</dt>
<dd>

    
    <div class="description">
        <p>현재 객체를 <a href="naver.maps.Point.html">naver.maps.Point</a>로 변환한 객체를 반환합니다.</p>
    </div>
    

    

    

    
    

    
<dl class="details">
    

	

	

	

    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    
    <h5>Returns</h5>
    
            <!-- 
<div class="param-desc">
    <p>변환된 객체</p>
</div>
<dl>
    <dt>
        Type
    </dt>
    <dd>
        
<span class="param-type"><a href="naver.maps.Point.html">naver.maps.Point</a></span>
    </dd>
</dl>
 -->
<!-- ! -->


<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Type</th>
        

        
        <th class="last">Description</th>
        
    </tr>
    </thead>

    <tbody>
        <tr>
            
                <td class="name"><code>
<span class="param-type">
    
    <!-- <a href="naver.maps.Point.html">naver.maps.Point</a> -->
    <a href="naver.maps.Point.html">naver.maps.Point</a>
    </span>


</code></td>
            

            
                <td class="description last"><p>변환된 객체</p></td>

            
        </tr>
    </tbody>
</table>

        

    
</dd>

        
            
<dt>
    <h4 class="name" id="toString"><span class="type-signature"></span>toString()</h4>

    
</dt>
<dd>

    
    <div class="description">
        <p>객체의 좌표를 문자열로 반환합니다.</p>
    </div>
    

    

    

    
    

    
<dl class="details">
    

	

	

	

    
    <dt class="tag-overrides">Overrides</dt>
    <dd class="tag-overrides"><ul class="dummy"><li>
        <a href="naver.maps.Point.html#toString">naver.maps.Point#toString</a>
    </li></ul></dd>
    

    

    

    

	

	

	

	

	



	

	

	

	
</dl>


    

    

    

    

    

    
    <h5>Returns</h5>
    
            <!-- 
<div class="param-desc">
    <p>위/경도 좌표를 나타내는 문자열로 형식은 <code>(lat:{위도},lng:{경도})</code>입니다.</p>
</div>
<dl>
    <dt>
        Type
    </dt>
    <dd>
        
<span class="param-type"><a href="global.html#string">string</a></span>
    </dd>
</dl>
 -->
<!-- ! -->


<table class="params table table-striped">
    <thead>
    <tr>
        
        <th>Type</th>
        

        
        <th class="last">Description</th>
        
    </tr>
    </thead>

    <tbody>
        <tr>
            
                <td class="name"><code>
<span class="param-type">
    
    <!-- <a href="global.html#string">string</a> -->
    <a href="global.html#string">string</a>
    </span>


</code></td>
            

            
                <td class="description last"><p>위/경도 좌표를 나타내는 문자열로 형식은 <code>(lat:{위도},lng:{경도})</code>입니다.</p></td>

            
        </tr>
    </tbody>
</table>

        

    
        <h5>Example</h5>
        
    <pre class="sunlight-highlight-javascript">var latlng = new naver.map.LatLng(37.5666103, 126.9783882);
latlng.toString(); // &#x27;(lat:37.5666103,lng:126.9783882)&#x27;</pre>


    
</dd>

        </dl>
    

    

    
</article>

</section>




        </div>
    </div>

    <div class="clearfix"></div>

    
        <div class="col-md-3">
            <div id="toc" class="col-md-3 hidden-xs hidden-sm hidden-md"></div>
        </div>
    

</div>
</div>

<div class="modal fade" id="searchResults">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Search results</h4>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div>

<div class="footer">


    <span class="copyright">
    <a href="https://developers.naver.com">NAVER Developers</a> | Copyright 2016 NAVER Corp. All rights reserved. | <a href="http://developer.naver.com/wiki/pages/mapAgreement">Terms of Service</a>
    </span>

<span class="jsdoc-message">
    Documentation generated by <a href="https://github.com/jsdoc3/jsdoc">JSDoc 3.6.3</a>
    
    using the <a href="https://github.com/docstrap/docstrap">DocStrap template</a>.
</span>
</div>

<!--[if lt IE 9]>
<script src="scripts/iron.js"></script>
<script src="scripts/respond.min.js"></script>
<script src="scripts/docstrap.lib.ie8.js"></script>
<script type="text/javascript">
    var isTocSupported = false;
    var isSearchSupported = false;
    function remove(itm) {
        itm && itm.parentElement.removeChild(itm);
    }
    remove(document.getElementById('toc'));
    remove(document.getElementById('_searchbox'));
</script>
<![endif]-->


<!--[if gt IE 8]> <!-- -->
<script src="scripts/docstrap.lib.js"></script>
<script id="__toc" src="scripts/toc.js"></script>
<script type="text/javascript" src="scripts/fulltext-search-ui.js"></script>
<script type="text/javascript">
    var isTocSupported = true;
    var isSearchSupported = true;
</script>
<!-- <![endif]-->

<script src="./js/highlight.min.js"></script>

<script>
$( function () {
    $( "[id*='$']" ).each( function () {
        var $this = $( this );

        $this.attr( "id", $this.attr( "id" ).replace( "$", "__" ) );
    } );


    $('pre').each(function(i, block) {
        hljs.highlightBlock(block);
    });

    if (isTocSupported) {
        $.catchAnchorLinks( {
            navbarOffset: 10
        } );

        $( "#toc" ).toc( {
            anchorName  : function ( i, heading, prefix ) {
                var id = $( heading ).attr( "id" );
                return id && id.replace(/\~/g, '-inner-').replace(/\./g, '-static-') || ( prefix + i );
            },
            selectors   : "#toc-content h1,#toc-content h2,#toc-content h3,#toc-content h4",
            showAndHide : false,
            smoothScrolling: true
        } );
    }

    $( "#main span[id^='toc']" ).addClass( "toc-shim" );
    $( '.dropdown-toggle' ).dropdown();
    $( "table" ).each( function () {
      var $this = $( this );
      $this.addClass('table');
    } );
    $("#main>section:not('.tutorial-section')").localScroll({
        offset: {
            top: -170 //offset by the height of your header (give or take a few px, see what works for you)
        }
    });
} );
</script>

<script type="text/javascript">
    if (isSearchSupported) {
        $(document).ready(function() {
            SearcherDisplay.init();

            var w = $(window);
            $('.dropdown-menu').on('mousewheel', function(e, d) {
                var t = $(this),
                    up = e.originalEvent.deltaY < 0;

                if (w.width() < 768) return;

                if (up) {
                    if (t.scrollTop() === 0) e.preventDefault();
                } else {
                    if (t.scrollTop() == t.get(0).scrollHeight - t.innerHeight()) e.preventDefault();
                }
            })
        });
    }
</script>

<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
    if (!wcs_add) var wcs_add = {};
    wcs_add["wa"] = "ab0d1ce292d4cc";
    wcs_do();
</script>
</body>
</html>
