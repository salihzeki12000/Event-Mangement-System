﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
      <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="img/Image1.jpg" alt="Chania" width="100%"/>
            </div>

            <div class="item">
                <img src="img/Image2.jpg" width="100%" alt="Chania"/>
            </div>

            <div class="item">
                <img src="img/Image3.jpg" width="100%" alt="Flower"/>
            </div>

            <div class="item">
                <img src="img/Image4.jpg" width="100%" alt="Flower"/>
            </div>
      </div>

  <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
      </a>
 </div>
</asp:Content>
