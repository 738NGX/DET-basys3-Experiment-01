`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ��Ϣ�����빤��ѧԺ �������ѧ�뼼����
// ������ 2022111899
// 
// Create Date: 2022/09/09 18:27:08
// Design Name: Basys3ʵ��01-����þ���
//////////////////////////////////////////////////////////////////////////////////


module mainDesign(
    input logic SW0,
    output logic LED0,
    input logic SW15,
    output logic LED15,
    output logic LED8
    );   
    assign LED0 = SW0;
    assign LED15 = SW15;
    assign LED8 = (SW0 & SW15);
endmodule
