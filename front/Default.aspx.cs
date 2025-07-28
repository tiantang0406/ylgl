using System;
namespace ylgl.front.Default
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // 初始加载不做操作
        }

        protected void ImageButton1_Click(object sender, EventArgs e)
        {
            lblDescription.Text = "这是简介1的内容，介绍第一个项目特色。";
        }

        protected void ImageButton2_Click(object sender, EventArgs e)
        {
            lblDescription.Text = "这是简介2的内容，介绍第二个项目特色。";
        }

        protected void ImageButton3_Click(object sender, EventArgs e)
        {
            lblDescription.Text = "这是简介3的内容，介绍第三个项目特色。";
        }

        protected void ImageButton4_Click(object sender, EventArgs e)
        {
            lblDescription.Text = "这是简介4的内容，介绍第四个项目特色。";
        }
    }
}
