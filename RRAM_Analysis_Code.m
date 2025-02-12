input=input("Enter 1 for 20 Cycles Program, 2 for Endurance Program, 3 for CF Program, and 4 for Retention Program\n:","s");
if input=='1'
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear

x=1;
z=2;
y=1;

Forming_txt_Strings_Array=["D1\Forming 2 [(1)].txt","D2\Forming 2 [(1)].txt","D3\Forming 2 [(1)].txt","D4\Forming 2 [(1)].txt","D5\Forming 2 [(1)].txt","D6\Forming 2 [(1)].txt","D7\Forming 2 [(1)].txt","D8\Forming 2 [(1)].txt","D9\Forming 2 [(1)].txt","D10\Forming 2 [(1)].txt","D11\Forming 2 [(1)].txt","D12\Forming 2 [(1)].txt","D13\Forming 2 [(1)].txt","D14\Forming 2 [(1)].txt","D15\Forming 2 [(1)].txt","D16\Forming 2 [(1)].txt","D17\Forming 2 [(1)].txt","D18\Forming 2 [(1)].txt","D19\Forming 2 [(1)].txt","D20\Forming 2 [(1)].txt"];
Median_Set_txt_Strings_Array=["D1\SET [(10)].txt","D2\SET [(10)].txt","D3\SET [(10)].txt","D4\SET [(10)].txt","D5\SET [(10)].txt","D6\SET [(10)].txt","D7\SET [(10)].txt","D8\SET [(10)].txt","D9\SET [(10)].txt","D10\SET [(10)].txt","D11\SET [(10)].txt","D12\SET [(10)].txt","D13\SET [(10)].txt","D14\SET [(10)].txt","D15\SET [(10)].txt","D16\SET [(10)].txt","D17\SET [(10)].txt","D18\SET [(10)].txt","D19\SET [(10)].txt","D20\SET [(10)].txt"];
Median_Reset_txt_Strings_Array=["D1\RESET [(10)].txt","D2\RESET [(10)].txt","D3\RESET [(10)].txt","D4\RESET [(10)].txt","D5\RESET [(10)].txt","D6\RESET [(10)].txt","D7\RESET [(10)].txt","D8\RESET [(10)].txt","D9\RESET [(10)].txt","D10\RESET [(10)].txt","D11\RESET [(10)].txt","D12\RESET [(10)].txt","D13\RESET [(10)].txt","D14\RESET [(10)].txt","D15\RESET [(10)].txt","D16\RESET [(10)].txt","D17\RESET [(10)].txt","D18\RESET [(10)].txt","D19\RESET [(10)].txt","D20\RESET [(10)].txt"];
D1_Set_txt_Strings_Array=["D1\SET [(1)].txt","D1\SET [(2)].txt","D1\SET [(3)].txt","D1\SET [(4)].txt","D1\SET [(5)].txt","D1\SET [(6)].txt","D1\SET [(7)].txt","D1\SET [(8)].txt","D1\SET [(9)].txt","D1\SET [(10)].txt","D1\SET [(11)].txt","D1\SET [(12)].txt","D1\SET [(13)].txt","D1\SET [(14)].txt","D1\SET [(15)].txt","D1\SET [(16)].txt","D1\SET [(17)].txt","D1\SET [(18)].txt","D1\SET [(19)].txt","D1\SET [(20)].txt"];
D1_Reset_txt_Strings_Array=["D1\RESET [(1)].txt","D1\RESET [(2)].txt","D1\RESET [(3)].txt","D1\RESET [(4)].txt","D1\RESET [(5)].txt","D1\RESET [(6)].txt","D1\RESET [(7)].txt","D1\RESET [(8)].txt","D1\RESET [(9)].txt","D1\RESET [(10)].txt","D1\RESET [(11)].txt","D1\RESET [(12)].txt","D1\RESET [(13)].txt","D1\RESET [(14)].txt","D1\RESET [(15)].txt","D1\RESET [(16)].txt","D1\RESET [(17)].txt","D1\RESET [(18)].txt","D1\RESET [(19)].txt","D1\RESET [(20)].txt"];
D2_Set_txt_Strings_Array=["D2\SET [(1)].txt","D2\SET [(2)].txt","D2\SET [(3)].txt","D2\SET [(4)].txt","D2\SET [(5)].txt","D2\SET [(6)].txt","D2\SET [(7)].txt","D2\SET [(8)].txt","D2\SET [(9)].txt","D2\SET [(10)].txt","D2\SET [(11)].txt","D2\SET [(12)].txt","D2\SET [(13)].txt","D2\SET [(14)].txt","D2\SET [(15)].txt","D2\SET [(16)].txt","D2\SET [(17)].txt","D2\SET [(18)].txt","D2\SET [(19)].txt","D2\SET [(20)].txt"];
D2_Reset_txt_Strings_Array=["D2\RESET [(1)].txt","D2\RESET [(2)].txt","D2\RESET [(3)].txt","D2\RESET [(4)].txt","D2\RESET [(5)].txt","D2\RESET [(6)].txt","D2\RESET [(7)].txt","D2\RESET [(8)].txt","D2\RESET [(9)].txt","D2\RESET [(10)].txt","D2\RESET [(11)].txt","D2\RESET [(12)].txt","D2\RESET [(13)].txt","D2\RESET [(14)].txt","D2\RESET [(15)].txt","D2\RESET [(16)].txt","D2\RESET [(17)].txt","D2\RESET [(18)].txt","D2\RESET [(19)].txt","D2\RESET [(20)].txt"];
D3_Set_txt_Strings_Array=["D3\SET [(1)].txt","D3\SET [(2)].txt","D3\SET [(3)].txt","D3\SET [(4)].txt","D3\SET [(5)].txt","D3\SET [(6)].txt","D3\SET [(7)].txt","D3\SET [(8)].txt","D3\SET [(9)].txt","D3\SET [(10)].txt","D3\SET [(11)].txt","D3\SET [(12)].txt","D3\SET [(13)].txt","D3\SET [(14)].txt","D3\SET [(15)].txt","D3\SET [(16)].txt","D3\SET [(17)].txt","D3\SET [(18)].txt","D3\SET [(19)].txt","D3\SET [(20)].txt"];
D3_Reset_txt_Strings_Array=["D3\RESET [(1)].txt","D3\RESET [(2)].txt","D3\RESET [(3)].txt","D3\RESET [(4)].txt","D3\RESET [(5)].txt","D3\RESET [(6)].txt","D3\RESET [(7)].txt","D3\RESET [(8)].txt","D3\RESET [(9)].txt","D3\RESET [(10)].txt","D3\RESET [(11)].txt","D3\RESET [(12)].txt","D3\RESET [(13)].txt","D3\RESET [(14)].txt","D3\RESET [(15)].txt","D3\RESET [(16)].txt","D3\RESET [(17)].txt","D3\RESET [(18)].txt","D3\RESET [(19)].txt","D3\RESET [(20)].txt"];
D4_Set_txt_Strings_Array=["D4\SET [(1)].txt","D4\SET [(2)].txt","D4\SET [(3)].txt","D4\SET [(4)].txt","D4\SET [(5)].txt","D4\SET [(6)].txt","D4\SET [(7)].txt","D4\SET [(8)].txt","D4\SET [(9)].txt","D4\SET [(10)].txt","D4\SET [(11)].txt","D4\SET [(12)].txt","D4\SET [(13)].txt","D4\SET [(14)].txt","D4\SET [(15)].txt","D4\SET [(16)].txt","D4\SET [(17)].txt","D4\SET [(18)].txt","D4\SET [(19)].txt","D4\SET [(20)].txt"];
D4_Reset_txt_Strings_Array=["D4\RESET [(1)].txt","D4\RESET [(2)].txt","D4\RESET [(3)].txt","D4\RESET [(4)].txt","D4\RESET [(5)].txt","D4\RESET [(6)].txt","D4\RESET [(7)].txt","D4\RESET [(8)].txt","D4\RESET [(9)].txt","D4\RESET [(10)].txt","D4\RESET [(11)].txt","D4\RESET [(12)].txt","D4\RESET [(13)].txt","D4\RESET [(14)].txt","D4\RESET [(15)].txt","D4\RESET [(16)].txt","D4\RESET [(17)].txt","D4\RESET [(18)].txt","D4\RESET [(19)].txt","D4\RESET [(20)].txt"];
D5_Set_txt_Strings_Array=["D5\SET [(1)].txt","D5\SET [(2)].txt","D5\SET [(3)].txt","D5\SET [(4)].txt","D5\SET [(5)].txt","D5\SET [(6)].txt","D5\SET [(7)].txt","D5\SET [(8)].txt","D5\SET [(9)].txt","D5\SET [(10)].txt","D5\SET [(11)].txt","D5\SET [(12)].txt","D5\SET [(13)].txt","D5\SET [(14)].txt","D5\SET [(15)].txt","D5\SET [(16)].txt","D5\SET [(17)].txt","D5\SET [(18)].txt","D5\SET [(19)].txt","D5\SET [(20)].txt"];
D5_Reset_txt_Strings_Array=["D5\RESET [(1)].txt","D5\RESET [(2)].txt","D5\RESET [(3)].txt","D5\RESET [(4)].txt","D5\RESET [(5)].txt","D5\RESET [(6)].txt","D5\RESET [(7)].txt","D5\RESET [(8)].txt","D5\RESET [(9)].txt","D5\RESET [(10)].txt","D5\RESET [(11)].txt","D5\RESET [(12)].txt","D5\RESET [(13)].txt","D5\RESET [(14)].txt","D5\RESET [(15)].txt","D5\RESET [(16)].txt","D5\RESET [(17)].txt","D5\RESET [(18)].txt","D5\RESET [(19)].txt","D5\RESET [(20)].txt"];
D6_Set_txt_Strings_Array=["D6\SET [(1)].txt","D6\SET [(2)].txt","D6\SET [(3)].txt","D6\SET [(4)].txt","D6\SET [(5)].txt","D6\SET [(6)].txt","D6\SET [(7)].txt","D6\SET [(8)].txt","D6\SET [(9)].txt","D6\SET [(10)].txt","D6\SET [(11)].txt","D6\SET [(12)].txt","D6\SET [(13)].txt","D6\SET [(14)].txt","D6\SET [(15)].txt","D6\SET [(16)].txt","D6\SET [(17)].txt","D6\SET [(18)].txt","D6\SET [(19)].txt","D6\SET [(20)].txt"];
D6_Reset_txt_Strings_Array=["D6\RESET [(1)].txt","D6\RESET [(2)].txt","D6\RESET [(3)].txt","D6\RESET [(4)].txt","D6\RESET [(5)].txt","D6\RESET [(6)].txt","D6\RESET [(7)].txt","D6\RESET [(8)].txt","D6\RESET [(9)].txt","D6\RESET [(10)].txt","D6\RESET [(11)].txt","D6\RESET [(12)].txt","D6\RESET [(13)].txt","D6\RESET [(14)].txt","D6\RESET [(15)].txt","D6\RESET [(16)].txt","D6\RESET [(17)].txt","D6\RESET [(18)].txt","D6\RESET [(19)].txt","D6\RESET [(20)].txt"];
D7_Set_txt_Strings_Array=["D7\SET [(1)].txt","D7\SET [(2)].txt","D7\SET [(3)].txt","D7\SET [(4)].txt","D7\SET [(5)].txt","D7\SET [(6)].txt","D7\SET [(7)].txt","D7\SET [(8)].txt","D7\SET [(9)].txt","D7\SET [(10)].txt","D7\SET [(11)].txt","D7\SET [(12)].txt","D7\SET [(13)].txt","D7\SET [(14)].txt","D7\SET [(15)].txt","D7\SET [(16)].txt","D7\SET [(17)].txt","D7\SET [(18)].txt","D7\SET [(19)].txt","D7\SET [(20)].txt"];
D7_Reset_txt_Strings_Array=["D7\RESET [(1)].txt","D7\RESET [(2)].txt","D7\RESET [(3)].txt","D7\RESET [(4)].txt","D7\RESET [(5)].txt","D7\RESET [(6)].txt","D7\RESET [(7)].txt","D7\RESET [(8)].txt","D7\RESET [(9)].txt","D7\RESET [(10)].txt","D7\RESET [(11)].txt","D7\RESET [(12)].txt","D7\RESET [(13)].txt","D7\RESET [(14)].txt","D7\RESET [(15)].txt","D7\RESET [(16)].txt","D7\RESET [(17)].txt","D7\RESET [(18)].txt","D7\RESET [(19)].txt","D7\RESET [(20)].txt"];
D8_Set_txt_Strings_Array=["D8\SET [(1)].txt","D8\SET [(2)].txt","D8\SET [(3)].txt","D8\SET [(4)].txt","D8\SET [(5)].txt","D8\SET [(6)].txt","D8\SET [(7)].txt","D8\SET [(8)].txt","D8\SET [(9)].txt","D8\SET [(10)].txt","D8\SET [(11)].txt","D8\SET [(12)].txt","D8\SET [(13)].txt","D8\SET [(14)].txt","D8\SET [(15)].txt","D8\SET [(16)].txt","D8\SET [(17)].txt","D8\SET [(18)].txt","D8\SET [(19)].txt","D8\SET [(20)].txt"];
D8_Reset_txt_Strings_Array=["D8\RESET [(1)].txt","D8\RESET [(2)].txt","D8\RESET [(3)].txt","D8\RESET [(4)].txt","D8\RESET [(5)].txt","D8\RESET [(6)].txt","D8\RESET [(7)].txt","D8\RESET [(8)].txt","D8\RESET [(9)].txt","D8\RESET [(10)].txt","D8\RESET [(11)].txt","D8\RESET [(12)].txt","D8\RESET [(13)].txt","D8\RESET [(14)].txt","D8\RESET [(15)].txt","D8\RESET [(16)].txt","D8\RESET [(17)].txt","D8\RESET [(18)].txt","D8\RESET [(19)].txt","D8\RESET [(20)].txt"];
D9_Set_txt_Strings_Array=["D9\SET [(1)].txt","D9\SET [(2)].txt","D9\SET [(3)].txt","D9\SET [(4)].txt","D9\SET [(5)].txt","D9\SET [(6)].txt","D9\SET [(7)].txt","D9\SET [(8)].txt","D9\SET [(9)].txt","D9\SET [(10)].txt","D9\SET [(11)].txt","D9\SET [(12)].txt","D9\SET [(13)].txt","D9\SET [(14)].txt","D9\SET [(15)].txt","D9\SET [(16)].txt","D9\SET [(17)].txt","D9\SET [(18)].txt","D9\SET [(19)].txt","D9\SET [(20)].txt"];
D9_Reset_txt_Strings_Array=["D9\RESET [(1)].txt","D9\RESET [(2)].txt","D9\RESET [(3)].txt","D9\RESET [(4)].txt","D9\RESET [(5)].txt","D9\RESET [(6)].txt","D9\RESET [(7)].txt","D9\RESET [(8)].txt","D9\RESET [(9)].txt","D9\RESET [(10)].txt","D9\RESET [(11)].txt","D9\RESET [(12)].txt","D9\RESET [(13)].txt","D9\RESET [(14)].txt","D9\RESET [(15)].txt","D9\RESET [(16)].txt","D9\RESET [(17)].txt","D9\RESET [(18)].txt","D9\RESET [(19)].txt","D9\RESET [(20)].txt"];
D10_Set_txt_Strings_Array=["D10\SET [(1)].txt","D10\SET [(2)].txt","D10\SET [(3)].txt","D10\SET [(4)].txt","D10\SET [(5)].txt","D10\SET [(6)].txt","D10\SET [(7)].txt","D10\SET [(8)].txt","D10\SET [(9)].txt","D10\SET [(10)].txt","D10\SET [(11)].txt","D10\SET [(12)].txt","D10\SET [(13)].txt","D10\SET [(14)].txt","D10\SET [(15)].txt","D10\SET [(16)].txt","D10\SET [(17)].txt","D10\SET [(18)].txt","D10\SET [(19)].txt","D10\SET [(20)].txt"];
D10_Reset_txt_Strings_Array=["D10\RESET [(1)].txt","D10\RESET [(2)].txt","D10\RESET [(3)].txt","D10\RESET [(4)].txt","D10\RESET [(5)].txt","D10\RESET [(6)].txt","D10\RESET [(7)].txt","D10\RESET [(8)].txt","D10\RESET [(9)].txt","D10\RESET [(10)].txt","D10\RESET [(11)].txt","D10\RESET [(12)].txt","D10\RESET [(13)].txt","D10\RESET [(14)].txt","D10\RESET [(15)].txt","D10\RESET [(16)].txt","D10\RESET [(17)].txt","D10\RESET [(18)].txt","D10\RESET [(19)].txt","D10\RESET [(20)].txt"];
D11_Set_txt_Strings_Array=["D11\SET [(1)].txt","D11\SET [(2)].txt","D11\SET [(3)].txt","D11\SET [(4)].txt","D11\SET [(5)].txt","D11\SET [(6)].txt","D11\SET [(7)].txt","D11\SET [(8)].txt","D11\SET [(9)].txt","D11\SET [(10)].txt","D11\SET [(11)].txt","D11\SET [(12)].txt","D11\SET [(13)].txt","D11\SET [(14)].txt","D11\SET [(15)].txt","D11\SET [(16)].txt","D11\SET [(17)].txt","D11\SET [(18)].txt","D11\SET [(19)].txt","D11\SET [(20)].txt"];
D11_Reset_txt_Strings_Array=["D11\RESET [(1)].txt","D11\RESET [(2)].txt","D11\RESET [(3)].txt","D11\RESET [(4)].txt","D11\RESET [(5)].txt","D11\RESET [(6)].txt","D11\RESET [(7)].txt","D11\RESET [(8)].txt","D11\RESET [(9)].txt","D11\RESET [(10)].txt","D11\RESET [(11)].txt","D11\RESET [(12)].txt","D11\RESET [(13)].txt","D11\RESET [(14)].txt","D11\RESET [(15)].txt","D11\RESET [(16)].txt","D11\RESET [(17)].txt","D11\RESET [(18)].txt","D11\RESET [(19)].txt","D11\RESET [(20)].txt"];
D12_Set_txt_Strings_Array=["D12\SET [(1)].txt","D12\SET [(2)].txt","D12\SET [(3)].txt","D12\SET [(4)].txt","D12\SET [(5)].txt","D12\SET [(6)].txt","D12\SET [(7)].txt","D12\SET [(8)].txt","D12\SET [(9)].txt","D12\SET [(10)].txt","D12\SET [(11)].txt","D12\SET [(12)].txt","D12\SET [(13)].txt","D12\SET [(14)].txt","D12\SET [(15)].txt","D12\SET [(16)].txt","D12\SET [(17)].txt","D12\SET [(18)].txt","D12\SET [(19)].txt","D12\SET [(20)].txt"];
D12_Reset_txt_Strings_Array=["D12\RESET [(1)].txt","D12\RESET [(2)].txt","D12\RESET [(3)].txt","D12\RESET [(4)].txt","D12\RESET [(5)].txt","D12\RESET [(6)].txt","D12\RESET [(7)].txt","D12\RESET [(8)].txt","D12\RESET [(9)].txt","D12\RESET [(10)].txt","D12\RESET [(11)].txt","D12\RESET [(12)].txt","D12\RESET [(13)].txt","D12\RESET [(14)].txt","D12\RESET [(15)].txt","D12\RESET [(16)].txt","D12\RESET [(17)].txt","D12\RESET [(18)].txt","D12\RESET [(19)].txt","D12\RESET [(20)].txt"];
D13_Set_txt_Strings_Array=["D13\SET [(1)].txt","D13\SET [(2)].txt","D13\SET [(3)].txt","D13\SET [(4)].txt","D13\SET [(5)].txt","D13\SET [(6)].txt","D13\SET [(7)].txt","D13\SET [(8)].txt","D13\SET [(9)].txt","D13\SET [(10)].txt","D13\SET [(11)].txt","D13\SET [(12)].txt","D13\SET [(13)].txt","D13\SET [(14)].txt","D13\SET [(15)].txt","D13\SET [(16)].txt","D13\SET [(17)].txt","D13\SET [(18)].txt","D13\SET [(19)].txt","D13\SET [(20)].txt"];
D13_Reset_txt_Strings_Array=["D13\RESET [(1)].txt","D13\RESET [(2)].txt","D13\RESET [(3)].txt","D13\RESET [(4)].txt","D13\RESET [(5)].txt","D13\RESET [(6)].txt","D13\RESET [(7)].txt","D13\RESET [(8)].txt","D13\RESET [(9)].txt","D13\RESET [(10)].txt","D13\RESET [(11)].txt","D13\RESET [(12)].txt","D13\RESET [(13)].txt","D13\RESET [(14)].txt","D13\RESET [(15)].txt","D13\RESET [(16)].txt","D13\RESET [(17)].txt","D13\RESET [(18)].txt","D13\RESET [(19)].txt","D13\RESET [(20)].txt"];
D14_Set_txt_Strings_Array=["D14\SET [(1)].txt","D14\SET [(2)].txt","D14\SET [(3)].txt","D14\SET [(4)].txt","D14\SET [(5)].txt","D14\SET [(6)].txt","D14\SET [(7)].txt","D14\SET [(8)].txt","D14\SET [(9)].txt","D14\SET [(10)].txt","D14\SET [(11)].txt","D14\SET [(12)].txt","D14\SET [(13)].txt","D14\SET [(14)].txt","D14\SET [(15)].txt","D14\SET [(16)].txt","D14\SET [(17)].txt","D14\SET [(18)].txt","D14\SET [(19)].txt","D14\SET [(20)].txt"];
D14_Reset_txt_Strings_Array=["D14\RESET [(1)].txt","D14\RESET [(2)].txt","D14\RESET [(3)].txt","D14\RESET [(4)].txt","D14\RESET [(5)].txt","D14\RESET [(6)].txt","D14\RESET [(7)].txt","D14\RESET [(8)].txt","D14\RESET [(9)].txt","D14\RESET [(10)].txt","D14\RESET [(11)].txt","D14\RESET [(12)].txt","D14\RESET [(13)].txt","D14\RESET [(14)].txt","D14\RESET [(15)].txt","D14\RESET [(16)].txt","D14\RESET [(17)].txt","D14\RESET [(18)].txt","D14\RESET [(19)].txt","D14\RESET [(20)].txt"];
D15_Set_txt_Strings_Array=["D15\SET [(1)].txt","D15\SET [(2)].txt","D15\SET [(3)].txt","D15\SET [(4)].txt","D15\SET [(5)].txt","D15\SET [(6)].txt","D15\SET [(7)].txt","D15\SET [(8)].txt","D15\SET [(9)].txt","D15\SET [(10)].txt","D15\SET [(11)].txt","D15\SET [(12)].txt","D15\SET [(13)].txt","D15\SET [(14)].txt","D15\SET [(15)].txt","D15\SET [(16)].txt","D15\SET [(17)].txt","D15\SET [(18)].txt","D15\SET [(19)].txt","D15\SET [(20)].txt"];
D15_Reset_txt_Strings_Array=["D15\RESET [(1)].txt","D15\RESET [(2)].txt","D15\RESET [(3)].txt","D15\RESET [(4)].txt","D15\RESET [(5)].txt","D15\RESET [(6)].txt","D15\RESET [(7)].txt","D15\RESET [(8)].txt","D15\RESET [(9)].txt","D15\RESET [(10)].txt","D15\RESET [(11)].txt","D15\RESET [(12)].txt","D15\RESET [(13)].txt","D15\RESET [(14)].txt","D15\RESET [(15)].txt","D15\RESET [(16)].txt","D15\RESET [(17)].txt","D15\RESET [(18)].txt","D15\RESET [(19)].txt","D15\RESET [(20)].txt"];
D16_Set_txt_Strings_Array=["D16\SET [(1)].txt","D16\SET [(2)].txt","D16\SET [(3)].txt","D16\SET [(4)].txt","D16\SET [(5)].txt","D16\SET [(6)].txt","D16\SET [(7)].txt","D16\SET [(8)].txt","D16\SET [(9)].txt","D16\SET [(10)].txt","D16\SET [(11)].txt","D16\SET [(12)].txt","D16\SET [(13)].txt","D16\SET [(14)].txt","D16\SET [(15)].txt","D16\SET [(16)].txt","D16\SET [(17)].txt","D16\SET [(18)].txt","D16\SET [(19)].txt","D16\SET [(20)].txt"];
D16_Reset_txt_Strings_Array=["D16\RESET [(1)].txt","D16\RESET [(2)].txt","D16\RESET [(3)].txt","D16\RESET [(4)].txt","D16\RESET [(5)].txt","D16\RESET [(6)].txt","D16\RESET [(7)].txt","D16\RESET [(8)].txt","D16\RESET [(9)].txt","D16\RESET [(10)].txt","D16\RESET [(11)].txt","D16\RESET [(12)].txt","D16\RESET [(13)].txt","D16\RESET [(14)].txt","D16\RESET [(15)].txt","D16\RESET [(16)].txt","D16\RESET [(17)].txt","D16\RESET [(18)].txt","D16\RESET [(19)].txt","D16\RESET [(20)].txt"];
D17_Set_txt_Strings_Array=["D17\SET [(1)].txt","D17\SET [(2)].txt","D17\SET [(3)].txt","D17\SET [(4)].txt","D17\SET [(5)].txt","D17\SET [(6)].txt","D17\SET [(7)].txt","D17\SET [(8)].txt","D17\SET [(9)].txt","D17\SET [(10)].txt","D17\SET [(11)].txt","D17\SET [(12)].txt","D17\SET [(13)].txt","D17\SET [(14)].txt","D17\SET [(15)].txt","D17\SET [(16)].txt","D17\SET [(17)].txt","D17\SET [(18)].txt","D17\SET [(19)].txt","D17\SET [(20)].txt"];
D17_Reset_txt_Strings_Array=["D17\RESET [(1)].txt","D17\RESET [(2)].txt","D17\RESET [(3)].txt","D17\RESET [(4)].txt","D17\RESET [(5)].txt","D17\RESET [(6)].txt","D17\RESET [(7)].txt","D17\RESET [(8)].txt","D17\RESET [(9)].txt","D17\RESET [(10)].txt","D17\RESET [(11)].txt","D17\RESET [(12)].txt","D17\RESET [(13)].txt","D17\RESET [(14)].txt","D17\RESET [(15)].txt","D17\RESET [(16)].txt","D17\RESET [(17)].txt","D17\RESET [(18)].txt","D17\RESET [(19)].txt","D17\RESET [(20)].txt"];
D18_Set_txt_Strings_Array=["D18\SET [(1)].txt","D18\SET [(2)].txt","D18\SET [(3)].txt","D18\SET [(4)].txt","D18\SET [(5)].txt","D18\SET [(6)].txt","D18\SET [(7)].txt","D18\SET [(8)].txt","D18\SET [(9)].txt","D18\SET [(10)].txt","D18\SET [(11)].txt","D18\SET [(12)].txt","D18\SET [(13)].txt","D18\SET [(14)].txt","D18\SET [(15)].txt","D18\SET [(16)].txt","D18\SET [(17)].txt","D18\SET [(18)].txt","D18\SET [(19)].txt","D18\SET [(20)].txt"];
D18_Reset_txt_Strings_Array=["D18\RESET [(1)].txt","D18\RESET [(2)].txt","D18\RESET [(3)].txt","D18\RESET [(4)].txt","D18\RESET [(5)].txt","D18\RESET [(6)].txt","D18\RESET [(7)].txt","D18\RESET [(8)].txt","D18\RESET [(9)].txt","D18\RESET [(10)].txt","D18\RESET [(11)].txt","D18\RESET [(12)].txt","D18\RESET [(13)].txt","D18\RESET [(14)].txt","D18\RESET [(15)].txt","D18\RESET [(16)].txt","D18\RESET [(17)].txt","D18\RESET [(18)].txt","D18\RESET [(19)].txt","D18\RESET [(20)].txt"];
D19_Set_txt_Strings_Array=["D19\SET [(1)].txt","D19\SET [(2)].txt","D19\SET [(3)].txt","D19\SET [(4)].txt","D19\SET [(5)].txt","D19\SET [(6)].txt","D19\SET [(7)].txt","D19\SET [(8)].txt","D19\SET [(9)].txt","D19\SET [(10)].txt","D19\SET [(11)].txt","D19\SET [(12)].txt","D19\SET [(13)].txt","D19\SET [(14)].txt","D19\SET [(15)].txt","D19\SET [(16)].txt","D19\SET [(17)].txt","D19\SET [(18)].txt","D19\SET [(19)].txt","D19\SET [(20)].txt"];
D19_Reset_txt_Strings_Array=["D19\RESET [(1)].txt","D19\RESET [(2)].txt","D19\RESET [(3)].txt","D19\RESET [(4)].txt","D19\RESET [(5)].txt","D19\RESET [(6)].txt","D19\RESET [(7)].txt","D19\RESET [(8)].txt","D19\RESET [(9)].txt","D19\RESET [(10)].txt","D19\RESET [(11)].txt","D19\RESET [(12)].txt","D19\RESET [(13)].txt","D19\RESET [(14)].txt","D19\RESET [(15)].txt","D19\RESET [(16)].txt","D19\RESET [(17)].txt","D19\RESET [(18)].txt","D19\RESET [(19)].txt","D19\RESET [(20)].txt"];
D20_Set_txt_Strings_Array=["D20\SET [(1)].txt","D20\SET [(2)].txt","D20\SET [(3)].txt","D20\SET [(4)].txt","D20\SET [(5)].txt","D20\SET [(6)].txt","D20\SET [(7)].txt","D20\SET [(8)].txt","D20\SET [(9)].txt","D20\SET [(10)].txt","D20\SET [(11)].txt","D20\SET [(12)].txt","D20\SET [(13)].txt","D20\SET [(14)].txt","D20\SET [(15)].txt","D20\SET [(16)].txt","D20\SET [(17)].txt","D20\SET [(18)].txt","D20\SET [(19)].txt","D20\SET [(20)].txt"];
D20_Reset_txt_Strings_Array=["D20\RESET [(1)].txt","D20\RESET [(2)].txt","D20\RESET [(3)].txt","D20\RESET [(4)].txt","D20\RESET [(5)].txt","D20\RESET [(6)].txt","D20\RESET [(7)].txt","D20\RESET [(8)].txt","D20\RESET [(9)].txt","D20\RESET [(10)].txt","D20\RESET [(11)].txt","D20\RESET [(12)].txt","D20\RESET [(13)].txt","D20\RESET [(14)].txt","D20\RESET [(15)].txt","D20\RESET [(16)].txt","D20\RESET [(17)].txt","D20\RESET [(18)].txt","D20\RESET [(19)].txt","D20\RESET [(20)].txt"];


