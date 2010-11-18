<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Form.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: justify;
            text-indent: -18.0pt;
            line-height: 150%;
            font-size: 9.0pt;
            font-family: "Times New Roman", serif;
            letter-spacing: -.1pt;
            font-weight: bold;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style2
        {
            text-align: justify;
            line-height: 150%;
            font-size: 9.0pt;
            font-family: "Times New Roman", serif;
            letter-spacing: -.1pt;
            font-weight: bold;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p>
    </p>
    Type of Application Form :&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
        <asp:ListItem Selected="True">MTech</asp:ListItem>
        <asp:ListItem>PhD</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    First Name:&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    Last Name:&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
    <br />
    <br />
    Date of Birth:
    <asp:TextBox ID="TextBox3" runat="server" Width="180px"></asp:TextBox>
&nbsp;<br />
    <br />
    Gender:
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
&nbsp;
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
    <br />
    <br />
    Category:&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem Selected="True">General</asp:ListItem>
        <asp:ListItem>OBC</asp:ListItem>
        <asp:ListItem>SC/ST</asp:ListItem>
    </asp:DropDownList>
&nbsp;<br />
    <br />
    Father&#39;s Name :&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Width="189px"></asp:TextBox>
    <br />
    <br />
    Mother&#39;s Name:&nbsp;
    <asp:TextBox ID="TextBox5" runat="server" Width="184px"></asp:TextBox>
    <br />
    <br />
    Contact Number 1:&nbsp;
    <asp:TextBox ID="TextBox6" runat="server" Width="184px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    Contact Number 2:&nbsp;
    <asp:TextBox ID="TextBox7" runat="server" Width="184px"></asp:TextBox>
    <br />
    <br />
    Email:&nbsp;
    <asp:TextBox ID="TextBox8" runat="server" Width="184px"></asp:TextBox>
    <br />
    <br />
    Academic Information<br />
    <br />
    Class X<br />
    <br />
    Board :&nbsp;&nbsp;
    <asp:DropDownList ID="listBoardX" runat="server" AutoPostBack="True" 
        Height="16px" onselectedindexchanged="listBoardX_SelectedIndexChanged" 
        Width="104px">
        <asp:ListItem>CBSE</asp:ListItem>
        <asp:ListItem Value="ICSE">ICSE</asp:ListItem>
        <asp:ListItem>Others</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtBoardX" runat="server" Visible="False"></asp:TextBox>
    <br />
    <br />
    Marks (in Percentage) :&nbsp; 
    <asp:TextBox ID="TextBox9" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Discipline : 
    <asp:TextBox ID="TextBox10" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year of Passing : 
    <asp:TextBox ID="TextBox11" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Class XII<br />
    <br />
    Board:&nbsp;&nbsp;
    <asp:DropDownList ID="listBoardXII" runat="server" AutoPostBack="True" 
        Height="16px" onselectedindexchanged="listBoardX_SelectedIndexChanged" 
        Width="104px">
        <asp:ListItem>CBSE</asp:ListItem>
        <asp:ListItem Value="ICSE">ICSE</asp:ListItem>
        <asp:ListItem>Others</asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtBoardXII" runat="server" Visible="False"></asp:TextBox>
    <br />
    <br />
    Marks (in Percentage) :&nbsp; 
    <asp:TextBox ID="TextBox12" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Discipline 
    : 
    <asp:TextBox ID="TextBox13" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year of Passing :&nbsp; 
    <asp:TextBox ID="TextBox14" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    BE/BTech/MCA/MSc(CS/IT/ECE) Information<br />
    <br />
    Name of the Institute/College : 
    <asp:TextBox ID="TextBox15" runat="server" MaxLength="3" Width="309px"></asp:TextBox>
    <br />
    <br />
    University :&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox16" runat="server" MaxLength="3" Width="309px"></asp:TextBox>
    <br />
    <br />
    Discipline :&nbsp; 
    <asp:TextBox ID="TextBox17" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Degree : 
    <asp:TextBox ID="TextBox18" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year of Passing : 
    <asp:TextBox ID="TextBox19" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Year/Semester&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Marks Obtained&nbsp;&nbsp;&nbsp; Max Marks&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year/Semester&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Marks Obtained&nbsp;&nbsp;&nbsp; Max Marks<br />
    <br />
    Year1/Semester 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox20" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox21" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year1/Semester 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox22" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox23" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Year2/Semester 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox24" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox25" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year2/Semester 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox26" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox27" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Year3/Semester 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox28" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox29" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year3/Semester 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox30" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox31" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Year4/Semester 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox32" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox33" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year4/Semester 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox34" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox35" runat="server" MaxLength="3" Width="49px"></asp:TextBox>
    <br />
    <br />
    CGPA : 
    <asp:TextBox ID="TextBox36" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; secured out of&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox37" runat="server" MaxLength="3" Width="50px"></asp:TextBox>
    <br />
    <br />
    Aggregate percentage of marks:&nbsp; 
    <asp:TextBox ID="TextBox38" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <p class="MsoNormal">
        <b><span lang="EN-US" 
            style="font-family:&quot;Book Antiqua&quot;,&quot;serif&quot;;mso-ansi-language:EN-US">
        ME/MTech/MS(Research) Information (optional for PhD applicant)<o:p></o:p></span></b></p>
    <br />
    Name of the Institute/College : 
    <asp:TextBox ID="TextBox39" runat="server" MaxLength="3" Width="309px"></asp:TextBox>
    <br />
    <br />
    University :&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox40" runat="server" MaxLength="3" Width="309px"></asp:TextBox>
    <br />
    <br />
    Discipline :&nbsp; 
    <asp:TextBox ID="TextBox41" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Degree : 
    <asp:TextBox ID="TextBox42" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year of Passing : 
    <asp:TextBox ID="TextBox43" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Year/Semester&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Marks Obtained&nbsp;&nbsp;&nbsp; Max Marks&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year/Semester&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Marks Obtained&nbsp;&nbsp;&nbsp; Max Marks<br />
    <br />
    Year1/Semester 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox44" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox45" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year1/Semester 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox46" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox47" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Year2/Semester 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox48" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox49" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year2/Semester 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox50" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox51" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Year3/Semester 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox52" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox53" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Year3/Semester 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox54" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox55" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    CGPA : 
    <asp:TextBox ID="TextBox60" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; secured out of&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox61" runat="server" MaxLength="3" Width="50px"></asp:TextBox>
    <br />
    <br />
    Aggregate percentage of marks:&nbsp; 
    <asp:TextBox ID="TextBox62" runat="server" MaxLength="3" Width="52px"></asp:TextBox>
    <br />
    <br />
    Attach your most recent CV:&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox63" runat="server" MaxLength="3" Width="309px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Browse" />
    <br />
    <br />
    Sponsored full time candidate:&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    If Yes, provide the details of the sponsor:&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox64" runat="server" MaxLength="3" Width="309px"></asp:TextBox>
    <br />
    <br />
    Area of Interest:
    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" 
        Height="16px" Width="166px">
        <asp:ListItem>MUC</asp:ListItem>
        <asp:ListItem>Security</asp:ListItem>
        <asp:ListItem>IAB</asp:ListItem>
        <asp:ListItem>DBMS</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    Details of Demand Draft:<br />
    <br />
    DD Number:&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox65" runat="server" MaxLength="3" Width="88px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date:&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox66" runat="server" MaxLength="3" Width="88px"></asp:TextBox>
    <br />
    <br />
    <p class="style1" style="text-autospace: none;">
        <span lang="EN-US" style="font-size:10.0pt;mso-bidi-font-size:
9.0pt;line-height:150%;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;letter-spacing:0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Declaration and Agreement<o:p></o:p></span></p>
    <p class="style2" style="text-autospace: none;">
        <span lang="EN-US" style="font-size:10.0pt;mso-bidi-font-size:9.0pt;
line-height:150%;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;
letter-spacing:0pt;font-weight:normal;mso-bidi-font-weight:bold">By submitting this form 
        I …………………………………………………………………………………………. declare that the above mentioned 
        information is correct and any misrepresentation can lead to withdrawal of 
        admission offer, if given. </span>
        <span lang="EN-US" style="font-size:10.0pt;mso-bidi-font-size:11.0pt;line-height:150%;font-family:
&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;font-weight:normal;
mso-bidi-font-weight:bold">If I am presently working (including those on projects), I 
        will provide a “No Objection/Relieving certificate” from the employer before 
        joining the institute. </span>
        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;
font-weight:normal">I will present copies of publications, academic mark sheets, 
        certificates and other documents at the time of selection/interview.<o:p></o:p></span></p>
    <p class="style2" style="text-autospace: none;">
        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;font-weight:normal"><o:p>&nbsp;</o:p></span></p>
    <p class="style2" style="text-autospace: none;">
        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;font-weight:normal">_________________________________<o:p></o:p></span></p>
    <p class="style2" style="text-autospace: none;">
        <span lang="EN-US" style="font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;font-weight:normal">Signature and date
        <span style="mso-spacerun:yes">&nbsp;</span><o:p></o:p></span></p>
    <br />
</asp:Content>
