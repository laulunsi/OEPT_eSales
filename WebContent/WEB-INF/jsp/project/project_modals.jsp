<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% String path = request.getContextPath(); String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/"; %>
<% String url = basePath+""; %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- BEGIN DELETE CONFIRM MODAL FORM-->
			<div class="modal fade" id="delete-confirm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">删除销售拜访</h4>
						</div>
						<div class="modal-body">
						<input type="text" name="orderItem[id]" style="display :none;" value="">
							 确认删除此销售拜访？
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue delete-confirm" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END DELETE CONFIRM MODAL FORM-->
			<!-- BEGIN REMOVE ATTACHMENT FORM-->
			<div class="modal fade" id="remove-confirm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">删除附件</h4>
						</div>
						<div class="modal-body">
							 确认删除此附件？
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue remove-image-confirm" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END REMOVE ATTACHMENT MODAL FORM-->
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="add-item" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">添加项目团队成员</h4>
						</div>
						<div class="modal-body">
						<table class="table table-striped table-bordered table-hover" id="warehouse-pick-table">
							<thead>
							<tr>
								<th></th>
								<th>员工编号</th>
								<th>员工姓名</th>
								<th>员工职位</th>
								<th>备注</th>
								<th>是否主要负责人</th>
							</tr>
							</thead>
							<tbody>
								<tr> 
									<td><input type="radio" name="warehouse_pick1" value="1"/> </td>
            						<td id="1"> 123 </td>
            						<td>霍元甲 </td>
            						<td>项目经理</td>
            						<td>测试</td>
            						<td><input type="checkbox" name="warehouse_pick"/> </td>
            					</tr>
            					<tr> 
									<td><input type="radio" name="warehouse_pick1" value="2"/> </td>
            						<td id="2"> 123 </td>
            						<td>陈真</td>
            						<td>技术支持</td>
            						<td>测试</td>
            						<td><input type="checkbox" name="warehouse_pick"/> </td>
            					</tr>
							</tbody>
						</table>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue add-item" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="pick-task" tabindex="1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">选择依赖任务</h4>
						</div>
						<div class="modal-body">
						<table class="table table-striped table-bordered table-hover" id="warehouse-pick-table">
							<thead>
							<tr>
								<th></th>
								<th>任务编号</th>
								<th>任务名称</th>
								<th>任务状态</th>
								<th>负责人</th>
								<th>任务描述</th>
							</tr>
							</thead>
							<tbody>
								<tr> 
									<td><input type="radio" name="warehouse_pick1" value="1"/> </td>
            						<td id="1"> 1 </td>
            						<td>概要设计 </td>
            						<td>进行中</td>
            						<td>项目经理</td>
            						<td>测试</td>
            					</tr>
            					<tr> 
									<td><input type="radio" name="warehouse_pick1" value="2"/> </td>
            						<td id="2"> 2 </td>
            						<td>详细设计</td>
            						<td>计划</td>
            						<td>技术支持1</td>
            						<td>测试</td>
            					</tr>
							</tbody>
						</table>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue add-item" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="add-product-item" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">添加合同产品/服务</h4>
						</div>
						<div class="modal-body">
						<form class="form-horizontal form-bordered" id="add-item-form">
							<div class="form-body">
								<div class="form-group">
									<input type="text" name="order[id]" style="display :none;" value="${order.order_id}">
									<input type="text" name="product[id]" style="display :none;" value="">
													<label class="col-md-3 control-label">产品/服务名称： <span class="required">
													* </span>
													</label>
													<div class="col-md-8">
