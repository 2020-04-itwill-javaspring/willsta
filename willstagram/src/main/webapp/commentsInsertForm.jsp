<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- comments section-->
<div class="comment-section">
	<div class="comment-sec">
		<ul>
			<li>
				<div class="comment-list">
					<div class="bg-img">
						<img src="images/resources/bg-img1.png" alt="">
					</div>
					<div class="comment">
						<h3>${comments.mId}......John Doe</h3>
						<span><img src="images/clock.png" alt="">${commtents.cTime}
							3 min ago</span>
						<p>${comments.cContents}contents</p>
						<a href="#" title="" class="active"><i class="fa fa-reply-all"></i>Reply</a>
					</div>
				</div>
			</li>
		</ul>
	</div>
	<!--comment-sec end-->
</div>
<!--comment-section end-->