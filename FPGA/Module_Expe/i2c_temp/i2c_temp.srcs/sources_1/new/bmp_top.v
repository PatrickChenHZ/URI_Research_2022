module bmp_top(
    input               sysclk    ,      //ϵͳʱ��
    input               btn1  ,      //ϵͳ��λ
    //eeprom interface
    output              ck_scl    ,      //eeprom��ʱ����scl
    inout               ck_sda,          //eeprom��������sda
    output              led1
);

//parameter define
parameter    SLAVE_ADDR = 7'b1010000    ; //������ַ(SLAVE_ADDR)
parameter    BIT_CTRL   = 1'b1          ; //�ֵ�ַλ���Ʋ���(16b/8b)
parameter    CLK_FREQ   = 26'd50_000_000; //i2c_driģ�������ʱ��Ƶ��(CLK_FREQ)
parameter    I2C_FREQ   = 18'd250_000   ; //I2C��SCLʱ��Ƶ��

//wire define
wire           dri_clk   ; //I2C����ʱ��
wire           sys_rst  ;
wire           i2c_exec  ; //I2C��������
wire   [15:0]  i2c_reg_addr  ; //I2C������ַ
wire   [ 7:0]  i2c_data_w; //I2Cд�������
wire           i2c_done  ; //I2C����������־
wire           i2c_ack   ; //I2CӦ���־ 0:Ӧ�� 1:δӦ��
wire           i2c_rw ; //I2C��д����
wire   [ 7:0]  i2c_data_r; //I2C����������
wire           rw_done   ; //E2PROM��д�������
wire           rw_result ; //E2PROM��д���Խ�� 0:ʧ�� 1:�ɹ� 

//*****************************************************
//**                    main code
//*****************************************************

//e2prom��д����ģ��
bmp180 u_bmp180(
    .i2c_clk         (dri_clk   ),  //ʱ���ź�
    .sys_clk         (sysclk    ),
    .sys_rst       (btn1 ),  //��λ�ź�
    //i2c interface
    .i2c_exec    (i2c_exec  ),  //I2C����ִ���ź�
    .i2c_rw   (i2c_rw ),  //I2C��д�����ź�
    .i2c_reg_addr    (i2c_reg_addr  ),  //I2C�����ڵ�ַ
    .i2c_data_w  (i2c_data_w),  //I2CҪд������
    .i2c_data_r  (i2c_data_r),  //I2C����������
    .i2c_done    (i2c_done  ),  //I2Cһ�β������
    .i2c_ack     (i2c_ack   )  //I2CӦ���־ 
    //user interface
    
);

//i2c����ģ��
i2c_dri #(
    .SLAVE_ADDR  (SLAVE_ADDR),  //EEPROM�ӻ���ַ
    .CLK_FREQ    (CLK_FREQ  ),  //ģ�������ʱ��Ƶ��
    .I2C_FREQ    (I2C_FREQ  )   //IIC_SCL��ʱ��Ƶ��
) u_i2c_dri(
    .clk         (sysclk   ),  
    .rst_n       (btn1 ),  
    //i2c interface
    .i2c_exec    (i2c_exec  ),  //I2C����ִ���ź�
    .bit_ctrl    (BIT_CTRL  ),  //������ַλ����(16b/8b)
    .i2c_rh_wl   (i2c_rw ),  //I2C��д�����ź�
    .i2c_addr    (i2c_reg_addr  ),  //I2C�����ڵ�ַ
    .i2c_data_w  (i2c_data_w),  //I2CҪд������
    .i2c_data_r  (i2c_data_r),  //I2C����������
    .i2c_done    (i2c_done  ),  //I2Cһ�β������
    .i2c_ack     (i2c_ack   ),  //I2CӦ���־
    .scl         (ck_scl   ),  //I2C��SCLʱ���ź�
    .sda         (ck_sda   ),  //I2C��SDA�ź�
    //user interface
    .dri_clk     (dri_clk   )   //I2C����ʱ��
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
