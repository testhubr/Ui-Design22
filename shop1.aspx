<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shop1.aspx.cs" Inherits="Emergency_plan.shop1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bundle & Save</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .card {
            width: 100%;
            margin-bottom: 20px;
            padding: 30px;
            box-sizing: border-box;
            top:-60px;
           
        }
          .card1 {
            width: 100%;
            margin-bottom: 20px;
            padding: 30px;
            box-sizing: border-box;
            background-color: #f4fbf9;
             border: 2px solid green;
        }

        .card.green-bg {
            background-color: #4CAF50;
        }

        .card.green-border {
            border: 2px solid green;
        }

        .radio-container {
            display: flex;
            flex-direction: column;
            align-items: flex-start;
            gap: 20px;
        }

        .radio-container label {
            display: flex;
            align-items: center;
        }

        input[type='radio'] {
            width: 15px;
            height: 15px;
        }

        .radio-label {
            font-size: 20px;
            font-size: 20px;
            margin-right: 20px;
        }

        .radio-label1 {
            font-weight: bold;
            font-size: 20px;
             margin-top:-10px;
             margin-left:50px;
        }
        .radio-label11 {
            margin-top:-35px;
            font-size: 25px;
            margin-left:50px;
        }
          .radio-label12 {
            margin-top:-35px;
            font-size: 25px;
            margin-left:35px;
        }
             .radio-label13{
            font-weight: bold;
            font-size: 25px;
             margin-top:-10px;
             margin-left:50px;
        }

        .radio-label2 {
            font-weight: bold;
            font-size: 20px;
        }

        .radio-label7 {
            font-weight: bold;
            font-size: 20px;
            color: green;
        }

        .radio-label3 {
            color: grey;
            font-size: 15px;
            margin-left:210px;
            margin-top:-35px;
        }

        .radio-label4 {
            font-size: 18px;
             margin-left:50px;
        }

        .radio-label6 {
            font-weight: bold;
            font-size: 20px;
            color: green;
        }

        .DropDownList {
            margin-top: 20px;
        }

        .btn {
            margin-top: 30px;
            width: 100%;
            background-color: #007f61;
            color: white;
            height: 50px;
        }

        h2 {
            font-family: sans-serif;
            margin: 100px auto;
            text-align: center;
            font-size: 40px;
            position: relative;
            color: green;
        }

        h2:before {
            content: "";
            display: block;
            width: 120px;
            height: 2px;
            background: #808080;
            position: absolute;
            left: -90px;
            top: 50%;
            z-index: -2;
        }

        h2:after {
            content: "";
            display: block;
            width: 120px;
            height: 2px;
            background: #808080;
            position: absolute;
            right: -90px;
            top: 50%;
            z-index: -2;
        }
        .card .percent-off {
            position: absolute;
            margin-top:-25px;
            right: 15px;
            transform: translateY(-50%);
            font-size: 20px;
            color: black;
      
        }
         .card .percent-off2 {
            position: absolute;
           top:50%;
            right: 15px;
            transform: translateY(-50%);
            font-size: 20px;
            color: black;
      
        }
        .card .percent-off1 {
            position: absolute;
            margin-top:-60px;
            right: 15px;
            transform: translateY(-50%);
            font-size: 20px;
            color: black;
            color:#007f61;
            font-weight:bold;
      
        }
        .auto-style1 {
            margin-top: 20px;
            margin-left: 80px;
        }
         .auto-style2 {
            margin-top: 20px;
            margin-left: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-4">
                    <h2 class="heading">Bundle & Save</h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card">
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="options" CssClass="radio-button" Checked="true" />
                        <label class="radio-label11">1 Pair</label>
                        <label class="radio-label1">DKK 195.00</label>
                        <label class="percent-off2">50% OFF</label>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6">
                     <div class="card" style="background-color:#f4fbf9;  border: 2px solid green; ">
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="options" CssClass="radio-button" Checked="true" />
                          <div class="radio-container">
                              <div>
                        <label class="radio-label11">2 Pair</label>
                        <label class="radio-label1">DKK 345.00</label>
                      <label class="radio-label3" style="text-decoration: line-through;">DKK 195.00</label>
                         <label class="percent-off1">Most Popular</label>
                        <label class="percent-off">40% OFF</label>
                         <label class="radio-label4">Size &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;colour</label>
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="80px" Height="30px" CssClass="auto-style2" AutoPostBack="True">
                                    <asp:ListItem Text="S" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="M" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="L" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="DropDownList2" runat="server" Width="80px" Height="30px"  CssClass="auto-style1" AutoPostBack="True">
                                    <asp:ListItem Text="Colour" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Red" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Blue" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                                  </div>
                              <div>
                           <asp:DropDownList ID="DropDownList3" runat="server" Width="80px" Height="30px" CssClass="auto-style2" AutoPostBack="True">
                                   <asp:ListItem Text="S" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="M" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="L" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="DropDownList4" runat="server" Width="80px" Height="30px" CssClass="auto-style1" AutoPostBack="True">
                                    <asp:ListItem Text="Color" Value="1"></asp:ListItem>
                                    <asp:ListItem Text="Green" Value="2"></asp:ListItem>
                                    <asp:ListItem Text="Yellow" Value="3"></asp:ListItem>
                                </asp:DropDownList>
                                  </div>
                              </div>
                            </div>
                            <div>
                              
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                 <div class="col-md-6">
                    <div class="card">
                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="options" CssClass="radio-button" Checked="true" />
                        <label class="radio-label11">3 Pair</label>
                        <label class="radio-label1">DKK 528.00</label>
                        <label class="percent-off2">60% OFF</label>

                    </div>
                </div>
            </div>
           <div class="row justify-content-center">
    <div class="col-md-6">
        <div class="text-left">
            <a href="url" style="color: green;">Free 2 day Shipping</a>
        </div>
        <div class="text-right">
            <label class="radio-label8"><b>Total: DKK 360.00</b></label>
                    <center><button onclick="myFunction()" class="btn"><i class="fa fa-plus"></i> &nbsp;&nbsp;ADD To Cart</button></center>
                </div>
            </div>
        </div>
        <script>
            function myFunction() {
                alert("ADD TO CART SUCCESSFULLY");
            }
        </script>
    </form>
</body>
</html>

