
use PHUKIENANIME
go
--NSX
INSERT [NHASANXUAT] ([Idnsx], [Tennsx], [Diachi], [Sdt]) VALUES (N'4L', N'4 Leef Cover', N'123 Trần Hưng Đạo Q.1', NULL)
INSERT [NHASANXUAT] ([Idnsx], [Tennsx], [Diachi], [Sdt]) VALUES (N'AL', N'Khác', NULL, NULL)
INSERT [NHASANXUAT] ([Idnsx], [Tennsx], [Diachi], [Sdt]) VALUES (N'CN', N'Trung Quốc', NULL, NULL)
INSERT [NHASANXUAT] ([Idnsx], [Tennsx], [Diachi], [Sdt]) VALUES (N'GC', N'Goodsmile Company', NULL, NULL)
INSERT [NHASANXUAT] ([Idnsx], [Tennsx], [Diachi], [Sdt]) VALUES (N'JP', N'Nhật Bản', NULL, NULL)
INSERT [NHASANXUAT] ([Idnsx], [Tennsx], [Diachi], [Sdt]) VALUES (N'VN', N'Việt Nam', NULL, NULL)

--Loai SP
INSERT [LOAISANPHAM] ([Idloai], [Tenloai]) VALUES (N'ALT', N'Khác')
INSERT [LOAISANPHAM] ([Idloai], [Tenloai]) VALUES (N'FIG', N'Figure')
INSERT [LOAISANPHAM] ([Idloai], [Tenloai]) VALUES (N'JAK', N'Áo Khoác')
INSERT [LOAISANPHAM] ([Idloai], [Tenloai]) VALUES (N'NEC', N'Dây Chuyền')
INSERT [LOAISANPHAM] ([Idloai], [Tenloai]) VALUES (N'NER', N'Neroid')
INSERT [LOAISANPHAM] ([Idloai], [Tenloai]) VALUES (N'RIN', N'Nhẫn')

--San pham
INSERT [SANPHAM] ([Idsp], [Idloai], [Tensanpham], [Thongtin], [Soluongcon], [Dongia], [Hinhanh], [Idnsx], [Ngaycapnhat]) VALUES (N'F001', N'FIG', N'Figure Shion', N'Figure Chính hảng size 1/8 của Nhật Bản', 10, CAST(2900000 AS Decimal(18, 0)), N'F001.jpg', N'JP   ','7/18/2016')
INSERT [SANPHAM] ([Idsp], [Idloai], [Tensanpham], [Thongtin], [Soluongcon], [Dongia], [Hinhanh], [Idnsx], [Ngaycapnhat]) VALUES (N'F002', N'FIG', N'Figure Kirito ( Fake )', N'Figure Kirito trong Sword Art Online nhập từ Trung Quốc', 5, CAST(500000 AS Decimal(18, 0)), N'F002.jpg', N'CN   ','7/18/2016')
INSERT [SANPHAM] ([Idsp], [Idloai], [Tensanpham], [Thongtin], [Soluongcon], [Dongia], [Hinhanh], [Idnsx], [Ngaycapnhat]) VALUES (N'J001', N'JAK', N'Áo khoác Date A Live', N'Áo khoác in hình anime Date A Live', 100, CAST(350000 AS Decimal(18, 0)), N'J001.jpg', N'4L   ','7/18/2016')
INSERT [SANPHAM] ([Idsp], [Idloai], [Tensanpham], [Thongtin], [Soluongcon], [Dongia], [Hinhanh], [Idnsx], [Ngaycapnhat]) VALUES (N'N001', N'NEC', N'Dây chuyền Attack On Titan', N'Dây chuyền logo Đội Trinh Sát trong Attack On Titan. Mặt dây làm từ kim loại không lo bị rĩ.', 10, CAST(90000 AS Decimal(18, 0)), N'N001.jpg', N'4L   ','7/18/2015')
INSERT [SANPHAM] ([Idsp], [Idloai], [Tensanpham], [Thongtin], [Soluongcon], [Dongia], [Hinhanh], [Idnsx], [Ngaycapnhat]) VALUES (N'N002', N'NEC', N'Dây chuyền Luffy', N'Dây chuyền in hình Luffy.', 10, CAST(50000 AS Decimal(18, 0)), N'N002.jpg', N'VN   ','7/18/2015')