Form_Size=length(Forming_txt_Strings_Array);
Set_Size=length(Median_Set_txt_Strings_Array);
Reset_Size=length(Median_Reset_txt_Strings_Array);

Forming_V_Array_50nm=zeros(1,Form_Size);
Forming_I_Array_50nm=zeros(1,Form_Size);

Set_V_Array_50nm=zeros(1,Set_Size);
Set_I_Array_50nm=zeros(1,Set_Size);

Reset_V_Array_50nm=zeros(1,Reset_Size);
Reset_I_Array_50nm=zeros(1,Reset_Size);

Device_Size=length(D1_Set_txt_Strings_Array);
thickness=input("\nPlease Enter the thickness of your device in nm\n:");
lines=input("\nPlease Enter how many lines of text you need to skip in text file\nexample: V1   Abs(1)\n         0   1\nYou would enter 1 to skip header\n:");
%This is the program loop in which a user is prompted to enter
%file names to have their data processed. This code will optain data,
%process the data, and analye data. My goal is that this code can be used
%to process IV curves, find forming, set, and reset voltages, and calculate
%the memory windows
%while x~="DONE"

%This opens the folder and the text file
in=input("\nEnter 1 for Forming Voltage, 2 for Median Set Voltage, 3 for Median Reset Voltage, and 4 for csv file for IV curve\n:","s");
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if in=="1"
while x~=(Form_Size+1)
fid=fopen(Forming_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:201);
 F_Current_Axis=A(2,1:201);
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
Form_Deriv_1=diff(F_Current_Axis)./diff(F_Voltage_Axis);
x1=max(Form_Deriv_1);
where1=find(Form_Deriv_1==x1);

