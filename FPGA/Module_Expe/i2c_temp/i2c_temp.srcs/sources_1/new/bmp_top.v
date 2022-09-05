module bmp_top(
    input               sysclk    ,      //系统时钟
    input               btn1  ,      //系统复位
    //eeprom interface
    output              ck_scl    ,      //eeprom的时钟线scl
    inout               ck_sda,          //eeprom的数据线sda
    output              led1
);

//parameter define
parameter    SLAVE_ADDR = 7'b1010000    ; //器件地址(SLAVE_ADDR)
parameter    BIT_CTRL   = 1'b1          ; //字地址位控制参数(16b/8b)
parameter    CLK_FREQ   = 26'd50_000_000; //i2c_dri模块的驱动时钟频率(CLK_FREQ)
parameter    I2C_FREQ   = 18'd250_000   ; //I2C的SCL时钟频率

//wire define
wire           dri_clk   ; //I2C操作时钟
wire           sys_rst  ;
wire           i2c_exec  ; //I2C触发控制
wire   [15:0]  i2c_reg_addr  ; //I2C操作地址
wire   [ 7:0]  i2c_data_w; //I2C写入的数据
wire           i2c_done  ; //I2C操作结束标志
wire           i2c_ack   ; //I2C应答标志 0:应答 1:未应答
wire           i2c_rw ; //I2C读写控制
wire   [ 7:0]  i2c_data_r; //I2C读出的数据
wire           rw_done   ; //E2PROM读写测试完成
wire           rw_result ; //E2PROM读写测试结果 0:失败 1:成功 

//*****************************************************
//**                    main code
//*****************************************************

//e2prom读写测试模块
bmp180 u_bmp180(
    .i2c_clk         (dri_clk   ),  //时钟信号
    .sys_clk         (sysclk    ),
    .sys_rst       (btn1 ),  //复位信号
    //i2c interface
    .i2c_exec    (i2c_exec  ),  //I2C触发执行信号
    .i2c_rw   (i2c_rw ),  //I2C读写控制信号
    .i2c_reg_addr    (i2c_reg_addr  ),  //I2C器件内地址
    .i2c_data_w  (i2c_data_w),  //I2C要写的数据
    .i2c_data_r  (i2c_data_r),  //I2C读出的数据
    .i2c_done    (i2c_done  ),  //I2C一次操作完成
    .i2c_ack     (i2c_ack   )  //I2C应答标志 
    //user interface
    
);

//i2c驱动模块
i2c_dri #(
    .SLAVE_ADDR  (SLAVE_ADDR),  //EEPROM从机地址
    .CLK_FREQ    (CLK_FREQ  ),  //模块输入的时钟频率
    .I2C_FREQ    (I2C_FREQ  )   //IIC_SCL的时钟频率
) u_i2c_dri(
    .clk         (sysclk   ),  
    .rst_n       (btn1 ),  
    //i2c interface
    .i2c_exec    (i2c_exec  ),  //I2C触发执行信号
    .bit_ctrl    (BIT_CTRL  ),  //器件地址位控制(16b/8b)
    .i2c_rh_wl   (i2c_rw ),  //I2C读写控制信号
    .i2c_addr    (i2c_reg_addr  ),  //I2C器件内地址
    .i2c_data_w  (i2c_data_w),  //I2C要写的数据
    .i2c_data_r  (i2c_data_r),  //I2C读出的数据
    .i2c_done    (i2c_done  ),  //I2C一次操作完成
    .i2c_ack     (i2c_ack   ),  //I2C应答标志
    .scl         (ck_scl   ),  //I2C的SCL时钟信号
    .sda         (ck_sda   ),  //I2C的SDA信号
    //user interface
    .dri_clk     (dri_clk   )   //I2C操作时钟
);

/*
reset_source u_reset_source(
    .clk (sysclk),
    .button1 (btn1),
    .rst1 (sys_rst),
    .led (led1)
);
*/

endmodule
