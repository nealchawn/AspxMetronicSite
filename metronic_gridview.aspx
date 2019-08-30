<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="metronic_gridview.aspx.cs" Inherits="metronic_gridview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="m-portlet">
        <div class="m-portlet__head">
			                		<div class="m-portlet__head-caption">
			<div class="m-portlet__head-title">
				<h3 class="m-portlet__head-text">
					Base GridView Data
				</h3>
			</div>
		</div>
		<div class="m-portlet__head-tools">
            <button runat="server" id="btnRun" class="btn btn-metal m-btn--icon" title="Search">
                <i class="fa fa-plus"></i> Search
            </button>
		</div>
		</div>
        <div class="m-portlet__body">
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
     </div>
</asp:Content>