%This part is where it finds the proper Forming Voltage
point1=Form_Deriv_1(where1-1);%This is the value of the estimate
if point1>.004 %.004 is the threshhold value because the derivative value of the Form voltage should be close to zero before the maximum
while point1>.004
where1=where1-1;
Form_V1= F_Voltage_Axis(where1);
point1=Form_Deriv_1(where1-1);
Form_I1=F_Current_Axis(where1);
end
else
Form_V1= F_Voltage_Axis(where1);
point1=Form_Deriv_1(where1-1);
Form_I1=F_Current_Axis(where1);
end
Forming_V_Array_50nm(x)=Form_V1;
Forming_I_Array_50nm(x)=Form_I1;

figure(y);
hold on
set(gca, 'YScale', 'log')
plot( F_Voltage_Axis,F_Current_Axis)
plot( F_Voltage_Axis(where1),F_Current_Axis(where1),'x')
title('Forming Graph'); 
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming Curve','Forming Voltage')

hold off
figure(z)
hold on
plot(F_Voltage_Axis(2:end),Form_Deriv_1)
plot(Form_V1,point1,'x')
hold off
z=z+2;
y=y+2;
x=x+1;
end
fprintf('The Forming Voltage Vector is: \n Forming_V_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', Forming_V_Array_50nm);
fprintf('\b];\n');