<!-- 														<input type="text" class="form-control" name="product[name]" placeholder="请选择产品……" value="" readonly> -->
<!-- 														<br><a href="#product-pick" class="col-md-8 product-pick" data-toggle="modal">点击此处选择产品</a> -->
														<input type="text" name="poItem[product-id]" style="display: none;">
														<div class="input-group">
																<input type="text" class="form-control" placeholder="请选择产品…" name="product[name]" readonly>
																	<span class="input-group-addon">
																	<a href="#product-pick" class="product-pick" data-toggle="modal"><i class="fa fa-search"></i>
																	</a>
																	</span>
														</div>
													</div>
								</div>
								<div class="form-group">
									<input type="text" name="warehouse[id]" style="display :none;" value="">
													<label class="col-md-3 control-label">供应商名称： <span class="required">
													* </span>
													</label>
													<div class="col-md-8">
														<div class="input-group">
																<input type="text" class="form-control" placeholder="请选择收货仓库…" name="warehouse[name]" readonly>
																	<span class="input-group-addon">
																	<a href="#receive-wh-pick" class="receive-wh-pick" data-toggle="modal"><i class="fa fa-search"></i>
																	</a>
																	</span>
														</div>
													</div>
								</div>
							 	<div class="form-group">
										<label class="control-label col-md-3">销售数量：</label>
										<div class="col-md-9">
											<div class="purchase-quantity">
												<div class="input-group input-small">
													<input type="text" name="purchase_quantity" class="spinner-input form-control" maxlength="4">
													<div class="spinner-buttons input-group-btn btn-group-vertical">
														<button type="button" class="btn spinner-up btn-xs blue">
														<i class="fa fa-angle-up"></i>
														</button>
														<button type="button" class="btn spinner-down btn-xs blue">
														<i class="fa fa-angle-down"></i>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								<div class="form-group">
													<label class="col-md-3 control-label">备注：
													</label>
													<div class="col-md-8">
														<textarea class="form-control" rows="2"	placeholder="输入备注…" name="item_comment"></textarea>
													</div>
								</div>
							</div>
						</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue add-item" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="add-visit-item" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">编辑任务</h4>
						</div>
						<div class="modal-body">
						<form class="form-horizontal form-bordered" id="add-item-form">
							<div class="form-body">
								<div class="form-group">
													<label class="col-md-3 control-label">任务名称： <span class="required">
													* </span>
													</label>
													<div class="col-md-8">
