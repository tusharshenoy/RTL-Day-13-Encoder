# RTL-Day-13-Encoder
### Problem Statement: Implementing a 4 to 2 Encoder, Octal Binary Encoder (8 to 3 Encoder), Decimal to BCD Encoder, Priority Encoder using Structural Implementation.
### Theory: 
An encoder is a digital circuit that converts a set of binary inputs into a unique binary code. The binary code represents the position of the input and is used to identify the specific input that is active. Encoders are commonly used in digital systems to convert a parallel set of inputs into a serial code.


The basic principle of an encoder is to assign a unique binary code to each possible input. For example, a 4-to-2 line encoder has 4 input lines and 2 output lines and assigns a unique 2-bit binary code to each of the 2^2 = 4 possible input combinations.There are different types of encoders, including priority encoders, which assign a priority to each input, and binary-weighted encoders, which use a binary weighting system to assign binary codes to inputs. In summary, an encoder is a digital circuit that converts a set of binary inputs into a unique binary code that represents the position of the input. Encoders are widely used in digital systems to convert parallel inputs into serial codes.


An Encoder is a combinational circuit that performs the reverse operation of a Decoder. It has a maximum of 2^n input lines and ‘n’ output lines, hence it encodes the information from 2^n inputs into an n-bit code. It will produce a binary code equivalent to the input, which is active High. Therefore, the encoder encodes 2^n input lines with ‘n’ bits. 



 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/af92ef75-66ce-49ef-86e1-41cd3148a233)

#### FIG: Encoder Block Diagram


### 1.	4 to 2 Encoder
The 4 to 2 Encoder consists of four inputs Y3, Y2, Y1 & Y0, and two outputs A1 & A0. At any time, only one of these 4 inputs can be ‘1’ in order to get the respective binary code at the output. 


 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/58839047-5330-4d4e-b2de-5bca451ff38b)

#### FIG: 4x2 Encoder Block Diagram


 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/f4af3726-43d5-42d2-ab88-4f71a3671053)

#### FIG: 4x2 Encoder Truth Table


 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/5cda4574-f27e-4a1a-b67b-f8c9db2d6d04)
 
#### FIG: 4x2 Encoder Logic Diagram



### Schematic:

 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/3babd504-a22b-43b7-a50c-4b5916f32b28)

#### FIG: 4x2 Encoder Schematic


### Simulation Output: 

 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/dc3ba81a-b3e8-4316-a0f9-b59a69480a8c)


### 2.	Octal to Binary Encoder (8 to 3 Encoder)
The 8 to 3 Encoder or octal to Binary encoder consists of 8 inputs: Y7 to Y0 and 3 outputs: A2, A1 & A0. Each input line corresponds to each octal digit and three outputs generate corresponding binary code.


 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/b64a1b6e-9c94-408a-8fb0-9787b1a7f5a3)

#### FIG: Octal to Binary Encoder (8 to 3 Encoder) Block Diagram


 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/b606aa01-e5bc-415b-8e8e-11b2aaa7ff63)

#### FIG: Octal to Binary Encoder (8 to 3 Encoder) Truth Table



 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/b95f9480-1f60-432a-a21f-762c0e30d78d)

#### FIG: Octal to Binary Encoder (8 to 3 Encoder) Logic Diagram



### Schematic:


 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/834afb34-51b8-426d-b7fb-8bfe51ac0a43)

#### FIG: Octal to Binary Encoder (8 to 3 Encoder) Schematic


### Simulation Output: 

![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/07e530c7-05f9-4a0b-a755-d85fb4a8f217)



### 3.	Decimal to BCD Encoder
The decimal-to-binary encoder usually consists of 10 input lines and 4 output lines. Each input line corresponds to each decimal digit and 4 outputs correspond to the BCD code. This encoder accepts the decoded decimal data as an input and encodes it to the BCD output which is available on the output lines. 


![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/e117ab84-7c6e-4276-97a3-2c3318a4fea7)
        
#### FIG: Decimal to BCD Encoder Block Diagram      


![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/729f0ac1-3269-4a22-a974-18c8a7ce68c2)
           
#### FIG: Decimal to BCD Encoder Truth Table


![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/c7ce9877-dec1-4273-8384-bfacc8ef5e2d)
#### FIG: Decimal to BCD Encoder Logic Diagram








### Schematic:

 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/b8268bfe-645c-49f3-831c-e58707ad62db)

#### FIG: Decimal to BCD Encoder Schematic

### Simulation Output: 

 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/0962916b-a785-4a0f-ae37-400aed8d6c88)



### 4.	Priority Encoder
A 4 to 2 priority encoder has 4 inputs: Y3, Y2, Y1 & Y0, and 2 outputs: A1 & A0. Here, the input, Y3 has the highest priority, whereas the input, Y0 has the lowest priority. In this case, even if more than one input is ‘1’ at the same time, the output will be the (binary) code corresponding to the input, which is having higher priority. 
       

![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/a397241a-5909-4127-92fb-d0050afb0aac)

#### FIG: Priority Encoder Truth Table


![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/d8e3353f-6526-4ee1-81e9-2ab4d1089a84)

#### FIG: Priority Encoder Logic Diagram


### Schematic:


 ![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/fce165f4-c205-4667-98fa-efc1426b5f13)

#### FIG: Priority Encoder Schematic

### Simulation Output: 
       
![image](https://github.com/tusharshenoy/RTL-Day-13-Encoder/assets/107348474/41d00748-9091-43de-a853-ad00d61c0819)

### References:-

[Encoders in Digital Logic](https://www.geeksforgeeks.org/encoder-in-digital-logic/)