fprintf('The Forming Current Vector is: \n Forming_I_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', Forming_I_Array_50nm);
fprintf('\b];\n');

Forming_P_Array_50nm=Forming_V_Array_50nm.*Forming_I_Array_50nm;

fprintf('The Forming Power Vector is: \n Forming_P_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', Forming_P_Array_50nm);
fprintf('\b];\n');
clear


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif in=="2"
while x~=(Set_Size+1)
%This is the Set Voltages Loop
fid=fopen(Median_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:201);
 S_Current_Axis=A(2,1:201);
 S_Current_Axis=abs(S_Current_Axis);
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
Set_Deriv_1=diff(S_Current_Axis)./diff(S_Voltage_Axis);
x1=max(Set_Deriv_1);
where1=find(Set_Deriv_1==x1);

%This part is where it finds the proper 
point1=Set_Deriv_1(where1-1);%This is the value of the estimate
if point1>.004 %.004 is the threshhold value because the derivative value of the Form voltage should be zero before the spike
while point1>.004
where1=where1-1;
Set_V1= S_Voltage_Axis(where1);
point1=Set_Deriv_1(where1-1);
Set_I1=S_Current_Axis(where1);
end
else
Set_V1= S_Voltage_Axis(where1);
point1=Set_Deriv_1(where1-1);
Set_I1=S_Current_Axis(where1);
end
Set_V_Array_50nm(x)=Set_V1;
Set_I_Array_50nm(x)=Set_I1;

