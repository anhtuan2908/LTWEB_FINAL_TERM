<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food T^3</title>
    <link href='Images/LOGO_V2.png' rel='icon' type='image/x-icon' />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/newhome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/module_home.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
    <script src="${pageContext.request.contextPath}/js/module_dangnhap.js" defer></script>
</head>

<body>
    <script src="${pageContext.request.contextPath}/js/module_dangnhap.js"></script>
    <div id="header">
        <div class="containerheaderAll">
            <div class="containers">
                <div class="containerss">
                    <div class="left">
                        <div class="logo">
                            <a href="newhome.jsp">
                                <img src="Images/LOGO_V2.png" alt="Food store của Trung, Atuan, Atuan">
                            </a>
                        </div>
                    </div>
                    <div class="right">
                        <a href="signin.jsp" class="nav-item" id="login-link">
                            <i class="fa-solid fa-user"></i> Đăng Nhập
                        </a>
                        <div class="user-menu" id="user-menu" style="display: none;">
                            <i class="fa-solid fa-user"></i>
                            <a href="#" class=" user-name" id="user-name">
                                Tên người dùng
                            </a>
                            <div class="submenu" id="submenu">
                                <a href="admin.jsp" id="admin-link" style="display: none;">Quản trị</a>
                                <a href="UserInformation.jsp" id="user-link" style="display: none;">Thông tin</a>
                                <a href="#" id="logout">Đăng xuất</a>

                            </div>
                        </div>
                        
                        <div class="nav_item_shop">
                            <a href="views/PurchaseOrder.jsp" class="nav-item">
                                <i class="fa-solid fa-truck-fast"></i> Đơn hàng
                            </a>
                            <a href="#" class="count">2</a>
                        </div>
                        <div class="nav_item_shop">
                            <a href="views/cart.jsp" class="nav-item">
                                <i class="fa-solid fa-basket-shopping"></i> Giỏ hàng
                            </a>
                            <a href="#" class="count">8</a>
                        </div>
                    </div>

                </div>
                <div class="bottom">
                    <div class="menu">
                        <ul class="menu-list">

                            <li class="menu-item">
                                <a href="allMenu.jsp" class="tabbar"> <i class="fa-solid fa-bars"></i>Thực đơn</a>
                                <ul class="submenu">
                                    <li><a href="allMenu.jsp"><i class="fa-solid fa-bowl-rice"></i>Tất cả</a>
                                    </li>
                                    <li><a href="views/menu_com.jsp"><i class="fa-solid fa-bowl-rice"></i>Món cơm</a>
                                    </li>
                                    <li><a href="views/menu_bun.jsp"><i class="fa-solid fa-bowl-food"></i>Món bún</a>
                                    </li>
                                    <li><a href="views/menu_pho.jsp"><i class="fa-solid fa-bowl-food"></i>Món phở</a>
                                    </li>
                                    <li><a href="views/menu_nuoc.jsp"><i class="fa-solid fa-glass-water"></i>Nước</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item"><a href="views/newhome.jsp">Trang chủ</a></li>
                            
                            <li class="menu-item"><a href="views/about.jsp">Giới thiệu</a></li>
                            <li class="menu-item"><a href="views/contact.jsp">Liên hệ</a></li>
                        </ul>
                    </div>
                    <div class="search">
                        <input type="text" placeholder="Tìm kiếm món ăn">
                        <button type="submit">
                            <i class="fa-solid fa-search"></i>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Xử lý content\  -->

    <div id="container">
        <div class="w3-content w3-display-container">
            <img class="mySlides" src="Images/home/qc1.jpg" style="width:100%">
            <img class="mySlides" src="Images/home/qc2.jpg" style="width:100%">
            <img class="mySlides" src="Images/home/qc3.jpg" style="width:100%">
        </div>

        <button class="w3-button w3-black left" onclick="plusDivs(-1)">&#10094;</button>
        <button class="w3-button w3-black right" onclick="plusDivs(1)">&#10095;</button>

        <div class="dot-container">
            <span class="dot" onclick="currentSlide(0)"></span>
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>

        </div>
    </div>
    <div id="container-monban">
        <div class="header-mon">
            <div class="tag">Món Bán Chạy</div>
        </div>
        <div id="content_section" class="content_section">

            <!-- Cơm tấm sườn bì chả -->
            <div class="card" onclick="showPopup('popup01')">
                <img src="../Images/Food/Com/Com-tam-suon-bi-cha.png" alt="com tam suon bi cha" />
                <div class="card_content">
                    <h3>Cơm tấm sườn bì chả</h3>
                    <p>25.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup01" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-tam-suon-bi-cha.png" alt="com tam suon bi cha" />
                    <h3>Cơm tấm sườn bì chả</h3>
                    <p>Giá: 25.000đ</p>
                    <span>
                        Cơm tấm sườn bì chả là món ăn đặc trưng của ẩm thực miền Nam. Sườn
                        nướng thơm ngon, bì giòn và chả lụa béo ngậy được kết hợp với cơm
                        tấm dẻo, tạo nên một món ăn ngon, đậm đà và đầy đủ dinh dưỡng cho
                        bữa ăn.
                    </span>
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup01')">&times;</span>
            </div>

            <div class="card" onclick="showPopup('popup02')">
                <img src="../Images/Food/Com/Com-chien-ga-xoi-mo.png" alt="com chien ga xoi mo" />
                <div class="card_content">
                    <h3>Cơm gà xối mỡ</h3>
                    <p>25.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup02" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-chien-ga-xoi-mo.png" alt="com chien ga xoi mo" />
                    <h3>Cơm gà xối mỡ</h3>
                    <p>Giá: 25.000đ</p>
                    <span>
                        Cơm gà xối mỡ là món ăn truyền thống với thịt gà được chiên giòn
                        rụm, kết hợp cùng cơm trắng dẻo thơm và các loại rau sống tươi
                        mát. Món ăn đặc trưng với lớp da gà giòn tan, ăn kèm với cơm và
                        nước sốt đậm đà.
                    </span>
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup02')">&times;</span>
            </div>

            <!-- bun bo hue-->
            <div class="card" onclick="showPopup('popup03')">
                <img src="../Images/Food/Bun/Bun-Bo-Hue.png" alt="com rang" />
                <div class="card_content">
                    <h3>Bún bò Huế</h3>
                    <p>25.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup03" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Bun/Bun-Bo-Hue.png" alt="com rang" />
                    <h3>Bún bò Huế</h3>
                    <p>Giá: 25.000đ</p>
                    <span>
                        Bún bò Huế là một món ăn đặc trưng của miền Trung, nổi bật với hương vị đậm đà, cay nồng.
                        Sợi bún mềm mại được kết hợp với nước dùng hầm từ xương bò và các loại gia vị như sả, ớt,
                        tạo nên một món ăn vừa thơm ngon vừa đầy đủ chất dinh dưỡng. Thịt bò thái mỏng, giò heo
                        và huyết bò làm tăng thêm sự phong phú, đặc biệt khi ăn kèm với rau sống tươi mát.<br />
                    </span>
                    
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup03')">&times;</span>
            </div>

            <!-- pho bo-->
            <div class="card" onclick="showPopup('popup04')">
                <img src="../Images/Food/Pho/Pho-bo-tai-lan.png" alt="pho" />
                <div class="card_content">
                    <h3>Phở bò tái lăn</h3>
                    <p>35.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup04" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Pho/Pho-bo-tai-lan.png" alt="pho" />
                    <h3>Phở bò tái lăn</h3>
                    <p>Giá: 35.000đ</p>
                    <span>
                        Phở bò tái lăn khác biệt nhờ thịt bò được xào nhanh qua lửa trước
                        khi cho vào nước dùng. Cách chế biến này tạo nên độ mềm mại nhưng
                        vẫn giữ được vị ngọt tự nhiên của thịt bò. Nước dùng nóng kết hợp
                        với bánh phở trắng, hành lá, rau thơm làm tăng thêm sự hấp dẫn của
                        món ăn. <br />
                    </span>
                    
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup04')">&times;</span>
            </div>

        </div>
        <div class="xemtatca">
            <a href="../html/menu_com.html">Xem Tất Cả</a>
        </div>
    </div>

    <!-- Mon duoc quan tam-->
    <div id="container-monban">
        <div class="header-mon">

            <div class="tag">Món được quan tâm nhiều</div>

        </div>
        <div id="content_section" class="content_section">

            <!-- Cơm mực trứng muối -->
            <div class="card" onclick="showPopup('popup05')">
                <img src="../Images/Food/Com/Com-chien-muc-trung-muoi.png" alt="com chien muc trung muoi" />
                <div class="card_content">
                    <h3>Cơm mực trứng muối</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup05" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-chien-muc-trung-muoi.png" alt="com chien muc trung muoi" />
                    <h3>Cơm mực trứng muối</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm mực trứng muối là món ăn thơm ngon với mực tươi, trứng muối
                        béo ngậy, hòa quyện cùng cơm chiên mềm và gia vị đậm đà. Mực được
                        chiên giòn, trứng muối tan chảy khi ăn, tạo nên một sự kết hợp độc
                        đáo.
                    </span>
                    
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup05')">&times;</span>
            </div>

            <!-- Cơm chiên trứng ốp la -->
            <div class="card" onclick="showPopup('popup06')">
                <img src="../Images/Food/Com/Com-chien-trung-op-la.png" alt="com chien trung op la" />
                <div class="card_content">
                    <h3>Cơm chiên trứng ốp la</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup06" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-chien-trung-op-la.png" alt="com chien trung op la" />
                    <h3>Cơm chiên trứng ốp la</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm chiên trứng ốp la là món ăn đơn giản nhưng cực kỳ ngon miệng,
                        với cơm chiên thơm dẻo và một quả trứng ốp la vàng ươm, ăn kèm với
                        thịt, rau củ và gia vị. Món ăn này rất phổ biến trong các bữa sáng
                        hoặc bữa trưa nhanh.
                    </span>
                   
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup06')">&times;</span>
            </div>

            <!-- Cơm chiên bò lúc lắc -->
            <div class="card" onclick="showPopup('popup07')">
                <img src="../Images/Food/Com/Com-chien-bo-luc-lac.png" alt="com chien bo luc lac" />
                <div class="card_content">
                    <h3>Cơm chiên bò lúc lắc</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup07" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-chien-bo-luc-lac.png" alt="com chien bo luc lac" />
                    <h3>Cơm chiên bò lúc lắc</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm chiên bò lúc lắc là món ăn nổi bật với những miếng thịt bò
                        mềm, thấm đẫm gia vị, kết hợp với cơm chiên vàng ươm và rau củ
                        giòn ngọt. Món ăn mang đậm hương vị đặc trưng của ẩm thực phương
                        Tây nhưng lại có sự kết hợp tuyệt vời với gia vị Việt Nam, tạo nên
                        sự hòa quyện tuyệt vời.
                    </span>
                   
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup07')">&times;</span>
            </div>


            <!-- Cơm tấm thịt nướng -->
            <div class="card" onclick="showPopup('popup08')">
                <img src="../Images/Food/Com/Com-tam-thit-nuong.png" alt="com tam thit nuong" />
                <div class="card_content">
                    <h3>Cơm tấm thịt nướng</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup08" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-tam-thit-nuong.png" alt="com tam thit nuong" />
                    <h3>Cơm tấm thịt nướng</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm tấm thịt nướng là món ăn đậm đà hương vị, với thịt nướng vàng
                        ươm, mềm, thấm đẫm gia vị. Khi ăn kèm với cơm tấm dẻo và nước mắm
                        pha, món ăn này mang lại cảm giác thỏa mãn, đầy đủ cho một bữa ăn.
                    </span>
                   
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup08')">&times;</span>
            </div>


        </div>
        <div class="xemtatca">
            <a href="../html/menu_com.html">Xem Tất Cả</a>
        </div>
    </div>

    <div id="container-monban">
        <div class="header-mon">

            <div class="tag">Món được đè xuất</div>

        </div>
        <div id="content_section" class="content_section">

            <!-- Cơm tấm heo quay -->
            <div class="card" onclick="showPopup('popup09')">
                <img src="../Images/Food/Com/Com-tam-heo-quay.png" alt="com rang" />
                <div class="card_content">
                    <h3>Cơm tấm heo quay</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup09" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-tam-heo-quay.png" alt="com tam dui ga chien" />
                    <h3>Cơm tấm heo quay</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm tấm heo quay là một món ăn đặc trưng của ẩm thực miền Nam, nổi
                        bật với hương vị đậm đà, dễ ăn và rất được ưa chuộng. Món cơm này
                        được làm từ những hạt gạo tấm mềm dẻo, được xới lên thơm lừng,
                        thường được ăn kèm với miếng thịt heo quay vàng giòn, lớp da heo
                        thơm lừng, giòn tan, còn phần thịt bên trong thì mềm, ngọt và đậm
                        đà.
                    </span>
                   
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup09')">&times;</span>
            </div>


            <div class="card" onclick="showPopup('popup10')">
                <img src="../Images/Food/Com/Com-chien-ga-xoi-mo.png" alt="com chien ga xoi mo" />
                <div class="card_content">
                    <h3>Cơm gà xối mỡ</h3>
                    <p>25.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup10" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-chien-ga-xoi-mo.png" alt="com chien ga xoi mo" />
                    <h3>Cơm gà xối mỡ</h3>
                    <p>Giá: 25.000đ</p>
                    <span>
                        Cơm gà xối mỡ là món ăn truyền thống với thịt gà được chiên giòn
                        rụm, kết hợp cùng cơm trắng dẻo thơm và các loại rau sống tươi
                        mát. Món ăn đặc trưng với lớp da gà giòn tan, ăn kèm với cơm và
                        nước sốt đậm đà.
                    </span>
                  
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup10')">&times;</span>
            </div>

            <!-- bun nem nuong-->
            <div class="card" onclick="showPopup('popup11')">
                <img src="../Images/Food/Bun/Bun-nem-thit-nuong.png" alt="com chien trung op la" />
                <div class="card_content">
                    <h3>Bún nem thịt nướng</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup11" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Bun/Bun-nem-thit-nuong.png" alt="com chien trung op la" />
                    <h3>Bún nem thịt nướng</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Bún nem thịt nướng là sự kết hợp hoàn hảo giữa nem nướng thơm
                        lừng và thịt heo nướng xém vàng, chín mềm. Món ăn được ăn kèm
                        với bún tươi, rau sống và nước mắm chua ngọt, mang đến hương
                        vị đậm đà khó quên.
                    </span>
                   
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup11')">&times;</span>
            </div>

            <!-- bun mang ga-->
            <div class="card" onclick="showPopup('popup12')">
                <img src="../Images/Food/Bun/Bun-mang-ga.png" alt="bún măng gà" />
                <div class="card_content">
                    <h3>Bún măng gà</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup12" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Bun/Bun-mang-ga.png" alt="bún măng gà" />
                    <h3>Bún măng gà</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Món bún măng gà hấp dẫn với thịt gà mềm, măng tươi giòn, hòa quyện
                        trong nước dùng thanh ngọt, đậm đà. Được trang trí với hành phi và
                        rau sống tươi ngon, tạo nên một bữa ăn vừa bổ dưỡng vừa thơm ngon.
                    </span>
                   
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup12')">&times;</span>
            </div>

        </div>
        <div class="xemtatca">
            <a href="../html/menu_com.html">Xem Tất Cả</a>
        </div>
    </div>

    <div id="container-monban">
        <div class="header-mon">

            <div class="tag">Món được yêu thích</div>

        </div>
        <div id="content_section" class="content_section">

            <!-- Cơm tấm sườn bì chả -->
            <div class="card" onclick="showPopup('popup13')">
                <img src="../Images/Food/Com/Com-tam-suon-bi-cha.png" alt="com tam suon bi cha" />
                <div class="card_content">
                    <h3>Cơm tấm sườn bì chả</h3>
                    <p>25.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup13" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-tam-suon-bi-cha.png" alt="com tam suon bi cha" />
                    <h3>Cơm tấm sườn bì chả</h3>
                    <p>Giá: 25.000đ</p>
                    <span>
                        Cơm tấm sườn bì chả là món ăn đặc trưng của ẩm thực miền Nam. Sườn
                        nướng thơm ngon, bì giòn và chả lụa béo ngậy được kết hợp với cơm
                        tấm dẻo, tạo nên một món ăn ngon, đậm đà và đầy đủ dinh dưỡng cho
                        bữa ăn.
                    </span>
                   
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup13')">&times;</span>
            </div>

            <!-- Cơm tấm thịt nướng -->
            <div class="card" onclick="showPopup('popup14')">
                <img src="../Images/Food/Com/Com-tam-thit-nuong.png" alt="com tam thit nuong" />
                <div class="card_content">
                    <h3>Cơm tấm thịt nướng</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup14" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-tam-thit-nuong.png" alt="com tam thit nuong" />
                    <h3>Cơm tấm thịt nướng</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm tấm thịt nướng là món ăn đậm đà hương vị, với thịt nướng vàng
                        ươm, mềm, thấm đẫm gia vị. Khi ăn kèm với cơm tấm dẻo và nước mắm
                        pha, món ăn này mang lại cảm giác thỏa mãn, đầy đủ cho một bữa ăn.
                    </span>
                  
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup14')">&times;</span>
            </div>

            <!-- Cơm tấm sườn trứng -->
            <div class="card" onclick="showPopup('popup15')">
                <img src="../Images/Food/Com/Com-tam-suon-trung.png" alt="com tam suon trung" />
                <div class="card_content">
                    <h3>Cơm tấm sườn trứng</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup15" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-tam-suon-trung.png" alt="com tam suon trung" />
                    <h3>Cơm tấm sườn trứng</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm tấm sườn trứng là món ăn phổ biến với sự kết hợp giữa sườn
                        nướng thơm lừng, trứng ốp la mềm và cơm tấm dẻo. Món ăn này không
                        chỉ ngon miệng mà còn rất dễ ăn, thích hợp cho bữa sáng hoặc bữa
                        trưa.
                    </span>
                
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup15')">&times;</span>
            </div>

            <!-- Cơm thịt kho trứng -->
            <div class="card" onclick="showPopup('popup16')">
                <img src="../Images/Food/Com/Com-thit-kho-trung.png" alt="com thit kho trung" />
                <div class="card_content">
                    <h3>Cơm thịt kho trứng</h3>
                    <p>30.000đ</p>
                    <a class="btn" href="../html/cart.html" onclick="event.stopPropagation()">
                        Thêm vào giỏ hàng
                      </a>
                </div>
            </div>

            <div id="popup16" class="popup">
                <div class="popup-content">
                    <img src="../Images/Food/Com/Com-thit-kho-trung.png" alt="com thit kho trung" />
                    <h3>Cơm thịt kho trứng</h3>
                    <p>Giá: 30.000đ</p>
                    <span>
                        Cơm thịt kho trứng là món ăn quen thuộc với sự kết hợp giữa thịt
                        kho mềm ngọt và trứng kho thơm, đậm đà. Nước kho từ thịt và trứng
                        tạo thành một món ăn tuyệt vời khi ăn cùng cơm.
                    </span>
                  
                    <button class="button-cart" id="add-cart" onclick="window.location.href='../html/cart.html'">
                        Thêm vào giỏ hàng
                    </button>
                    <div class="user-reviews">
                        <h4>Đánh giá từ khách hàng</h4>
                        
                        <!-- Đánh giá 1 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Văn A</p>
                                <p class="review-date">20/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span> <!-- 4 sao -->
                          </div>
                          <p class="review-text">Món này rất ngon, vị rất đặc biệt. Mình rất thích!</p>
                        </div>
                        
                        <!-- Đánh giá 2 -->
                        <div class="review-item">
                            <div class="info-review">
                             <p class="user-name">Trần Thị B</p>
                             <p class="review-date">18/11/2024</p>
                            </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span> <!-- 5 sao -->
                          </div>
                          <p class="review-text">Mình rất hài lòng với món này.</p>
                        </div>
                        
                        <!-- Đánh giá 3 -->
                        <div class="review-item">
                            <div class="info-review">
                                <p class="user-name">Nguyễn Anh Tuấn</p>
                                <p class="review-date">18/11/2024</p>
                               </div>
                          <div class="stars">
                            <!-- Số sao đã chấm -->
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9733;</span>
                            <span class="star">&#9734;</span>
                            <span class="star">&#9734;</span> <!-- 3 sao -->
                          </div>
                          <p class="review-text">Món này khá ngon, rất hợp khẩu vị của mình, sẽ quay lại lần sau.</p>
                        </div>
                      </div>
                </div>
                <span class="close" onclick="closePopup('popup16')">&times;</span>
            </div>

        </div>
        <div class="xemtatca">
            <a href="../html/menu_com.html">Xem Tất Cả</a>
        </div>
    </div>

    <div id="container-monban">
        <div class="header-mon">

            <div class="tag">Tại sao nên chọn Food T^3</div>

        </div>
        <div class="content_section_bottom">
            <div class="card_bottom">
                <img src="Images/home/pic1.jpg" />
                <div class="text">Nguyên liệu tươi mới</div>
            </div>
            <div class="card_bottom">
                <img src="Images/home/pic2.jpg" />
                <div class="text">Món ăn mgon miệng</div>
            </div>
            <div class="card_bottom">
                <img src="Images/home/pic3.jpg" />
                <div class="text">Đóng gói tiện lợi</div>
            </div>
            <div class="card_bottom">
                <img src="Images/home/pic4.jpg" />
                <div class="text">Giao hàng tận nơi</div>
            </div>

        </div>
    </div>


    <div id="footer">
        <div class="footer-container">
            <div class="footer-info">
                <div class="left">
                    <p><strong>Địa chỉ:</strong> Khu phố 6, Phường Linh Trung, TP. Thủ Đức, </p>
                    <p style="text-indent: 60px">Tp. Hồ Chí Minh.</p>
                    <p><strong>Giờ mở cửa:</strong> 9h00 - 19h00, hàng ngày</p>
                </div>
                <div class="right">
                    <p><strong>Hotline:</strong> 033 *** 1234</p>
                    <p><strong>Phản ánh chất lượng:</strong> 033***1234</p>
                    <p><strong>Email:</strong> pdaotao@hcmuaf.edu.vn</p>
                    <div class="social-icons">
                        <a href="#" target="_blank"><i class="fa-brands fa-facebook"></i></a>
                        <a href="#" target="_blank"><i class="fa-brands fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="footer-social">
                <div class="1">© 2024 Food T^3</div>
                <div class="mid"><a href="#">Chính sách hoạt động</a> | <a href="#">Chính sách bảo mật thông tin</a>
                </div>
            </div>
        </div>
    </div>
    <script src="js/home.js">
    </script>
    <script src="js/module_popup_home.js"></script>
</body>

</html>