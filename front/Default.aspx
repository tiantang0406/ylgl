<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ylgl.front.Default.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>项目名称</title>
    <style>
        body {
            font-family: "Microsoft YaHei", sans-serif;
            margin: 0;
            padding: 0;
        }

        .header {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 10px 30px;
            background-color: #fff;
            border-bottom: 1px solid #ccc;
        }

        .nav {
            display: flex;
            gap: 30px;
            font-size: 16px;
        }

        .main-section {
            background-color: #c1e5ea;
            padding: 30px;
            display: flex;
        }

        .left-panel {
            width: 20%;
        }

        .center-map {
            width: 60%;
            text-align: center;
        }

        .right-panel {
            width: 20%;
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        .chart-box {
            background-color: #b0dfe6;
            padding: 20px;
            text-align: center;
        }

        .background-label {
            text-align: center;
            margin-top: 10px;
        }

        .features-section {
            text-align: center;
            margin: 40px 0;
        }

        .features-grid {
            display: flex;
            justify-content: space-around;
            margin-top: 20px;
        }

        .feature-item {
            width: 150px;
        }

        .feature-item .image-box {
            background-color: #c1e5ea;
            height: 150px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- 顶部导航 -->
        <div class="header">
            <div>
                <span><strong>logo</strong> 项目名</span>
            </div>
            <div class="nav">
                <a href="#">首页</a>
                <a href="#">功能模块</a>
                <a href="#">硬件设施</a>
                <a href="#">关于我们</a>
                <span>联系方式：<strong>XXX</strong></span>
            </div>
        </div>

        <!-- 主区域 -->
        <div class="main-section">
            <!-- 左侧：名称与简介 -->
            <div class="left-panel">
                <h2>总名称</h2>
                <p>总简介</p>
                <p>总功能</p>
            </div>

            <!-- 中间地图区域 -->
            <div class="center-map">
                <div style="background-color: #a0d0db; height: 300px; line-height: 300px;">
                    总地图（注1）
                </div>
                <div class="background-label">背景图片</div>
            </div>

            <!-- 右侧图表区域 -->
            <div class="right-panel">
                <div class="chart-box">图表1</div>
                <div class="chart-box">图表2</div>
                <div class="chart-box">图表3</div>
            </div>
        </div>

        <!-- 项目特色 -->
        <div class="features-section">
    <h2>项目特色</h2>
    <asp:Label ID="lblDescription" runat="server" Text="请选择一张图片查看简介" CssClass="feature-description" />
    <div class="features-grid">
        <div class="feature-item">
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/img1.png" AlternateText="图片1" CssClass="image-box" OnClick="ImageButton1_Click" />
            <p>简介1</p>
        </div>
        <div class="feature-item">
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/img2.png" AlternateText="图片2" CssClass="image-box" OnClick="ImageButton2_Click" />
            <p>简介2</p>
        </div>
        <div class="feature-item">
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/img3.png" AlternateText="图片3" CssClass="image-box" OnClick="ImageButton3_Click" />
            <p>简介3</p>
        </div>
        <div class="feature-item">
            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/img4.png" AlternateText="图片4" CssClass="image-box" OnClick="ImageButton4_Click" />
            <p>简介4</p>
        </div>
    </div>
</div>

    </form>

</body>
</html>