figure(y);
hold on 
set(gca, 'YScale', 'log')
plot( S_Voltage_Axis,S_Current_Axis)
plot( S_Voltage_Axis(where1),S_Current_Axis(where1),'x')
title('Set Graph');
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Set Curve','Set Voltage')

hold off
figure (z)
hold on
plot(S_Voltage_Axis(2:end),Set_Deriv_1)
plot(Set_V1,point1,'x')
hold off
z=z+2;
y=y+2;
x=x+1;
end
fprintf('The Median Set Voltage Vector is: \n Set_V_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', Set_V_Array_50nm);
fprintf('\b];\n');


fprintf('The Median Set Current Vector is: \n Set_I_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', Set_I_Array_50nm);
fprintf('\b];\n');
 
Set_P_Array_50nm=Set_V_Array_50nm.*Set_I_Array_50nm;

fprintf('The Median Set Power Vector is: \n Set_P_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', Set_P_Array_50nm);
fprintf('\b];\n');
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif in=="3"
while x~=(Reset_Size+1)
%This is the Set Voltages Loop
fid=fopen(Median_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
%This makes arrays that are the x and y axis of forming
 R_Voltage_Axis=A(1,1:201);
 R_Current_Axis=A(2,1:201);
 R_Current_Axis=abs(R_Current_Axis);
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
Reset_Deriv_1=diff(R_Current_Axis)./diff(R_Voltage_Axis);
x1=max(Reset_Deriv_1);
where1=find(Reset_Deriv_1==x1);

%This part is where it finds the proper 
point1=Reset_Deriv_1(where1-1);%This is the value of the estimate
if point1>(.003) %.003 is the threshhold value because the derivative value of the Form voltage should be zero before the spike
while point1>(.003)
where1=where1-1;
Reset_V1= R_Voltage_Axis(where1);
point1=Reset_Deriv_1(where1-1);
Reset_I1=R_Current_Axis(where1);
end
else
Reset_V1= R_Voltage_Axis(where1);
point1=Reset_Deriv_1(where1-1);
Reset_I1=R_Current_Axis(where1);
end
Reset_V_Array_50nm(x)=Reset_V1;
Reset_I_Array_50nm(x)=Reset_I1;

figure(y);
hold on 
set(gca, 'YScale', 'log')
plot(R_Voltage_Axis,R_Current_Axis)
plot(R_Voltage_Axis(where1),R_Current_Axis(where1),'x')
title('Reset Graph');
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Reset Curve','Reset Voltage')

hold off
figure(z)
hold on
plot(R_Voltage_Axis(2:end),Reset_Deriv_1)
plot(Reset_V1,point1,'x')
hold off
z=z+2;
y=y+2;
x=x+1;
end
fprintf('The Median Reset Voltage Vector is: \n Reset_V_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', abs(Reset_V_Array_50nm));
fprintf('\b];\n');


fprintf('The Median Reset Current Vector is: \n Reset_I_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', abs(Reset_I_Array_50nm));
fprintf('\b];\n');
 
Reset_P_Array_50nm=Reset_V_Array_50nm.*Reset_I_Array_50nm;

fprintf('The Median Reset Power Vector is: \n Reset_P_Array_');
fprintf('%g',thickness);
fprintf('nm=[');
fprintf('%g ', abs(Reset_P_Array_50nm));
fprintf('\b];\n');
clear

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif in=="4"
    D=input("\nWhich device do you want the CSV for? (1-20 or ALL)\n:","s");
    fprintf("WARNING: If your minimum value is larger than maximum or vice-versa, the program will fail")
    xmin=input("\nPlease enter the minimum voltage (xmin) you want displayed on graph\n:");
    xmax=input("\nPlease enter the maximum voltage (xmax) you want displayed on graph\n:");
    ymin=input("\nPlease enter the minimum current (ymin) you want displayed on graph\n:");
    ymax=input("\nPlease enter the maximum current (ymax) you want displayed on graph\n:");
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if D=="1"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(1));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D1_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=1;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D1_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot

%This part of the code plots
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20


xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');



Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D1.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif D=="2"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(2));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D2_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=2;


%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D2_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D2.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
elseif D=="3"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(3));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D3_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=3;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D3_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D3.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   
    elseif D=="4"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(4));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D4_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=4;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D4_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D4.csv");
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="5"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(5));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D5_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=5;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D5_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D5.csv");
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="6"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(6));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D6_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=6;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D6_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D6.csv");
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="7"
        %This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(7));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D7_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=7;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D7_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D7.csv");
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="8"
        %This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(8));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D8_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=8;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D8_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D8.csv");
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="9"
        %This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(3));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D9_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=9;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D9_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D9.csv");
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="10"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(10));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D10_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=10;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D10_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D10.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="11"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(11));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D11_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=11;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D11_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D11.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\
    elseif D=="12"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(12));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D12_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=12;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D12_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D12.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="13"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(13));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D13_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=3;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D13_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D13.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="14"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(14));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D14_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=14;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D14_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D14.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="15"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(15));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D15_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=15;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D15_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D15.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\
    elseif D=="16"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(16));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D16_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=16;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D16_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D16.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="17"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(17));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D17_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=17;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D17_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D17.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="18"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(18));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D18_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=18;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D18_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D18.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="19"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(19));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D19_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=19;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D19_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D19.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="20"
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(20));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D20_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=20;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D20_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D20.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    elseif D=="ALL" 
 
