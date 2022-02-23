<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="TechHomeworkFour.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>
        /* The heart of the matter */
        .testimonial-group > .row {
            display: block;
            overflow-x: auto;
            white-space: nowrap;
        }

            .testimonial-group > .row > .col-4 {
                display: inline-block;
            }

        /* Decorations */
        .col-4 {
            color: #fff;
            font-size: 48px;
            padding-bottom: 20px;
            padding-top: 18px;
        }

            .col-4:nth-child(3n+1) {
                background: #c69;
            }

            .col-4:nth-child(3n+2) {
                background: #9c6;
            }

            .col-4:nth-child(3n+3) {
                background: #69c;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Scrollable" runat="server">
<div class="container testimonial-group">
  <div class="row text-center">
    <div class="col-4">1</div><!--
 --><div class="col-4">2</div><!--
 --><div class="col-4">3</div><!--
 --><div class="col-4">4</div><!--
 --><div class="col-4">5</div><!--
 --><div class="col-4">6</div><!--
 --><div class="col-4">7</div><!--
 --><div class="col-4">8</div><!--
 --><div class="col-4">9</div>
  </div>
</div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
                integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous">
        </script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
                integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</asp:Content>
