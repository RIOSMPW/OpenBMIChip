![image](https://github.com/riosmpw/OpenBMIChip/assets/100336131/4f9983fb-7a80-4919-8fa0-c90dcd38780b)

# OpenBMIChip

The OpenBMIChip is an incredible piece of silicon chip, specifically designed to support the incredibly fascinating Brain-Machine Interface (BMI). 

 The chip has been innovatively designed to facilitate the seamless transfer of data, specifically the recording and analysis of EEG (electroencephalogram) data in real-time, with the aim of enabling health professionals to quickly and accurately diagnose neurological disorders, such as epilepsy and sleep apnea, and to develop targeted treatment plans for patients. Moreover, this compact and efficient technology has the potential to revolutionize the field of neuroscience by making it possible to conduct more comprehensive research on the brain and its functions, ultimately leading to a greater understanding of the human mind and the development of new treatments for neurological and mental health conditions.

![8e4b9e7a775c862aca7ed28f48873cff_D1D5IkDX0AwknfA_format=jpg name=4096x4096](https://github.com/riosmpw/OpenBMIChip/assets/100336131/5e85d825-cf10-46cd-8813-dbdcaec35ad7)

By taking advantage of this cutting-edge technology, researchers are able to gain a more comprehensive understanding of the electrical activity in the brain. This deeper understanding can then be utilized to develop a wide variety of innovative BMI (brain-machine interface) applications, ranging from those designed to improve health and wellbeing, to those intended to enhance cognitive function and overall quality of life. With such a broad range of potential applications, it is clear that BMI technology has the potential to revolutionize the way we interact with technology, and the world around us. Indeed, by providing a more personalized and intuitive user experience, BMI technology can help to usher in a new era of human-computer interaction, one that promises to be both exciting and transformative.

RIOS Lab, a leading technology research lab, is developing the OpenBMIChip, a revolutionary open-source chip that promises to change the face of brain-computer interface technology. 

As part of its commitment to the open-source community, RIOS Lab will make the OpenBMIChip project completely open-source. This means that anyone can access the code, contribute to the project, and even use the chip in their own products. RIOS Lab believes that by making the project open-source, it will encourage innovation and collaboration in the brain-computer interface space, leading to even more exciting and groundbreaking developments in the future.

With the OpenBMIChip, RIOS Lab is aiming to democratize brain-computer interface technology, making it accessible to everyone. RIOS Lab  hopes to enable people from all walks of life to benefit from the incredible capabilities of brain-computer interface technology. So whether you're a researcher, a developer, or simply someone who is interested in the latest technology trends, the OpenBMIChip is sure to have something to offer you.




## CPU Core

![f0e13de36b6b05833113ab3527876620_hehecore2 0](https://github.com/riosmpw/OpenBMIChip/assets/100336131/f8770899-5279-444f-ab2a-9bc963d3cf9c)

### GreenRio2.0

![greenrio](https://github.com/riosmpw/OpenBMIChip/assets/100336131/c89a7c8e-3785-4111-a414-7368aeee9249)


 It supports RISC-V ICMA extension
- It supports U S M mode
- It's a double issue architecture
- It supports scalar register renaming
- It has a ROB to do in-order committment
- When an exception or an interrupt happens, the ROB will be responsible of when to trigger flush
- It supports dynamic branch prediction(gshare)
- It support out-of-order execution
- nonblocking cache
- It implements mmu with 3 level page table in sv39 mode
- cache coherence

## Main Reference


| Item                   | Type    | Link             | Comment |
|------------------------|---------|------------------|---------|
| google/skywater-pdk    | PDK     | [https://github.com/google/skywater-pdk](https://github.com/google/skywater-pdk)               |         |
| GreenRio2.0            | CPU IP  | [https://gitlab.com/yihai.z/hehecore-2-0](https://gitlab.com/yihai.z/hehecore-2-0)             |         |




## About RIOS Lab

![image](https://github.com/riosmpw/OpenBMIChip/assets/100336131/28ad1797-bbd2-4cdf-8fa4-e77604fef1e3)



**Ecosystem Wants to be Free**

By David A. Patterson · Director of RIOS Lab

**RISC-V International Open Source Laboratory** (RIOS Lab) is a Shenzhen-based research facility focused on computer system architecture, supported by the Tsinghua-Berkeley Shenzhen Research Institute. As an Open Source and Nobel Prize Laboratory, RIOS Lab promotes open-source innovation and collaboration. Our philosophy is that the computer architecture ecosystem should be free for all to access and build upon.

In November 2019, RIOS Lab was officially unveiled. Under the leadership of 2017 A.M. Turing Award winner Prof. David A. Patterson and operational support from TBSI,  RIOS Lab will conduct cutting-edge research in RISC-V hardware and software technology. Patterson first proposed the Reduced Instruction Set Computer (RISC), an open and free instruction set architecture enabling a new era of processor innovation through open standard collaboration. Released in 2010, the latest Fifth Generation RISC has gained worldwide attention.

The name for the lab RIOS is also inspired by the Spanish word for “rivers.” It symbolizes the flow of information from many sources, coming together to create a whole that is greater than the sum of its parts.