%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(1));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=z+2;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D1_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=1;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D1_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot

%This part of the code plots
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');



Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D1.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(2));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D2_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=2;


%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D2_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D2.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(3));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D3_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=3;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D3_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D3.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(4));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D4_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=4;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D4_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D4.csv");


%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(5));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D5_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=5;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D5_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D5.csv");


%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(6));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D6_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=6;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D6_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D6.csv");


        %This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(7));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D7_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=7;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D7_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D7.csv");


        %This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(8));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D8_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=8;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D8_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D8.csv");

        %This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(3));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D9_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=9;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D9_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D9.csv");


%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(10));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D10_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=10;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D10_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D10.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(11));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D11_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=11;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D11_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D11.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(12));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D12_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=12;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D12_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D12.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(13));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D13_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=3;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D13_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D13.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(14));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D14_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=14;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D14_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D14.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(15));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D15_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=15;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D15_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D15.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(16));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D16_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=16;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D16_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D16.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(17));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D17_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=17;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D17_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D17.csv");

%the CSV file has the forming voltage and current in first two columns,

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(18));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D18_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=18;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D18_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D18.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(19));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D19_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=19;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D19_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D19.csv");

%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.

%This places the forming voltage and current into the Matrix
fid=fopen(Forming_txt_Strings_Array(20));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 F_Voltage_Axis=A(1,1:L);
 F_Current_Axis=A(2,1:L);
Matrix=zeros(Device_Size+3,L*4);
Matrix(1,1:L)=F_Voltage_Axis;
Matrix(2,1:L)=F_Current_Axis;

z=4;
x=1;

%This While loop places the set voltages and current into the Matrix
while x~=(Device_Size+1)
fid=fopen(D20_Set_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of forming
 S_Voltage_Axis=A(1,1:L);
 S_Current_Axis=A(2,1:L);
 S_Current_Axis=abs(S_Current_Axis);
 Matrix(3,1:L)=S_Voltage_Axis;
Matrix(z,1:L)=S_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is

z=z+1;
x=x+1;
end
x=1;
z=4;
y=20;

%This while loop places all the reset cycles into the array after the set
%cycles
while x~=(Device_Size+1)
fid=fopen(D20_Reset_txt_Strings_Array(x));
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
 A=A';
 L=length(A);
%This makes arrays that are the x and y axis of Reset
 R_Voltage_Axis=A(1,1:L);
 R_Current_Axis=A(2,1:L);
 R_Current_Axis=abs(R_Current_Axis);
 %This adds the reset voltage and current into Matrix
 Matrix(3,L+1:2*L)=R_Voltage_Axis;
Matrix(z,L+1:2*L)=R_Current_Axis;
%This creates array of the derivative of the forming curve and
%estimates where the forming derivative is
z=z+1;
x=x+1;
end
%This code orientates the Matrix correctly, places it into a cell array,
%and writes a csv file that can be used to plot in Sigma Plot
figure(y);
hold on
set(gca, 'YScale', 'log')
plot(Matrix(3,1:L*2),Matrix(2,1:L*2),'LineWidth',2, 'LineStyle','--');%Forming
plot(Matrix(3,1:L*2),Matrix(4,1:L*2),'LineWidth',2);%C1
plot(Matrix(3,1:L*2),Matrix(5,1:L*2),'LineWidth',2);%C2
plot(Matrix(3,1:L*2),Matrix(6,1:L*2),'LineWidth',2);%C3
plot(Matrix(3,1:L*2),Matrix(7,1:L*2),'LineWidth',2);%C4
plot(Matrix(3,1:L*2),Matrix(8,1:L*2),'LineWidth',2);%C5
plot(Matrix(3,1:L*2),Matrix(9,1:L*2),'LineWidth',2);%C6
plot(Matrix(3,1:L*2),Matrix(10,1:L*2),'LineWidth',2);%C7
plot(Matrix(3,1:L*2),Matrix(11,1:L*2),'LineWidth',2);%C8
plot(Matrix(3,1:L*2),Matrix(12,1:L*2),'LineWidth',2);%C9
plot(Matrix(3,1:L*2),Matrix(13,1:L*2),'LineWidth',2);%C10
plot(Matrix(3,1:L*2),Matrix(14,1:L*2),'LineWidth',2);%C11
plot(Matrix(3,1:L*2),Matrix(15,1:L*2),'LineWidth',2);%C12
plot(Matrix(3,1:L*2),Matrix(16,1:L*2),'LineWidth',2);%C13
plot(Matrix(3,1:L*2),Matrix(17,1:L*2),'LineWidth',2);%C14
plot(Matrix(3,1:L*2),Matrix(18,1:L*2),'LineWidth',2);%C15
plot(Matrix(3,1:L*2),Matrix(19,1:L*2),'LineWidth',2);%C16
plot(Matrix(3,1:L*2),Matrix(20,1:L*2),'LineWidth',2);%C17
plot(Matrix(3,1:L*2),Matrix(21,1:L*2),'LineWidth',2);%C18
plot(Matrix(3,1:L*2),Matrix(22,1:L*2),'LineWidth',2);%C19
plot(Matrix(3,1:L*2),Matrix(23,1:L*2),'LineWidth',2);%C20

xlim([xmin xmax]);
ylim([ymin ymax]);
title('Device:',y);
xlabel('Voltage (V)');
ylabel('Current (A)');
legend('Forming','Cycle 1','Cycle 2','Cycle 3','Cycle 4','Cycle 5','Cycle 6','Cycle 7','Cycle 8','Cycle 9','Cycle 10','Cycle 11','Cycle 12','Cycle 13','Cycle 14','Cycle 15','Cycle 16','Cycle 17','Cycle 18','Cycle 19','Cycle 20');


Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"D20.csv");
clear
%the CSV file has the forming voltage and current in first two columns,
%column 3 is the cycle voltage, and the rest are the cycles in order.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    else
fprintf("The input is incorrect")
clear
end
      
%clear
    
else
fprintf("The input is incorrect, please enter a correct prompting\n")
clear
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif input=='2'
  clear