<!-- 														<input type="text" class="form-control" name="product[name]" placeholder="请选择产品……" value="" readonly> -->
<!-- 														<br><a href="#product-pick" class="col-md-8 product-pick" data-toggle="modal">点击此处选择产品</a> -->
														<input type="text" name="poItem[product-id]" style="display: none;">
														<div class="input-group">
																<input type="text" class="form-control" placeholder="请输入任务名称…" name="product[name]">
														</div>
													</div>
								</div>
								<div class="form-group">
								<label class="col-md-3 control-label">任务状态</label>
								<select class="col-md-8 currency" name="po[currency]">
									<option value="${currency.list_name}">计划</option>
									<option value="${currency.list_name}">进行中</option>
									<option value="${currency.list_name}">已完成</option>
								</select>
								</div>
								<div class="form-group">
									<input type="text" name="warehouse[id]" style="display :none;" value="">
													<label class="col-md-3 control-label">负责人： <span class="required">
													* </span>
													</label>
													<div class="col-md-8">
														<div class="input-group">
																<input type="text" class="form-control" placeholder="请选择负责人…" name="warehouse[name]" readonly>
																	<span class="input-group-addon">
																	<a href="#receive-wh-pick" class="receive-wh-pick" data-toggle="modal"><i class="fa fa-search"></i>
																	</a>
																	</span>
														</div>
													</div>
								</div>
							 	<div class="form-group">
															<label class="col-md-3 control-label" for="endtime">计划开始日期：</label>
															<div class="col-md-8">
																<div class="input-group input-medium date date-picker"
																	data-date-format="yyyy-mm-dd"
																	data-date="">
																	<input type="text" class="form-control" readonly
																		name="req[receive_date]" value="">
																	<span class="input-group-btn">
																		<button class="btn default" type="button">
																			<i class="fa fa-calendar"></i>
																		</button>
																	</span>
																</div>
															</div>
								</div>
								<div class="form-group">
															<label class="col-md-3 control-label" for="endtime">计划结束日期：</label>
															<div class="col-md-8">
																<div class="input-group input-medium date date-picker"
																	data-date-format="yyyy-mm-dd"
																	data-date="">
																	<input type="text" class="form-control" readonly
																		name="req[receive_date]" value="">
																	<span class="input-group-btn">
																		<button class="btn default" type="button">
																			<i class="fa fa-calendar"></i>
																		</button>
																	</span>
																</div>
															</div>
								</div>
								<div class="form-group">
															<label class="col-md-3 control-label" for="endtime">实际开始日期：</label>
															<div class="col-md-8">
																<div class="input-group input-medium date date-picker"
																	data-date-format="yyyy-mm-dd"
																	data-date="">
																	<input type="text" class="form-control" readonly
																		name="req[receive_date]" value="">
																	<span class="input-group-btn">
																		<button class="btn default" type="button">
																			<i class="fa fa-calendar"></i>
																		</button>
																	</span>
																</div>
															</div>
								</div>
								<div class="form-group">
															<label class="col-md-3 control-label" for="endtime">实际结束日期：</label>
															<div class="col-md-8">
																<div class="input-group input-medium date date-picker"
																	data-date-format="yyyy-mm-dd"
																	data-date="">
																	<input type="text" class="form-control" readonly
																		name="req[receive_date]" value="">
																	<span class="input-group-btn">
																		<button class="btn default" type="button">
																			<i class="fa fa-calendar"></i>
																		</button>
																	</span>
																</div>
															</div>
								</div>
								<div class="form-group">
													<label class="col-md-3 control-label">任务描述：
													</label>
													<div class="col-md-8">
														<textarea class="form-control" rows="2"	placeholder="输入任务描述…" name="item_comment"></textarea>
													</div>
								</div>
								<div class="form-group">
									<input type="text" name="warehouse[id]" style="display :none;" value="">
													<label class="col-md-3 control-label">依赖任务：
													</label>
													<div class="col-md-8">
														<div class="input-group">
																<input type="text" class="form-control" placeholder="请选择依赖任务…" name="warehouse[name]" readonly>
																	<span class="input-group-addon">
																	<a href="#pick-task" class="receive-wh-pick" data-toggle="modal"><i class="fa fa-search"></i>
																	</a>
																	</span>
														</div>
													</div>
								</div>
							</div>
						</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue add-item" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- BEGIN EDIT ORDER ITEM MODAL FORM-->
			<div class="modal fade" id="edit-item" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">编辑购买项目</h4>
						</div>
						<div class="modal-body">
						<form class="form-horizontal form-bordered" id="edit-item-form">
							<div class="form-body">
								<div class="form-group">
									<input type="text" name="order[id]" style="display :none;" value="${order.order_id}">
									<input type="text" name="order_item[id]" style="display :none;" value="">
									<input type="text" name="product[id]" style="display :none;" value="">
													<label class="col-md-3 control-label">产品名称： <span class="required">
													* </span>
													</label>
													<div class="col-md-8">
														<input type="text" name="poItem[product-id]" style="display: none;">
														<div class="input-group">
																<input type="text" class="form-control" placeholder="请选择产品…" name="product[name]" readonly>
																	<span class="input-group-addon">
																	<a href="#product-pick" class="product-pick" data-toggle="modal"><i class="fa fa-search"></i>
																	</a>
																	</span>
														</div>
													</div>
								</div>
								<div class="form-group">
									<input type="text" name="warehouse[id]" style="display :none;" value="">
													<label class="col-md-3 control-label">收货仓库名称： <span class="required">
													* </span>
													</label>
													<div class="col-md-8">
														<div class="input-group">
																<input type="text" class="form-control" placeholder="请选择收货仓库…" name="warehouse[name]" readonly>
																	<span class="input-group-addon">
																	<a href="#receive-wh-pick" class="receive-wh-pick" data-toggle="modal"><i class="fa fa-search"></i>
																	</a>
																	</span>
														</div>
													</div>
								</div>
<!-- 								<div class="form-group"> -->
<!-- 													<label class="col-md-3 control-label">基础单价（元）： -->
<!-- 													</label> -->
<!-- 													<div class="col-md-8"> -->
<!-- 														<input type="text" class="form-control" name="product[price]" placeholder="请选择产品……" value="" readonly> -->
<!-- 													</div> -->
<!-- 								</div> -->
								<div class="form-group">
													<label class="col-md-3 control-label">购买单价（${order.currency_val}）：
													</label>
													<div class="col-md-8">
														<input type="text" class="form-control" name="purchase_price" placeholder="请选择产品……" value="">
													</div>
								</div>
								<div class="form-group">
													<label class="col-md-3 control-label">基础金额（${order.currency_val}）：
													</label>
													<div class="col-md-8">
														<input type="text" class="form-control" name="base_amount" placeholder="请选择产品……" value="" readonly>
													</div>
								</div>
