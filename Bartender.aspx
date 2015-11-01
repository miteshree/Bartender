<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Home.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Source Sans Pro" rel="stylesheet" type="text/css" />
    
    <script src="Home.js"></script>
    <script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/angular.js"></script>
    <script src="Scripts/angular-resource.min.js"></script>
    <script src="Scripts/app/app.js"></script>
    <script src="Scripts/angular.min.js"></script>
    <script src="Scripts/app/bartenderCntrl..js"></script>
    
    <div>
      <h1> Bar Stock </h1>
        
    </div>
    
    <div class="row" >
        <div class="col-sm-6 col-xs-12 col-md-3">
              <h4><span class="underline"> Vodka <span style="color:antiquewhite;">750</span>&nbsp;<span style="font-size:small">ML</span></span></h4>
            <h4><span class="underline"> Gin<span style="color:antiquewhite;">1.5</span>&nbsp;<span style="font-size:small">L</span></span></h4>
            <h4><span class="underline"> Tequila<span style="color:antiquewhite;">750</span>&nbsp;<span style="font-size:small">ML</span></span></h4>
            <h4><span class="underline"> Whiske<span style="color:antiquewhite;">750</span>&nbsp;<span style="font-size:small">ML</span></span></h4>
            
        </div>
        <div class="col-sm-6 col-xs-12 col-md-3">
           <h4><span class="underline">Sweet Vermouth<span style="color:antiquewhite;">750</span>&nbsp;<span style="font-size:small">ML</span></span></h4>
            <h4><span class="underline"> Dry Vermouth<span style="color:antiquewhite;">1.5</span>&nbsp;<span style="font-size:small">L</span></span></h4>
            <h4><span class="underline"> Bloody Mary Mix&nbsp<span style="color:antiquewhite;">2</span>&nbsp;<span style="font-size:small">L</span></span></h4>
        </div>
        <div class="col-sm-6 col-xs-12 col-md-3">
           <h4><span class="underline">Agave Nectar<span style="color:antiquewhite;">24</span>&nbsp;<span style="font-size:small">oz</span></span></h4>
            <h4><span class="underline"> Orange Juice <span style="color:antiquewhite;">48</span>&nbsp;<span style="font-size:small">oz</span></span></h4>
            <h4><span class="underline"> Limes<span style="color:antiquewhite;">36</span></span></h4>
        </div>
        <div class="col-sm-6 col-xs-12 col-md-3">
             <h4><span class="underline"> Cherries<span style="color:antiquewhite;">9</span></span></h4>
             <h4><span class="underline"> Celeray Stalks 
                  <span style="color:antiquewhite;">16</span></span></h4>
             <h4><span class="underline"> Olives <span style="color:antiquewhite;">24</span></span></h4>

             </div>
    </div>
    <br />
    <h1> Orders </h1>
    <div style="padding-top: 80px"class="row" data-ng-app ="app" data-ng-controller="drinkCntrl">
    <div class="col-md-15 col-sm-3">
        
            <div class="back_top">Bloody Mary</div>
        <div class="back_bottom"> 2oz Vodka <br /> 4oz BloodyMaryMix <br /> 1 &thinsp;&thinsp;&thinsp;&thinsp;CeleryStalk
            <br /><br /><br />
           <img src="plus.png" data-ng-click = " count4 = count4 + 1 " /> <div class ="square"> {{count4}} </div> <img src ="minus.png" data-ng-click="count4=count4-1" />

        </div>
        
    </div>
   
    <div class="col-md-15 col-sm-3">
        
            <div class="back_top">Martini</div>
        
        <div class="back_bottom"> 2oz Gin <br /> 1oz DryVermouth <br /> 1 &thinsp;&thinsp;&thinsp;&thinsp;&thinsp;Olive 
            <br /><br /><br />
       <img src="plus.png"  data-ng-click ="count3 = count3+1"/> <div class ="square"> {{count3}} </div> <img src ="minus.png" data-ng-click="count3=count3-1" />
        </div>
          
        
    </div>
         <div class="col-md-15 col-sm-3">
        
            <div class="back_top">Margarita</div>
        
        <div class="back_bottom"> 2oz Tequilla <br /> 1oz OrangeJuice <br /> 1oz AgaveNectar <br /> 1 &thinsp;&thinsp;&thinsp;&thinsp;&thinsp;Lime 
        <br /><br />
            <img src="plus.png" data-ng-click ="count2 = count2 + 1"/> <div class ="square"> {{count2}} </div> <img src ="minus.png" data-ng-click="count2=count2-1" />
            </div>
        
    </div>
        <div class="col-md-15 col-sm-3">
        
            <div class="back_top">ScrewDriver</div>
        
        <div class="back_bottom"> 2oz Vodka <br /> 4oz OrangeJuice 
        <br /><br /><br /><br />
           <img src="plus.png" data-ng-click ="count1 = count1+1" /> <div class ="square"> {{count1}} </div> <img src ="minus.png" data-ng-click="count1=count1-1" />
            </div>
        
    </div>
        <div class="col-md-15 col-sm-3">
        
            <div class="back_top">Manhanttan</div>
        
        <div class="back_bottom" > 2oz Whiskey <br /> 1oz SweetVermouth <br /> 1 &thinsp;&thinsp;&thinsp;&thinsp;&thinsp;Cherry  
        <br /><br /><br />
           <img src="plus.png" data-ng-click ="count = count+1" /> <div class ="square"> {{count}} </div> <img src ="minus.png" data-ng-click="count=count-1" />
        </div>
    </div>
   </div>
    <br />
    <br />
    <br />
    <div id="place">
        <a href="About.aspx" style="color:white" >Place Your Order</a>
    </div>

</asp:Content>
