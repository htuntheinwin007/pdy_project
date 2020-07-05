<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CSS.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="style.css" rel="stylesheet" />

    <style>
        /*internal stylesheet*/


        /* selector, attribute, value */

        /* priority two*/

        h1{
            font-family:'Times New Roman';
            color:red;
            display:inline;
        }

        h2{
            color:green;
        }

        .lbltest{
            color:brown;
        }

        #lblid{
            font-size:25px;
        }

        label{
            display:block;
        }

        .sq{
            width:80px;
            height:80px;
            border:1px solid white;
            
            border-top:hidden;
            border-bottom:hidden;
            margin-top:15px;
            margin:15px;
            margin-left:100px;
        }

        .ach{
            width:100px;
            height:40px;
            border:2px solid white;
            text-align:center;
            color:white;
            background-color:transparent;
            padding:15px 30px;
            border-radius:3px;
        }

        .ach:hover{
            cursor:pointer;
            background-color:white;
            color:#21b1f8;
        }

        .cir{
            position:fixed;
            right:0px;
            top:10px;
        }

            .cir img {
                margin-top: 50px;
                width: 60px;
                height: 60px;
                border-radius: 50%;
            }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
           <%--priority one--%>
                <h1 style="font-size:70px;text-decoration:underline;"> This is Heading </h1>
                <h1> Heading 2</h1>


                <label class="lbltest"> This is Label</label>

                <label id="lblid">This is Label 2</label>

                <div class="sq">
                    
                </div>
                <div class="sq">
                    
                </div>

            <a class="ach">APPLY NOW</a>

            <div class="cir">
                <img src="img/Qs.jpg" width="60px" height="60px" />
            </div>
           
        </div>
    </form>
</body>
</html>
