<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="KINGS_VET.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="styles/CSS_STYLES.css" rel="stylesheet" />
    <h2><%: Title %> offered by us.</h2>

    <div class="SERVICES_TABLE">
        <table>
            <tr>
                <td>

                    <div class="DIV_CARD">
                            <img src="IMAGES/SERVICES - 1.jpg" alt="Hospitalization-Confinement" style="width:100%">
                    </div>

                </td>

                <td>
                    <div class="CARD_CONTAINER">
                            <p><strong>PhP 650.00 Up.</strong><br />We have more than 20 cages for our sick furkids.<br /> Separate infectiouns from non-infectious cases.</p>
                        </div>
                </td>
            </tr>

            <tr>
                <td>

                    <div class="DIV_CARD">
                            <img src="IMAGES/SERVICES - 2.jpg" alt="Dental Prophylaxis" style="width:100%">
                        
                    </div>

                </td>

                <td>
                    <div class="CARD_CONTAINER">
                            <p><strong>PhP 2,000.00 Up depending on weight.</strong><br />Advisable for pets more than two years of age especially<br /> those on wet or table food.</p>
                        </div>
                </td>
            </tr>

            <tr>
                <td>

                    <div class="DIV_CARD">
                            <img src="IMAGES/SERVICES - 3.jpg" alt="CBC (In-house)" style="width:100%">
                        
                    </div>

                </td>
                <td>
                    <div class="CARD_CONTAINER">
                            <p><strong>PhP 500.00</strong><br />Our in-house Complete Blood Count (CBC) machine is very convenient.<br /> Results for total WBC, RBC, platelets and other parameters are out in five minutes.</p>
                        </div>
                </td>
            </tr>

            <tr>
                <td>

                    <div class="DIV_CARD">
                            <img src="IMAGES/SERVICES - 4.jpg" alt="X-Ray (In-house)" style="width:100%">
                       
                    </div>

                </td>
                <td>
                     <div class="CARD_CONTAINER">
                            <p><strong>PhP 500.00</strong><br />In-house X-ray machine. Images are out in ten minutes diagnosis is quick.</p>
                        </div>
                </td>
            </tr>
        </table>
    </div>  
</asp:Content>