%This is the endurance code, the user should have two different read names
z=input("\nEnter the amount of endurance cycles performed\n:");
promt=input("\nEnter the name of CSV file to be saved\n:",'s');
y=input("\nEnter the file name for the devices after the endurance folder, but NONE if there is none\nExample: Endurance\\50nm\\Read .1V\n:",'s');
lines=input("\nPlease Enter how many lines of text you need to skip in text file\nexample: V1   Abs(1)\n         0   1\nYou would enter 1 to skip header\n:");
name=input("\nIs your LRS read operation Read LRS AND your HRS read operation Read HRS?\nY/N\n:",'s');
Read1='Endurance\y\Read LRS [(w)].txt';
Read2='Endurance\y\Read HRS [(w)].txt';
if name=='N'
name1=input("\nEnter your LRS read operation name\n:",'s');
name2=input("\nEnter your HRS read operation name\n:",'s');
Read1=strrep(Read1,'Read LRS',name1);
Read2=strrep(Read2,'Read HRS',name2);
Matrix=zeros(2,z);
for i=1:1:z


w=string(i);
R1_file=strrep(Read1,'w',w);
R2_file=strrep(Read2,'w',w);

if y=="NONE"
R1_file=strrep(R1_file,'\y\','\');
R2_file=strrep(R2_file,'\y\','\');    
else
R1_file=strrep(R1_file,'y',y);
R2_file=strrep(R2_file,'y',y);   
end
fid=fopen(R1_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R1=A(2,2);

fid=fopen(R2_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);

R2=A(2,2);
Matrix(1,i)=abs(R1);
Matrix(2,i)=abs(R2);
end
Cycles=1:z;
figure(1)
hold on
set(gca, 'YScale', 'log')
set(gca, 'XScale', 'log')

plot(Cycles,Matrix(1,1:z));
plot(Cycles,Matrix(2,1:z));
title("Endurance Graph")
xlabel("Cycles")
ylabel("Current (A)")

Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,promt);
clear
elseif name=='Y'
Matrix=zeros(3,z);
for i=1:1:z


w=string(i);
R1_file=strrep(Read1,'w',w);
R2_file=strrep(Read2,'w',w);

if y=="NONE"
R1_file=strrep(R1_file,'\y\','\');
R2_file=strrep(R2_file,'\y\','\');    
else
R1_file=strrep(R1_file,'y',y);
R2_file=strrep(R2_file,'y',y);   
end
fid=fopen(R1_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R1=A(2,2);

fid=fopen(R2_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);

R2=A(2,2);
Matrix(1,i)=z;
Matrix(2,i)=abs(R1);
Matrix(3,i)=abs(R2);
end
Cycles=1:z;
figure(1)
hold on
set(gca, 'YScale', 'log')
set(gca, 'XScale', 'log')

plot(Cycles,Matrix(1,1:z));
plot(Cycles,Matrix(2,1:z));
title("Endurance Graph")
xlabel("Cycles")
ylabel("Current (A)")

Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2, promt);
clear
else
    fprintf("Wrong input");
end
elseif input=='3'
    clear
  clear
%This is the endurance code, the user should have two different read names
z=input("\nEnter the amount of CF cycles performed\n:");
lines=input("\nPlease Enter how many lines of text you need to skip in text file\nexample: V1   Abs(1)\n         0   1\nYou would enter 1 to skip header\n:");

Read1='HRS\both\Read .1V [(w)].txt';
Read2='HRS\GND IN MID\Read .1V [(w)].txt';
Read3='HRS\V IN MID\Read -.1V [(w)].txt';

Read4='LRS\both\Read .1V [(w)].txt';
Read5='LRS\GND IN MID\Read .1V [(w)].txt';
Read6='LRS\V IN MID\Read -.1V [(w)].txt';

Matrix=zeros(7,z);
for i=1:1:z

w=string(i);
R1_file=strrep(Read1,'w',w);
R2_file=strrep(Read2,'w',w);
R3_file=strrep(Read3,'w',w);
R4_file=strrep(Read4,'w',w);
R5_file=strrep(Read5,'w',w);
R6_file=strrep(Read6,'w',w);

fid=fopen(R1_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R1=A(2,2);

fid=fopen(R2_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R2=A(2,2);


fid=fopen(R3_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R3=A(2,2);

fid=fopen(R4_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R4=A(2,2);


fid=fopen(R5_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R5=A(2,2);

fid=fopen(R6_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R6=A(2,2);

Matrix(1,i)=z;
Matrix(2,i)=abs(R1);
Matrix(3,i)=abs(R2);
Matrix(4,i)=abs(R3);
Matrix(5,i)=abs(R4);
Matrix(6,i)=abs(R5);
Matrix(7,i)=abs(R6);

end
Cycles=1:z;
figure(1)
hold on
set(gca, 'YScale', 'log')

a=plot(Cycles,Matrix(2,1:z),"Color","k",LineStyle="-");
b=plot(Cycles,Matrix(3,1:z),"Color","r",LineStyle="-");
c=plot(Cycles,Matrix(4,1:z),"Color","b",LineStyle="-");
d=plot(Cycles,Matrix(5,1:z),"Color","k",LineStyle="--");
e=plot(Cycles,Matrix(6,1:z),"Color","r",LineStyle="--");
f=plot(Cycles,Matrix(7,1:z),"Color","b",LineStyle="--");

title("CF Graph")
xlabel("Cycles")
ylabel("Current (A)")
legend([a,b,c,d,e,f],'HRS both', 'HRS left', 'HRS right','LRS both','LRS left','LRS right')
Matrix=Matrix';
Cell_2=num2cell(Matrix);
writecell(Cell_2,"50nm_CF.csv");
clear
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
elseif input=='4'
    clear
lines=input("\nPlease Enter how many lines of text you need to skip in text file\nexample: V1   Abs(1)\n         0   1\nYou would enter 1 to skip header\n:");
y=input("\nEnter the file name for the devices after the endurance folder, but NONE if there is none\nExample: Endurance\\50nm\\Read .1V\n:",'s');
Read1='Retention\y\I_V-t Sampling (HRS) [(1)].txt';
Read2='Retention\y\I_V-t Sampling (LRS) [(1)].txt';

Read1=strrep(Read1,'y',y);
Read2=strrep(Read2,'y',y);

Matrix=zeros(3,z);

fid=fopen(R1_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R1=A(2,2);

fid=fopen(R2_file);
%This error prints if the file is not found
if fid<0
    fprintf("ERROR: FILE OR FILES NAMED INCORRECTLY\n")
     clear
end
%This code converts the text file into a cell then into an array
Cell_1=textscan(fid,'%f %f','HeaderLines',lines);
  fclose(fid);
 A = cell2mat(Cell_1);
R2=A(2,2);






    clear
else
    clear
fprintf("The input is incorrect, please enter a correct prompting\n")
clear
end