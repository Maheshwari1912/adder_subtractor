# adder_subtractor

**Aim**:to design, simulate, and verify a 4-bit binary adder-subtractor circuit. This circuit should be capable of performing both addition and subtraction based on a control signal (mode). 

**Operation:** 
The adder-subtractor circuit operates based on the value of a control signal (mode):

• **Mode = 0:** The circuit functions as a binary adder and adds two 4-bit inputs, A and B. It 
produces a 4-bit result (Sum) along with a carry-out (Cout). 

• **Mode = 1:** The circuit functions as a subtractor. 
It subtracts the second input (B) from the first input (A) using two's complement arithmetic. The result is a 4-bit difference (Sum), 
and the carry-out (Cout) can be treated as a borrow indicator. 

**The operation is based on the following principles:** 

**1. Addition:** 

o When mode = 0, the inputs A and B are directly added, and the result is the sum of 
the two numbers. 
o The carry-out (Cout) indicates whether there was an overflow from the most 
significant bit. 

**2.Subtraction:** 
 When mode = 1, the input B is complemented (inverted) and 1 is added to it, 
following the two's complement method. This effectively subtracts B from A. 

 The carry-out (Cout) serves as a borrow indicator, though it is interpreted as a 
positive carry when working with two's complement arithmetic.

![image](https://github.com/user-attachments/assets/34aeec22-47d9-4a33-b2c7-a348aa926893)

**simulation results:**

![image](https://github.com/user-attachments/assets/c239b457-7af4-4ec7-9602-306533a34551)

**schematic:**

![image](https://github.com/user-attachments/assets/9b642dc8-d568-41d9-9c31-a308f72745b8)