<!-- 								<div class="form-group"> -->
<!-- 													<label class="col-md-3 control-label">折扣金额（元）： -->
<!-- 													</label> -->
<!-- 													<div class="col-md-8"> -->
<!-- 														<input type="text" class="form-control" name="discount_amount" placeholder="请设定折扣率……" value="" readonly> -->
<!-- 													</div> -->
<!-- 								</div> -->
								<div class="form-group">
													<label class="col-md-3 control-label">税额（${order.currency_val}）：
													</label>
													<div class="col-md-8">
														<input type="text" class="form-control" name="tax_amount" placeholder="请设定税率……" value="" readonly>
													</div>
								</div>
								<div class="form-group">
													<label class="col-md-3 control-label">合计金额（${order.currency_val}）：
													</label>
													<div class="col-md-8">
														<input type="text" class="form-control" name="purchase_amount" placeholder="请选择产品……" value="" readonly>
													</div>
								</div>
							 	<div class="form-group">
										<label class="control-label col-md-3">购买数量：</label>
										<div class="col-md-9">
											<div class="purchase-quantity">
												<div class="input-group input-small">
													<input type="text" name="purchase_quantity" class="spinner-input form-control" maxlength="4">
													<div class="spinner-buttons input-group-btn btn-group-vertical">
														<button type="button" class="btn spinner-up btn-xs blue">
														<i class="fa fa-angle-up"></i>
														</button>
														<button type="button" class="btn spinner-down btn-xs blue">
														<i class="fa fa-angle-down"></i>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								<div class="form-group">
										<label class="control-label col-md-3">税率：</label>
										<div class="col-md-6">
											<div class="input-inline input-medium">
												<input type="text" value="${default_tax_ratio}" name="tax_percent" class="form-control touchspin_percent">
											</div>
										</div>
								</div>
<!-- 								<div class="form-group"> -->
<!-- 										<label class="control-label col-md-3">折扣率：</label> -->
<!-- 										<div class="col-md-6"> -->
<!-- 											<div class="input-inline input-medium"> -->
<!-- 												<input type="text" value="0" name="discount_percent" class="form-control touchspin_percent"> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 								</div> -->
								<div class="form-group">
													<label class="col-md-3 control-label">备注：
													</label>
													<div class="col-md-8">
														<textarea class="form-control" rows="2"	placeholder="输入备注…" name="item_comment"></textarea>
													</div>
								</div>
							</div>
						</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue edit-item" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- END EDIT ORDER ITEM MODAL FORM-->
			<!-- BEGIN PRODUCT PICK MODAL FORM-->
			<div class="modal fade bs-modal-lg" id="product-pick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">选择产品</h4>
						</div>
						<div class="modal-body">
						
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue product-pick" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- END PRODUCT PICK MODAL FORM-->
			<!-- BEGIN BILL ADDRESS PICK MODAL FORM-->
			<div class="modal fade bs-modal-lg" id="bill-address-pick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">选择账单地址</h4>
						</div>
						<div class="modal-body">
						
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue bill-address-pick" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- END BILL ADDRESS PICK MODAL FORM-->
			<!-- BEGIN SUPPLIER PICK MODAL FORM-->
			<div class="modal fade bs-modal-lg" id="supplier-pick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">选择直接供应商</h4>
						</div>
						<div class="modal-body">
						
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue supplier-pick" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- END SUPPLIER PICK MODAL FORM-->
			<!-- BEGIN SUPPLIER PICK MODAL FORM-->
			<div class="modal fade bs-modal-lg" id="supplier-lv2-pick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">选择间接供应商</h4>
						</div>
						<div class="modal-body">
						
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue supplier-lv2-pick" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- END SUPPLIER PICK MODAL FORM-->
			<!-- BEGIN OWNER PICK MODAL FORM-->
			<div class="modal fade bs-modal-lg" id="owner-pick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">选择经手人</h4>
						</div>
						<div class="modal-body">
						
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue owner-pick" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- END OWNER PICK MODAL FORM-->
			<!-- BEGIN WAREHOUSE PICK MODAL FORM-->
			<div class="modal fade bs-modal-lg" id="receive-wh-pick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">选择收货仓库</h4>
						</div>
						<div class="modal-body">
						
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue receive-wh-pick" data-dismiss="modal">确认</button>
							<button type="button" class="btn default" data-dismiss="modal">取消</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- END WAREHOUSE PICK MODAL FORM-->