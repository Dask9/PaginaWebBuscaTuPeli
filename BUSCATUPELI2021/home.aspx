﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra_buscatupeli.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="BUSCATUPELI2021.Genero_Terror" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <script src="fotorama.js"></script>
    
    <script type="text/javascript" src="<%= ResolveUrl("~/Scripts/fotorama.js") %>"></script>


    <style>
        .contenedorfondoeljuegodelmiedo {
            width: 100%;
            height: 702px;
            padding-top: 80px;
            background-size: 100% 100%;
            background-image: url(../img/6667.jpg);
        }

        


        .fotorama {
            margin-left: 15px;
        }
        /*!
 * Fotorama 4.6.4 | http://fotorama.io/license/
 */
        .fotorama__arr:focus:after, .fotorama__fullscreen-icon:focus:after, .fotorama__html, .fotorama__img, .fotorama__nav__frame:focus .fotorama__dot:after, .fotorama__nav__frame:focus .fotorama__thumb:after, .fotorama__stage__frame, .fotorama__stage__shaft, .fotorama__video iframe {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            right: 0;
            left: 0;
            bottom: 0
        }

        .fotorama--fullscreen, .fotorama__img {
            max-width: 99999px !important;
            max-height: 99999px !important;
            min-width: 0 !important;
            min-height: 0 !important;
            border-radius: 0 !important;
            box-shadow: none !important;
            padding: 0 !important
        }

        .fotorama__wrap .fotorama__grab {
            cursor: move;
            cursor: -webkit-grab;
            cursor: -o-grab;
            cursor: -ms-grab;
            cursor: grab
        }

        .fotorama__grabbing * {
            cursor: move;
            cursor: -webkit-grabbing;
            cursor: -o-grabbing;
            cursor: -ms-grabbing;
            cursor: grabbing
        }

        .fotorama__spinner {
            position: absolute !important;
            top: 50% !important;
            left: 50% !important
        }

        .fotorama__wrap--css3 .fotorama__arr, .fotorama__wrap--css3 .fotorama__fullscreen-icon, .fotorama__wrap--css3 .fotorama__nav__shaft, .fotorama__wrap--css3 .fotorama__stage__shaft, .fotorama__wrap--css3 .fotorama__thumb-border, .fotorama__wrap--css3 .fotorama__video-close, .fotorama__wrap--css3 .fotorama__video-play {
            -webkit-transform: translate3d(0,0,0);
            transform: translate3d(0,0,0)
        }

        .fotorama__caption, .fotorama__nav:after, .fotorama__nav:before, .fotorama__stage:after, .fotorama__stage:before, .fotorama__wrap--css3 .fotorama__html, .fotorama__wrap--css3 .fotorama__nav, .fotorama__wrap--css3 .fotorama__spinner, .fotorama__wrap--css3 .fotorama__stage, .fotorama__wrap--css3 .fotorama__stage .fotorama__img, .fotorama__wrap--css3 .fotorama__stage__frame {
            -webkit-transform: translateZ(0);
            transform: translateZ(0)
        }

        .fotorama__arr:focus, .fotorama__fullscreen-icon:focus, .fotorama__nav__frame {
            outline: 0
        }

            .fotorama__arr:focus:after, .fotorama__fullscreen-icon:focus:after, .fotorama__nav__frame:focus .fotorama__dot:after, .fotorama__nav__frame:focus .fotorama__thumb:after {
                content: '';
                border-radius: inherit;
                background-color: rgba(0,175,234,.5)
            }

        .fotorama__wrap--video .fotorama__stage, .fotorama__wrap--video .fotorama__stage__frame--video, .fotorama__wrap--video .fotorama__stage__frame--video .fotorama__html, .fotorama__wrap--video .fotorama__stage__frame--video .fotorama__img, .fotorama__wrap--video .fotorama__stage__shaft {
            -webkit-transform: none !important;
            transform: none !important
        }

        .fotorama__wrap--css3 .fotorama__nav__shaft, .fotorama__wrap--css3 .fotorama__stage__shaft, .fotorama__wrap--css3 .fotorama__thumb-border {
            transition-property: -webkit-transform,width;
            transition-property: transform,width;
            transition-timing-function: cubic-bezier(0.1,0,.25,1);
            transition-duration: 0ms
        }

        .fotorama__arr, .fotorama__fullscreen-icon, .fotorama__no-select, .fotorama__video-close, .fotorama__video-play, .fotorama__wrap {
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none
        }

        .fotorama__select {
            -webkit-user-select: text;
            -moz-user-select: text;
            -ms-user-select: text;
            user-select: text
        }

        .fotorama__nav, .fotorama__nav__frame {
            margin: auto;
            padding: 0
        }

        .fotorama__caption__wrap, .fotorama__nav__frame, .fotorama__nav__shaft {
            -moz-box-orient: vertical;
            display: inline-block;
            vertical-align: middle;
            *display: inline;
            *zoom: 1
        }

        .fotorama__nav__frame, .fotorama__thumb-border {
            box-sizing: content-box
        }

        .fotorama__caption__wrap {
            box-sizing: border-box
        }

        .fotorama--hidden, .fotorama__load {
            position: absolute;
            left: -99999px;
            top: -99999px;
            z-index: -1
        }

        .fotorama__arr, .fotorama__fullscreen-icon, .fotorama__nav, .fotorama__nav__frame, .fotorama__nav__shaft, .fotorama__stage__frame, .fotorama__stage__shaft, .fotorama__video-close, .fotorama__video-play {
            -webkit-tap-highlight-color: transparent
        }

        .fotorama__arr, .fotorama__fullscreen-icon, .fotorama__video-close, .fotorama__video-play {
            background: url(fotorama.png) no-repeat
        }

        @media (-webkit-min-device-pixel-ratio:1.5),(min-resolution:2dppx) {
            .fotorama__arr, .fotorama__fullscreen-icon, .fotorama__video-close, .fotorama__video-play {
                background: url(fotorama@2x.png) 0 0/96px 160px no-repeat
            }
        }

        .fotorama__thumb {
            background-color: #7f7f7f;
            background-color: rgba(127,127,127,.2)
        }

        @media print {
            .fotorama__arr, .fotorama__fullscreen-icon, .fotorama__thumb-border, .fotorama__video-close, .fotorama__video-play {
                background: none !important
            }
        }

        .fotorama {
            min-width: 1px;
            overflow: hidden
        }

            .fotorama:not(.fotorama--unobtrusive) > *:not(:first-child) {
                display: none
            }

        .fullscreen {
            width: 100% !important;
            height: 100% !important;
            max-width: 100% !important;
            max-height: 100% !important;
            margin: 0 !important;
            padding: 0 !important;
            overflow: hidden !important;
            background: #000
        }

        .fotorama--fullscreen {
            position: absolute !important;
            top: 0 !important;
            left: 0 !important;
            right: 0 !important;
            bottom: 0 !important;
            float: none !important;
            z-index: 2147483647 !important;
            background: #000;
            width: 100% !important;
            height: 100% !important;
            margin: 0 !important
        }

            .fotorama--fullscreen .fotorama__nav, .fotorama--fullscreen .fotorama__stage {
                background: #000
            }

        .fotorama__wrap {
            -webkit-text-size-adjust: 100%;
            position: relative;
            direction: ltr;
            z-index: 0
        }

        .fotorama__wrap--rtl .fotorama__stage__frame {
            direction: rtl
        }

        .fotorama__nav, .fotorama__stage {
            overflow: hidden;
            position: relative;
            max-width: 100%
        }

        .fotorama__wrap--pan-y {
            -ms-touch-action: pan-y
        }

        .fotorama__wrap .fotorama__pointer {
            cursor: pointer
        }

        .fotorama__wrap--slide .fotorama__stage__frame {
            opacity: 1 !important
        }

        .fotorama__stage__frame {
            overflow: hidden
        }

            .fotorama__stage__frame.fotorama__active {
                z-index: 8
            }

        .fotorama__wrap--fade .fotorama__stage__frame {
            display: none
        }

            .fotorama__wrap--fade .fotorama__fade-front, .fotorama__wrap--fade .fotorama__fade-rear, .fotorama__wrap--fade .fotorama__stage__frame.fotorama__active {
                display: block;
                left: 0;
                top: 0
            }

        .fotorama__wrap--fade .fotorama__fade-front {
            z-index: 8
        }

        .fotorama__wrap--fade .fotorama__fade-rear {
            z-index: 7
        }

            .fotorama__wrap--fade .fotorama__fade-rear.fotorama__active {
                z-index: 9
            }

        .fotorama__wrap--fade .fotorama__stage .fotorama__shadow {
            display: none
        }

        .fotorama__img {
            -ms-filter: "alpha(Opacity=0)";
            filter: alpha(opacity=0);
            opacity: 0;
            border: none !important
        }

        .fotorama__error .fotorama__img, .fotorama__loaded .fotorama__img {
            -ms-filter: "alpha(Opacity=100)";
            filter: alpha(opacity=100);
            opacity: 1
        }

        .fotorama--fullscreen .fotorama__loaded--full .fotorama__img, .fotorama__img--full {
            display: none
        }

        .fotorama--fullscreen .fotorama__loaded--full .fotorama__img--full {
            display: block
        }

        .fotorama__wrap--only-active .fotorama__nav, .fotorama__wrap--only-active .fotorama__stage {
            max-width: 99999px !important
        }

        .fotorama__wrap--only-active .fotorama__stage__frame {
            visibility: hidden
        }

            .fotorama__wrap--only-active .fotorama__stage__frame.fotorama__active {
                visibility: visible
            }

        .fotorama__nav {
            font-size: 0;
            line-height: 0;
            text-align: center;
            display: none;
            white-space: nowrap;
            z-index: 5
        }

        .fotorama__nav__shaft {
            position: relative;
            left: 0;
            top: 0;
            text-align: left
        }

        .fotorama__nav__frame {
            position: relative;
            cursor: pointer
        }

        .fotorama__nav--dots {
            display: block
        }

            .fotorama__nav--dots .fotorama__nav__frame {
                width: 18px;
                height: 30px
            }

            .fotorama__nav--dots .fotorama__nav__frame--thumb, .fotorama__nav--dots .fotorama__thumb-border {
                display: none
            }

        .fotorama__nav--thumbs {
            display: block
        }

            .fotorama__nav--thumbs .fotorama__nav__frame {
                padding-left: 0 !important
            }

                .fotorama__nav--thumbs .fotorama__nav__frame:last-child {
                    padding-right: 0 !important
                }

            .fotorama__nav--thumbs .fotorama__nav__frame--dot {
                display: none
            }

        .fotorama__dot {
            display: block;
            width: 4px;
            height: 4px;
            position: relative;
            top: 12px;
            left: 6px;
            border-radius: 6px;
            border: 1px solid #7f7f7f
        }

        .fotorama__nav__frame:focus .fotorama__dot:after {
            padding: 1px;
            top: -1px;
            left: -1px
        }

        .fotorama__nav__frame.fotorama__active .fotorama__dot {
            width: 0;
            height: 0;
            border-width: 3px
        }

            .fotorama__nav__frame.fotorama__active .fotorama__dot:after {
                padding: 3px;
                top: -3px;
                left: -3px
            }

        .fotorama__thumb {
            overflow: hidden;
            position: relative;
            width: 100%;
            height: 100%
        }

        .fotorama__nav__frame:focus .fotorama__thumb {
            z-index: 2
        }

        .fotorama__thumb-border {
            position: absolute;
            z-index: 9;
            top: 0;
            left: 0;
            border-style: solid;
            border-color: #00afea;
            background-image: linear-gradient(to bottom right,rgba(255,255,255,.25),rgba(64,64,64,.1))
        }

        .fotorama__caption {
            position: absolute;
            z-index: 12;
            bottom: 0;
            left: 0;
            right: 0;
            font-family: 'Helvetica Neue',Arial,sans-serif;
            font-size: 14px;
            line-height: 1.5;
            color: #000
        }

            .fotorama__caption a {
                text-decoration: none;
                color: #000;
                border-bottom: 1px solid;
                border-color: rgba(0,0,0,.5)
            }

                .fotorama__caption a:hover {
                    color: #333;
                    border-color: rgba(51,51,51,.5)
                }

        .fotorama__wrap--rtl .fotorama__caption {
            left: auto;
            right: 0
        }

        .fotorama__wrap--no-captions .fotorama__caption, .fotorama__wrap--video .fotorama__caption {
            display: none
        }

        .fotorama__caption__wrap {
            background-color: #fff;
            background-color: rgba(255,255,255,.9);
            padding: 5px 10px
        }

        @-webkit-keyframes spinner {
            0% {
                -webkit-transform: rotate(0);
                transform: rotate(0)
            }

            100% {
                -webkit-transform: rotate(360deg);
                transform: rotate(360deg)
            }
        }

        @keyframes spinner {
            0% {
                -webkit-transform: rotate(0);
                transform: rotate(0)
            }

            100% {
                -webkit-transform: rotate(360deg);
                transform: rotate(360deg)
            }
        }

        .fotorama__wrap--css3 .fotorama__spinner {
            -webkit-animation: spinner 24s infinite linear;
            animation: spinner 24s infinite linear
        }

        .fotorama__wrap--css3 .fotorama__html, .fotorama__wrap--css3 .fotorama__stage .fotorama__img {
            transition-property: opacity;
            transition-timing-function: linear;
            transition-duration: .3s
        }

        .fotorama__wrap--video .fotorama__stage__frame--video .fotorama__html, .fotorama__wrap--video .fotorama__stage__frame--video .fotorama__img {
            -ms-filter: "alpha(Opacity=0)";
            filter: alpha(opacity=0);
            opacity: 0
        }

        .fotorama__select {
            cursor: auto
        }

        .fotorama__video {
            top: 32px;
            right: 0;
            bottom: 0;
            left: 0;
            position: absolute;
            z-index: 10
        }

        @-moz-document url-prefix() {
            .fotorama__active {
                box-shadow: 0 0 0 transparent
            }
        }

        .fotorama__arr, .fotorama__fullscreen-icon, .fotorama__video-close, .fotorama__video-play {
            position: absolute;
            z-index: 11;
            cursor: pointer
        }

        .fotorama__arr {
            position: absolute;
            width: 32px;
            height: 32px;
            top: 50%;
            margin-top: -16px
        }

        .fotorama__arr--prev {
            left: 2px;
            background-position: 0 0
        }

        .fotorama__arr--next {
            right: 2px;
            background-position: -32px 0
        }

        .fotorama__arr--disabled {
            pointer-events: none;
            cursor: default;
            *display: none;
            opacity: .1
        }

        .fotorama__fullscreen-icon {
            width: 32px;
            height: 32px;
            top: 2px;
            right: 2px;
            background-position: 0 -32px;
            z-index: 20
        }

            .fotorama__arr:focus, .fotorama__fullscreen-icon:focus {
                border-radius: 50%
            }

        .fotorama--fullscreen .fotorama__fullscreen-icon {
            background-position: -32px -32px
        }

        .fotorama__video-play {
            width: 96px;
            height: 96px;
            left: 50%;
            top: 50%;
            margin-left: -48px;
            margin-top: -48px;
            background-position: 0 -64px;
            opacity: 0
        }

        .fotorama__wrap--css2 .fotorama__video-play, .fotorama__wrap--video .fotorama__stage .fotorama__video-play {
            display: none
        }

        .fotorama__error .fotorama__video-play, .fotorama__loaded .fotorama__video-play, .fotorama__nav__frame .fotorama__video-play {
            opacity: 1;
            display: block
        }

        .fotorama__nav__frame .fotorama__video-play {
            width: 32px;
            height: 32px;
            margin-left: -16px;
            margin-top: -16px;
            background-position: -64px -32px
        }

        .fotorama__video-close {
            width: 32px;
            height: 32px;
            top: 0;
            right: 0;
            background-position: -64px 0;
            z-index: 20;
            opacity: 0
        }

        .fotorama__wrap--css2 .fotorama__video-close {
            display: none
        }

        .fotorama__wrap--css3 .fotorama__video-close {
            -webkit-transform: translate3d(32px,-32px,0);
            transform: translate3d(32px,-32px,0)
        }

        .fotorama__wrap--video .fotorama__video-close {
            display: block;
            opacity: 1
        }

        .fotorama__wrap--css3.fotorama__wrap--video .fotorama__video-close {
            -webkit-transform: translate3d(0,0,0);
            transform: translate3d(0,0,0)
        }

        .fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__arr, .fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__fullscreen-icon {
            opacity: 0
        }

            .fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__arr:focus, .fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__fullscreen-icon:focus {
                opacity: 1
            }

        .fotorama__wrap--video .fotorama__arr, .fotorama__wrap--video .fotorama__fullscreen-icon {
            opacity: 0 !important
        }

        .fotorama__wrap--css2.fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__arr, .fotorama__wrap--css2.fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__fullscreen-icon {
            display: none
        }

            .fotorama__wrap--css2.fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__arr:focus, .fotorama__wrap--css2.fotorama__wrap--no-controls.fotorama__wrap--toggle-arrows .fotorama__fullscreen-icon:focus {
                display: block
            }

        .fotorama__wrap--css2.fotorama__wrap--video .fotorama__arr, .fotorama__wrap--css2.fotorama__wrap--video .fotorama__fullscreen-icon {
            display: none !important
        }

        .fotorama__wrap--css3.fotorama__wrap--no-controls.fotorama__wrap--slide.fotorama__wrap--toggle-arrows .fotorama__fullscreen-icon:not(:focus) {
            -webkit-transform: translate3d(32px,-32px,0);
            transform: translate3d(32px,-32px,0)
        }

        .fotorama__wrap--css3.fotorama__wrap--no-controls.fotorama__wrap--slide.fotorama__wrap--toggle-arrows .fotorama__arr--prev:not(:focus) {
            -webkit-transform: translate3d(-48px,0,0);
            transform: translate3d(-48px,0,0)
        }

        .fotorama__wrap--css3.fotorama__wrap--no-controls.fotorama__wrap--slide.fotorama__wrap--toggle-arrows .fotorama__arr--next:not(:focus) {
            -webkit-transform: translate3d(48px,0,0);
            transform: translate3d(48px,0,0)
        }

        .fotorama__wrap--css3.fotorama__wrap--video .fotorama__fullscreen-icon {
            -webkit-transform: translate3d(32px,-32px,0) !important;
            transform: translate3d(32px,-32px,0) !important
        }

        .fotorama__wrap--css3.fotorama__wrap--video .fotorama__arr--prev {
            -webkit-transform: translate3d(-48px,0,0) !important;
            transform: translate3d(-48px,0,0) !important
        }

        .fotorama__wrap--css3.fotorama__wrap--video .fotorama__arr--next {
            -webkit-transform: translate3d(48px,0,0) !important;
            transform: translate3d(48px,0,0) !important
        }

        .fotorama__wrap--css3 .fotorama__arr:not(:focus), .fotorama__wrap--css3 .fotorama__fullscreen-icon:not(:focus), .fotorama__wrap--css3 .fotorama__video-close:not(:focus), .fotorama__wrap--css3 .fotorama__video-play:not(:focus) {
            transition-property: -webkit-transform,opacity;
            transition-property: transform,opacity;
            transition-duration: .3s
        }

        .fotorama__nav:after, .fotorama__nav:before, .fotorama__stage:after, .fotorama__stage:before {
            content: "";
            display: block;
            position: absolute;
            text-decoration: none;
            top: 0;
            bottom: 0;
            width: 10px;
            height: auto;
            z-index: 10;
            pointer-events: none;
            background-repeat: no-repeat;
            background-size: 1px 100%,5px 100%
        }

        .fotorama__nav:before, .fotorama__stage:before {
            background-image: linear-gradient(transparent,rgba(0,0,0,.2) 25%,rgba(0,0,0,.3) 75%,transparent),radial-gradient(farthest-side at 0 50%,rgba(0,0,0,.4),transparent);
            background-position: 0 0,0 0;
            left: -10px
        }

        .fotorama__nav.fotorama__shadows--left:before, .fotorama__stage.fotorama__shadows--left:before {
            left: 0
        }

        .fotorama__nav:after, .fotorama__stage:after {
            background-image: linear-gradient(transparent,rgba(0,0,0,.2) 25%,rgba(0,0,0,.3) 75%,transparent),radial-gradient(farthest-side at 100% 50%,rgba(0,0,0,.4),transparent);
            background-position: 100% 0,100% 0;
            right: -10px
        }

        .fotorama__nav.fotorama__shadows--right:after, .fotorama__stage.fotorama__shadows--right:after {
            right: 0
        }

        .fotorama--fullscreen .fotorama__nav:after, .fotorama--fullscreen .fotorama__nav:before, .fotorama--fullscreen .fotorama__stage:after, .fotorama--fullscreen .fotorama__stage:before, .fotorama__wrap--fade .fotorama__stage:after, .fotorama__wrap--fade .fotorama__stage:before, .fotorama__wrap--no-shadows .fotorama__nav:after, .fotorama__wrap--no-shadows .fotorama__nav:before, .fotorama__wrap--no-shadows .fotorama__stage:after, .fotorama__wrap--no-shadows .fotorama__stage:before {
            display: none
        }



        .div_peli7 {
            width: 620px;
            height: 420px;
            border: 1px solid transparent;
            background-image: url(../imagenes/imagendenetflix.png);
            background-size: 100% 100%;
            margin-top: 40px;
            margin-right: 90px;
            float: right;
        }


        .div_hulu {
            width: 500px;
            height: 202px;
            border: 1px solid green;
            background-image: url(../imagenes/hulu1.png);
            background-size: 100% 100%;
            margin-top: 123px;
            margin-left: 120px;
            float: left;
        }

         

        .auto-style5 {
            width: 1347px;
            height: 1400px;
            border: 1px solid TRANSPARENT;
            background-color: #bc88ff;
            margin-left:-8px;
        
        }


        .div_disney {
            width: 500px;
            height: 360px;
            border: 1px solid transparent;
            background-image: url(../imagenes/disneyplus.png);
            background-size: 100% 100%;
            margin-top:-500px;
            margin-right: 150px;
            float: right;
        }


         .div_paramount {
            width: 461px;
            height: 288px;
            border: 1px solid #bc88ff;
            background-image: url(../imagenes/paramount.png);
            background-size: 100% 100%;
            
            float: left;
            margin-left: 180px;
            margin-top:73px;
        }


         .div_rosa {
            width: 1347px;
            height: 1400px;
            border: 1px solid TRANSPARENT;
            background-color: #D6B0B1;
          margin-left:-8px;
        
        }


           .div_hbo {
            width: 577px;
            height: 101px;
            border: 1px solid #D6B0B1;
            background-image: url(../imagenes/hbo.png);
            background-size: 100% 100%;
            margin-top:-340px;
            margin-right: 125px;
            float: right;
        }


            .div_amazonprime {
            width: 461px;
            height: 288px;
            border: 1px solid #D6B0B1;
            background-image: url(../imagenes/amazonprime.png);
            background-size: 100% 100%;
            
            float: left;
            margin-left: 180px;
            margin-top:73px;
        }

            .botonnetflix {
              width: 270px;
            height: 64px;
            float:right;
            margin-right:275px ;
            margin-top:-110px  ;
             border-radius: 1px;
             background-color:white;
             color:black;
             font-family:'Bradley Hand ITC';
             
        }

        .botonhulu {
            width: 270px;
            height: 64px;
         
            
            border-radius: 1px;
            background-color: white;
            color: black;
            font-family: 'Bradley Hand ITC';
            margin-top: -190px;
            margin-left: 223px;
            float:left;
        }




    </style>

    <br />
    <br />

    <div class="div_peli7"></div>

    



    <div class="fotorama"
        data-nav="thumbs"
        data-autoplay="1000"
        data-transition="crossfade"
        data-width="700"
        data-ratio="700/467"
        data-max-width="100%">
        &nbsp;<br />
        <img src="img/descuidayote.jpg">
        <img src="img/Fractura.jpg">
        <img src="img/fateer.jpg">
        <img src="img/bajo.jpg">
    </div>


    <asp:Button ID="Button1" runat="server" Text="Ver Catalogo" CssClass="botonnetflix" Font-Size="X-Large" Enabled="True" Font-Bold="True" OnClick="Button1_Click" />


    <br />
    <br />
    <br />
    <br />
    <br />
    
    <br />
    <br />
    <br />

    <div class="div_hulu"></div>

    
    
    <div class="fotorama"
        data-nav="thumbs"
        data-autoplay="1000"
        data-transition="crossfade"
        data-width="700"
        data-ratio="700/467"
        data-max-width="100%">



        
         
        <img src="img/hulubigtime.jpg">
        <img src="img/huluhostiles.jpg">
        <img src="img/hulufredymercuri.jpg">
        <img src="img/hulurun.jpg">
    </div>

    <asp:Button ID="Button2" runat="server" Text="Ver Catalogo" CssClass="botonhulu" Font-Bold="True" Font-Size="X-Large" OnClick="Button2_Click" />

     <br />
        <br />
        <br />
    <br />
        <br />

    <div class="auto-style5">


        <br />
        <br />
        <br />

        <br />
        <br />

        <div class="fotorama"
        data-nav="thumbs"
        data-autoplay="1000"
        data-transition="crossfade"
        data-width="700"
        data-ratio="700/467"
        data-max-width="100%">
        &nbsp;<br />
        <img src="img/disneyluca.png">
        <img src="img/disneycruela.jpg">
        <img src="img/disneysoul.jpg">
        <img src="img/disneyblackwido.jpg">
    </div>

        <div class="div_disney"></div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

        <div class="div_paramount"></div>

               <div class="fotorama"
        data-nav="thumbs"
        data-autoplay="1000"
        data-transition="crossfade"
        data-width="700"
        data-ratio="700/467"
        data-max-width="100%">
        &nbsp;<br />
        <img src="img/paramountmision.jpg">
        <img src="img/paramount13.jpg">
        <img src="img/paramountjhon.jpg">
        <img src="img/paramountunlugar.jpg">
    </div>
           <br />
        <br />
        <br />
        <br />
       </div> 

        

        <div class="div_rosa">
       <br />
        <br />
        <br />

        <br />
        <br />

        <div class="fotorama"
        data-nav="thumbs"
        data-autoplay="1000"
        data-transition="crossfade"
        data-width="700"
        data-ratio="700/467"
        data-max-width="100%">
        &nbsp;<br />
        <img src="img/hbogodzilla.jpg">
        <img src="img/hboautoazul.jpg">
        <img src="img/hbojoker.jpg">
        <img src="img/hbobrujas.jpg">
    </div>

        <div class="div_hbo"></div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

        <div class="div_amazonprime"></div>

               <div class="fotorama"
        data-nav="thumbs"
        data-autoplay="1000"
        data-transition="crossfade"
        data-width="700"
        data-ratio="700/467"
        data-max-width="100%">
        &nbsp;<br />
        <img src="img/primejexi.jpg">
        <img src="img/primepino8.jpg">
        <img src="img/primethefarm.jpg">
        <img src="img/hutslers.jpg">
    </div>
           <br />
        <br />
        <br />
        <br />

    </div>


</asp:Content>
