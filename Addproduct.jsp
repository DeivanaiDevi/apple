
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<form:form class="form-horizontal" action="Addproduct" method="POST" commandName="Addproduct">
  <form class="form-horizontal">
<fieldset>
<div class="jumbotron text-center">
<style>
body  {
    background:D:\watch\img.jpg;

    background-color:lightblue;
    }
</style>
<!-- Form Name -->
<div align="center">
<h1>ADD PRODUCT</h1>
</div>
<div align="center">
<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="product_id">PRODUCT ID</label>  
  <div class="col-md-4">
  <form:input id="productid" name="productid" placeholder="PRODUCT ID" path="pid" class="form-control input-md" type="number"></form:input>>
    
  </div>
</div>
</div>
<br>
<!-- Text input-->
<div align="center">

<div class="form-group">
  <label class="col-md-4 control-label" for="product_name">PRODUCT NAME</label>  
  <div class="col-md-4">
  <form:input id="product_name" name="product_name" placeholder="PRODUCT NAME" path="pName" class="form-control input-md"  type="text"></form:input>>
    </div>
  </div>
</div>
<br>
<div align="center">

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="product_name_fr">Product prize</label>  
  <div class="col-md-4">
  <form:input id="product prize" name="product prize" placeholder="PRODUCT prize" path="pPrize" class="form-control input-md" type="number"></form:input>>
    
  </div>
</div>
</div>
<br>
<div align="center">

<!-- Text input -->
<div class="form-group">
  <label class="col-md-4 control-label" for="product_categorie">PRODUCT Description </label>
  <div class="col-md-4">
  <form:input id="product Description" name="product Description" placeholder="PRODUCT Description" path="pDes" class="form-control input-md" required="" type="text"></form:input>>
   
  </div>
</div>
</div>
<br>

<br>
<div align="center">
<!-- Text input -->
<div class="form-group">
  <label class="col-md-4 control-label" for="percentage discount">Percentage Discount</label>
  <div class="col-md-4">                     
    <form:input id="percentage discount" path="pPer" name="percentage discount" placeholder="Percentage discount" class="form-control input-md" type="number"></form:input>>
  </div>
</div>
<div class="control-group">
      <!-- Button -->
      <div class="controls">
        <button class="btn btn-success">submit</button>
      </div>
    </div>
  </fieldset>
 </form:form> 