<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="metronic_index.aspx.cs" Inherits="metronic_index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
   
	<div class="m-portlet">
        <div class="m-portlet__head">
			<div class="m-portlet__head-caption">
				<div class="m-portlet__head-title">
					<span class="m-portlet__head-icon m--hide">
						<i class="la la-gear"></i>
					</span>
					<h3 class="m-portlet__head-text">
						Base Form Controls
					</h3>
				</div>
			</div>
		</div>
        <div class="m-portlet__body">
            <div class="form-group m-form__group m--margin-top-10">
												<div class="alert m-alert m-alert--default" role="alert">
													Here are examples of <code>.form-control</code> applied to each textual HTML5 input type:
												</div>
											</div>
        <div class="form-group m-form__group">
        <asp:Label ID="Label8" runat="server" Text="Example Multi Select"></asp:Label>
		<select id="Select1" multiple="" class="form-control m-input" name="D1">
			<option>Sample Data 1</option>
            <option>Sample Data 2</option>
            <option>Sample Data 3</option>
            <option>Sample Data 4</option>
            <option>Sample Data 5</option>
		</select>
	</div>
            <div class="form-group m-form__group">
												<asp:Label ID="Label7" runat="server" Text="Example Select"></asp:Label>
												<select class="form-control m-input" >
													<option>1</option>
													<option>2</option>
													<option>3</option>
													<option>4</option>
													<option>5</option>
												</select>
											</div>
		<div class="form-group m-form__group">
			<asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
			<asp:TextBox ID="TextBox2" CssClass="form-control m-input" runat="server"></asp:TextBox>
		</div>
		<div class="form-group m-form__group">
			<asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
			<asp:TextBox ID="TextBox3" Type="Number" CssClass="form-control m-input" runat="server"></asp:TextBox>
		</div>
		<div class="form-group m-form__group">
			<asp:Label ID="Label3" runat="server" Text="Date Of Birth"></asp:Label>
			<asp:TextBox ID="TextBox4" type="Date" CssClass="form-control m-input" runat="server"></asp:TextBox>
		</div>
		<div class="form-group m-form__group">
			<asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
			<asp:TextBox ID="TextBox5" AutoCompleteType="Email" placeholder="Please Enter Your Email" CssClass="form-control m-input" runat="server"></asp:TextBox>
		</div>
		<div class="form-group m-form__group">
			<asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
			<asp:TextBox ID="TextBox6" Type="Password" CssClass="form-control m-input" runat="server"></asp:TextBox>
		</div>
		<div class="form-group m-form__group">
			<asp:Label ID="Label6" runat="server" Text="Description"></asp:Label>
			<textarea Class="form-control m-input" id="TextArea1" cols="20" name="S1" rows="2"></textarea>
		</div>
        </div>
        <div class="m-portlet__foot">
			<div class="m-form__actions">
			    <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="Save" />
                <asp:Button ID="Button2" CssClass="btn btn-danger" runat="server" Text="Cancel" />
			</div>
		</div>
	</div>
</asp:Content>

