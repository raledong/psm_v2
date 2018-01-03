# CREATE DATABASE IF NOT EXISTS psm DEFAULT CHARACTER SET utf8;
# USE psm;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
  user_id  INTEGER PRIMARY KEY AUTO_INCREMENT,
  user_password VARCHAR(25) NOT NULL,
  user_name VARCHAR(32) NOT NULL COMMENT '用户名',
  user_mobile CHAR(11) DEFAULT '' COMMENT '手机号码',
  user_tele CHAR(20) DEFAULT '' COMMENT '用户座机号码',
  user_role INT(1) DEFAULT '1' COMMENT '0为管理员，1为普通职员，其它再定',
  user_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS producers;
CREATE TABLE producers(
  producer_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  producer_name VARCHAR(255) NOT NULL COMMENT '供应商名称',
  producer_mobile CHAR(11) DEFAULT '' COMMENT '供应商手机号码',
  producer_tele CHAR(20) DEFAULT '' COMMENT '供应商电话',
  producer_wechat VARCHAR(255) DEFAULT '' COMMENT '供应商微信号码',
  producer_agent_name VARCHAR(25) DEFAULT '' COMMENT '供应商联系人名称',
  producer_comment VARCHAR(25) DEFAULT '' COMMENT '供应商备注',
  producer_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS customer;
CREATE TABLE customer(
  customer_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  customer_name VARCHAR(255) NOT NULL COMMENT '客户名称',
  customer_mobile CHAR(11) DEFAULT '' COMMENT '客户手机号码',
  customer_tele CHAR(20) DEFAULT '' COMMENT '客户电话',
  customer_wechat VARCHAR(255) DEFAULT '' COMMENT '客户微信',
  customer_credit INT(10000) DEFAULT 0 COMMENT '客户积分',
  customer_comment VARCHAR(255) DEFAULT '' COMMENT '客户备注',
  customer_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS category;
CREATE TABLE category(
  category_id INTEGER PRIMARY KEY AUTO_INCREMENT ,
  category_name VARCHAR(255) NOT NULL UNIQUE COMMENT '类别名称',
  category_comment VARCHAR(255) DEFAULT '' COMMENT '类别备注',
  category_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS product;
CREATE TABLE product(
  product_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  product_short_id VARCHAR(255) NOT NULL COMMENT '产品编号',
  product_serialized_id VARCHAR(255) UNIQUE NOT NULL COMMENT '产品序列号',
  product_category_id INTEGER NOT NULL COMMENT '产品类型ID',
  product_name VARCHAR(255) NOT NULL UNIQUE COMMENT '产品名称',
  product_comment VARCHAR(255) DEFAULT '' COMMENT '产品备注',
  product_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS product_spec;
CREATE TABLE product_spec(
  product_spec_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  product_id INTEGER NOT NULL COMMENT '产品ID',
  product_spec_size int(6) DEFAULT 110000 COMMENT '产品尺寸',
  product_spec_color VARCHAR(32) DEFAULT '白色' COMMENT '产品颜色/花型',
  product_spec_quantity INT(100) DEFAULT 0 COMMENT '产品数量'
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS image;
CREATE TABLE image(
  image_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  image_user_id INTEGER NOT NULL COMMENT '图片用户名称',
  image_name TEXT NOT NULL COMMENT '图片名称',
  image_prefix TEXT NOT NULL COMMENT '图片存储的域名',
  image_directory TEXT NOT NULL COMMENT '图片存储的路径',
  image_suffix VARCHAR(10) NOT NULL COMMENT '图片的后缀'
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS product_image;
CREATE TABLE product_image(
  product_id INTEGER,
  image_id INTEGER,
  PRIMARY KEY (product_id, image_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS tag;
CREATE TABLE tag(
  tag_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  tag_info VARCHAR(10) UNIQUE  NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS sales_order;
CREATE TABLE sales_order(
  order_id INTEGER PRIMARY KEY ,
  order_salesman_id INTEGER COMMENT '销售人员ID' ,
  order_customer_id INTEGER DEFAULT 1 COMMENT '客户ID' ,
  order_credit INT(10) COMMENT '订单生成的积分' ,
  order_source INT(2) DEFAULT 0 COMMENT '销售来源' ,
  order_sum INT(10) COMMENT '订单总金额',
  order_finished TINYINT DEFAULT 0 COMMENT '订单是否已经完成',
  order_cancelled TINYINT DEFAULT 0 COMMENT '订单是否退货',
  order_created_at TIMESTAMP DEFAULT  CURRENT_TIMESTAMP COMMENT '订单创建时间',
  order_sent_at TIMESTAMP COMMENT '订单发货时间',
  order_finished_at TIMESTAMP COMMENT '订单完成时间'
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS sales_order_item;
CREATE TABLE sales_order_item(
  order_item_id INTEGER NOT NULL COMMENT '对应product_spec_id',
  order_id INTEGER NOT NULL COMMENT '订单的ID',
  order_item_quantity INT(5) COMMENT '商品数量',
  order_item_price DOUBLE(7,2) COMMENT '商品单价',
  order_item_unit INT(6) DEFAULT 121001 COMMENT '销售单位',
  PRIMARY KEY (order_item_id, order_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;