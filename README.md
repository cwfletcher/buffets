# buffets

This is a Verilog implementation of Buffets, a storage idiom for explicit decoupled data orchestration. Here is the [Paper](https://ysshao.github.io/assets/papers/Buffet_ASPLOS19_Final.pdf) from ASPLOS 2019.

Usage: 

**Simulate using VCS :** 
- `make all` (You may use `make all_gui` for GUI)

**To run different tests:**
- Open `buffet.f`
- Add the desired test from `./testbench/`
- `make all`


Note: This implementation focuses on depicting the interfaces and working principles rather than optimized implementation. We recommend replacing the register file with a SRAM from a RAM generator.

If this was useful in your research, please cite:
```
@inproceedings{pellauer2019buffets,
  title={Buffets: An Efficient and Composable Storage Idiom for Explicit Decoupled Data Orchestration},
  author={Pellauer, Michael and Shao, Yakun Sophia and Clemons, Jason and Crago, Neal and Hegde, Kartik and Venkatesan, Rangharajan and Keckler, Stephen W and Fletcher, Christopher W and Emer, Joel},
  booktitle={Proceedings of the Twenty-Fourth International Conference on Architectural Support for Programming Languages and Operating Systems},
  pages={137--151},
  year={2019},
  organization={ACM}
}
```
