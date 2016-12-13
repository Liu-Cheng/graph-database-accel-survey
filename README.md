# Literature Review
## Conferences
- [ISCA2016] (http://isca2016.eecs.umich.edu/) [ISCA2015] (http://www.ece.cmu.edu/calcm/isca2015/)
- [Micro2016]
- [ASPLOS2016]
- [HPCA2016]
- [SC2016]
- [VLDB2016]
- [OSDI2016]
- [EuroSys2016]
- [ICDE2016]
- [SIGMOD2016]
- [FCCM2016]
- [FPGA2016]
- [FPL2016] (http://www.fpl2016.org/)
- [FPT2016]
- [ASAP2016]


## Research Groups on Graph Acceleration Research
- [GAP] (http://gap.cs.berkeley.edu/)
- [GPS] (http://infolab.stanford.edu/gps/)
- [Big Graph Mining] (http://datalab.snu.ac.kr/projects/big-graph-mining)
- [amplab: GraphX] (https://amplab.cs.berkeley.edu/projects/graphx/)
- [Gunrock] (http://gunrock.github.io/gunrock/doc/latest/index.html)
- [Ligra] (http://jshun.github.io/ligra/)
- [Galois] (http://iss.ices.utexas.edu/?p=projects/galois)
- [Trinity] (https://www.microsoft.com/en-us/research/project/trinity/)
- [GRASP] (http://grasp.cs.ucr.edu/)

## Reading List

### Graph Processing
The graph processing algorithms and frameworks are roughly classified based on the target computing platforms including many-core processors, distributed systems, GPUs, ASIC based Accelerators and FPGAs. Instead of targeting the graph processing framework, some of the work may particularly focus on one aspect of the graph processing such as graph compression, pre-processing, partition and load balancing. These work will be put in corresponding subsections as well. 

#### Survey

- McCune, Robert Ryan, Tim Weninger, and Greg Madey. "Thinking like a vertex: a survey of vertex-centric frameworks for large-scale distributed graph processing." ACM Computing Surveys (CSUR) 48.2 (2015): 25.

- Doekemeijer, Niels, and Ana Lucia Varbanescu. "A survey of parallel graph processing frameworks." Delft University of Technology (2014).


#### Graph Processing on GPUs
- Farzad Khorasani, Keval Vora, Rajiv Gupta, and Laxmi N. Bhuyan. 2014. CuSha:
  vertex-centric graph processing on GPUs. In Proceedings of the 23rd
  international symposium on High-performance parallel and distributed computing
  (HPDC '14). ACM, New York, NY, USA, 239-252. 

- Fu, Zhisong, Michael Personick, and Bryan Thompson. "Mapgraph: A high level API for fast development of high performance graph analytics on GPUs." In Proceedings of Workshop on GRAph Data management Experiences and Systems pp. 1-6. ACM, 2014

- Andrew Davidson, Sean Baxter, Michael Garland, and John D. Owens. 2014.
  Work-Efficient Parallel GPU Methods for Single-Source Shortest Paths. In
  Proceedings of the 2014 IEEE 28th International Parallel and Distributed
  Processing Symposium (IPDPS '14). IEEE Computer Society, Washington, DC, USA,
  349-359. 

- Merrill, Duane, Michael Garland, and Andrew Grimshaw. "Scalable GPU graph traversal." ACM SIGPLAN Notices. Vol. 47. No. 8. ACM, 2012.

- Singh D P, Khare N. Modified Dijkstra’s Algorithm for Dense Graphs on GPU
  using CUDA[J]. Indian Journal of Science and Technology, 2016, 9(33).

- Wang, Yangzihao; Davidson, Andrew; Pan, Yuechao; Wu, Yuduo; Riffel, Andy; & Owens, John D.(2016). Gunrock: A High-Performance Graph Processing Library on the GPU. Proceedings of the 21st ACM SIGPLAN Symposium on Principles and Practice of Parallel Programming.

- Singh DP, Khare N, Rasool A. Efficient Parallel Implementation of Single
  Source Shortest Path Algorithm on GPU Using CUDA. International Journal of
  Applied Engineering Research. 2016; 11(4):2560–7.

- Bingsheng He, Jianlong Zhong, "Medusa: Simplified Graph Processing on GPUs", IEEE Transactions on Parallel & Distributed Systems


#### Graph Processing on CPUs
- Sundaram, Narayanan, et al. "GraphMat: High performance graph analytics made productive." Proceedings of the VLDB Endowment 8.11 (2015): 1214-1225.

- Julian Shun. An Evaluation of Parallel Eccentricity Estimation Algorithms on
  Undirected Real-World Graphs. Proceedings of the ACM SIGKDD Conference on
  Knowledge Discovery and Data Mining (KDD), pp. 1095-1104, 2015.

- Delling, Daniel, et al. "Phast: Hardware-accelerated shortest path trees."
  Journal of Parallel and Distributed Computing 73.7 (2013): 940-952.

- Meyer, Ulrich, and Peter Sanders. "Δ-stepping: a parallelizable shortest path
  algorithm." Journal of Algorithms 49.1 (2003): 114-152.

- Kyrola, Aapo, Guy Blelloch, and Carlos Guestrin. "GraphChi: large-scale graph computation on just a PC." Presented as part of the 10th USENIX Symposium on Operating Systems Design and Implementation (OSDI 12). 2012.

- Julian Shun and Guy E. Blelloch. 2013. Ligra: a lightweight graph processing framework for shared memory. In Proceedings of the 18th ACM SIGPLAN symposium on Principles and practice of parallel programming (PPoPP '13). ACM, New York, NY, USA, 135-146. 

- Yuze Chi, Guohao Dai, Yu Wang, Guangyu Sun, Guoliang Li, Huazhong Yang, "NXgraph: An Efficient Graph Processing System on a Single Machine", CoRR, 2015

- Cheng, Raymond, Ji Hong, Aapo Kyrola, Youshan Miao, Xuetian Weng, Ming Wu, Fan
  Yang, Lidong Zhou, Feng Zhao, and Enhong Chen. "Kineograph: taking the pulse
  of a fast-changing and connected world." In Proceedings of the 7th ACM
  european conference on Computer Systems, pp. 85-98. ACM, 2012.

#### Graph Processing on Distributed Systems

- Gonzalez, Joseph E., et al. "Graphx: Graph processing in a distributed dataflow framework." 11th USENIX Symposium on Operating Systems Design and Implementation (OSDI 14). 2014.

- Salihoglu, Semih, and Jennifer Widom. "GPS: a graph processing system." Proceedings of the 25th International Conference on Scientific and Statistical Database Management. ACM, 2013.

- Malewicz, Grzegorz, et al. "Pregel: a system for large-scale graph processing." Proceedings of the 2010 ACM SIGMOD International Conference on Management of data. ACM, 2010.

- Anand Padmanabha Iyer, Li Erran Li, Tathagata Das, and Ion Stoica. 2016. Time-evolving graph processing at scale. In Proceedings of the Fourth International Workshop on Graph Data Management Experiences and Systems (GRADES '16). ACM, New York, NY, USA

- Steinbauer, Matthias, and Gabriele Anderst-Kotsis. "DynamoGraph: extending the Pregel paradigm for large-scale temporal graph processing." International Journal of Grid and Utility Computing 7.2 (2016): 141-151.

- Steinbauer, Matthias, and Gabriele Anderst-Kotsis. "DynamoGraph: A Distributed System for Large-scale, Temporal Graph Processing, its Implementation and First Observations." Proceedings of the 25th International Conference Companion on World Wide Web. International World Wide Web Conferences Steering Committee, 2016.

- Khayyat, Zuhair, et al. "Mizan: a system for dynamic load balancing in large-scale graph processing." Proceedings of the 8th ACM European Conference on Computer Systems. ACM, 2013.

- Sengupta, Dipanjan, et al. "Graphin: An online high performance incremental graph processing framework." European Conference on Parallel Processing. Springer International Publishing, 2016.

- Sabeur Aridhi, Alberto Montresor, and Yannis Velegrakis. 2016. BLADYG: A Novel Block-Centric Framework for the Analysis of Large Dynamic Graphs. In Proceedings of the ACM Workshop on High Performance Graph Processing (HPGP '16). ACM, New York, NY, USA


#### Graph Processing on FPGAs

- Nurvitadhi, Eriko, et al. "GraphGen: An FPGA framework for vertex-centric graph computation." Field-Programmable Custom Computing Machines (FCCM), 2014 IEEE 22nd Annual International Symposium on. IEEE, 2014.

- U. Bondhugula, A. Devulapalli, J. Fernando, P. Wyckoff and P. Sadayappan, "Parallel FPGA-based all-pairs shortest-paths in a directed graph," Proceedings 20th IEEE International Parallel & Distributed Processing Symposium, 2006

- Guohao Dai, Yuze Chi, Yu Wang, and Huazhong Yang. 2016. FPGP: Graph Processing Framework on FPGA A Case Study of Breadth-First Search. In Proceedings of the 2016 ACM/SIGDA International Symposium on Field-Programmable Gate Arrays 

- N. Engelhardt and H. K. H. So, "GraVF: A vertex-centric distributed graph processing framework on FPGAs," 2016 26th International Conference on Field Programmable Logic and Applications (FPL), Lausanne, Switzerland, 2016, pp. 1-4.

- Kapre, Nachiket. "Custom FPGA-based soft-processors for sparse graph
  acceleration." In 2015 IEEE 26th International Conference on
  Application-specific Systems, Architectures and Processors (ASAP), pp. 9-16.
  IEEE, 2015.

- Kapre, Nachiket, and Pradeep Moorthy. "A case for embedded FPGA-based socs in
energy-efficient acceleration of graph problems." Supercomputing frontiers and
innovations 2, no. 3 (2015): 76-86.

#### Graph Processing on ASICs

- Ham, Tae Jun, et al. "Graphicionado: A High-Performance and Energy-Efficient Accelerator for Graph Analytics."

- Ozdal, Muhammet Mustafa, et al. "Energy efficient architecture for graph analytics accelerators." Computer Architecture (ISCA), 2016 ACM/IEEE 43rd Annual International Symposium on. IEEE, 2016.

- Junwhan Ahn, Sungpack Hong, Sungjoo Yoo, Onur Mutlu, and Kiyoung Choi. 2015. A scalable processing-in-memory accelerator for parallel graph processing. In Proceedings of the 42nd Annual International Symposium on Computer Architecture (ISCA '15). ACM, New York, NY, USA, 105-117.

### Graph Partition and Clustering
- Chen, Rong, Jiaxin Shi, Yanzhe Chen, and Haibo Chen. "Powerlyra:
  Differentiated graph computation and partitioning on skewed graphs." In
  Proceedings of the Tenth European Conference on Computer Systems, p. 1. ACM,
  2015.

- Vaquero, Luis, et al. "xDGP: A dynamic graph processing system with adaptive partitioning." arXiv preprint arXiv:1309.1049 (2013).

- Julian Shun, Farbod Roosta-Khorasani, Kimon Fountoulakis and Michael Mahoney.
  Parallel Local Graph Clustering. Proceedings of the International Conference
  on Very Large Data Bases (VLDB), 2016.

- A. Abdolrashidi and L. Ramaswamy, "Continual and Cost-Effective Partitioning of Dynamic Graphs for Optimizing Big Graph Processing Systems," 2016 IEEE International Congress on Big Data (BigData Congress), San Francisco, CA, USA, 2016

- Andreas Beckmann, Ulrich Meyer and David, Veith, "An Implementation of I/O-Efficient Dynamic Breadth-First Search Using Level-Aligned Hierarchical Clustering", 21st Annual European Symposium of Algorithms (ESA), 2013. 

### Graph Pre-processing

- Wu, Bo, Zhijia Zhao, Eddy Zheng Zhang, Yunlian Jiang, and Xipeng Shen.
  "Complexity analysis and algorithm design for reorganizing data to minimize
  non-coalesced memory accesses on GPU." In ACM SIGPLAN Notices, vol. 48, no. 8,
  pp. 57-68. ACM, 2013.

- Khorasani, Farzad, Keval Vora, Rajiv Gupta, and Laxmi N. Bhuyan. "CuSha:
  vertex-centric graph processing on GPUs." In Proceedings of the 23rd
  international symposium on High-performance parallel and distributed
  computing, pp. 239-252. ACM, 2014.

- Eddy Z. Zhang, Yunlian Jiang, Ziyu Guo, Kai Tian, and Xipeng Shen. 2011.
  On-the-fly elimination of dynamic irregularities for GPU computing. In
  Proceedings of the sixteenth international conference on Architectural support
  for programming languages and operating systems (ASPLOS XVI). ACM, New York, NY, USA, 369-380. 

### Load balancing

### Graph Compression
- Zhou, Fang. "Graph compression." Department of Computer Science and Helsinki Institute for Information Technology HIIT (2015): 1-12.

- S. Chen and J. H. Reif. 1996. Efficient Lossless Compression of Trees and Graphs. In Proceedings of the Conference on Data Compression (DCC '96). IEEE Computer Society, Washington

- Sebastian Maneth and Fabian Peternek, "A Survey on Methods and Systems for Graph Compression", Journal of CoRR, 2015 

- Sparsh Mittal and Jeffrey S. Vetter. 2016. A Survey Of Architectural Approaches for Data Compression in Cache and Main Memory Systems. IEEE Trans. Parallel Distrib. Syst. 27, 5 (May 2016), 1524-1536.  

- Vito Giovanni Castellana, Marco Minutoli, Alessandro Morari, Antonino Tumeo, Marco Lattuada, and Fabrizio Ferrandi. 2015. High Level Synthesis of RDF Queries for Graph Analytics. In Proceedings of the IEEE/ACM International Conference on Computer-Aided Design (ICCAD '15). IEEE Press, Piscataway, NJ, USA, 323-330.

- Julian Shun, Laxman Dhulipala and Guy Blelloch. Smaller and Faster: Parallel Processing of Compressed Graphs with Ligra+. Proceedings of the IEEE Data Compression Conference (DCC), pp. 403-412, 2015

## Graph Database

- Shi, Jiaxin, Youyang Yao, Rong Chen, Haibo Chen, and Feifei Li. "Fast and
  concurrent rdf queries with rdma-based distributed graph exploration." In 12th
  USENIX Symposium on Operating Systems Design and Implementation (OSDI
  16)(Savannah, GA. 2016.
 
- Xirogiannopoulos, Konstantinos, Udayan Khurana, and Amol Deshpande. "GraphGen: exploring interesting graphs in relational data." Proceedings of the VLDB Endowment 8.12 (2015): 2032-2035.


## Research Groups on Database Query Acceleration
- [Xtra Computing Group] (http://pdcc.ntu.edu.sg/xtra/)
- [amplab] (https://amplab.cs.berkeley.edu/projects/succinct-enabling-queries-on-compressed-data/)

## Readling List

### Database Query Acceleration

- M. Sadoghi, R. Javed, N. Tarafdar, H. Singh, R. Palaniappan and H. A. Jacobsen, "Multi-query Stream Processing on FPGAs," 2012 IEEE 28th International Conference on Data Engineering, Washington, DC, 2012, pp. 1229-1232.

- Kocberber, Onur, Boris Grot, Javier Picorel, Babak Falsafi, Kevin Lim, and
  Parthasarathy Ranganathan. "Meet the walkers: Accelerating index traversals
  for in-memory databases." In Proceedings of the 46th Annual IEEE/ACM
      International Symposium on Microarchitecture, pp. 468-479. ACM, 2013.

- V. G. Castellana et al., "In-Memory Graph Databases for Web-Scale Data," in
  Computer, vol. 48, no. 3, pp. 24-35, Mar. 2015.

- Zeng, Kai, Jiacheng Yang, Haixun Wang, Bin Shao, and Zhongyuan Wang. "A
  distributed graph engine for web scale RDF data." In Proceedings of the VLDB
  Endowment, vol. 6, no. 4, pp. 265-276. VLDB Endowment, 2013.

- Sukhwani, Bharat, et al. "A hardware/software approach for database query acceleration with fpgas." International Journal of Parallel Programming 43.6 (2015): 1129-1159.

- Dennl, Christopher, Daniel Ziener, and Jurgen Teich. "On-the-fly composition of FPGA-based SQL query accelerators using a partially reconfigurable module library." Field-Programmable Custom Computing Machines (FCCM), 2012 IEEE 20th Annual International Symposium on. IEEE, 2012.

- Wu, Lisa, et al. "The Q100 Database Processing Unit." IEEE Micro 35.3 (2015): 34-46. 

- Chung, Eric S., John D. Davis, and Jaewon Lee. "Linqits: Big data on little clients." ACM SIGARCH Computer Architecture News. Vol. 41. No. 3. ACM, 2013. 

- Halstead, Robert J., et al. "FPGA-based Multithreading for In-Memory Hash Joins." CIDR. 2015.

- Chen, Ren, and Viktor K. Prasanna. "Accelerating Equi-Join on a CPU-FPGA Heterogeneous Platform." 

- Wang, Zeke, Bingsheng He, and Wei Zhang. "A study of data partitioning on OpenCL-based FPGAs." 2015 25th International Conference on Field Programmable Logic and Applications (FPL). IEEE, 2015.

- R. R. Bordawekar and M. Sadoghi, "Accelerating database workloads by software-hardware-system co-design," 2016 IEEE 32nd International Conference on Data Engineering (ICDE), Helsinki, 2016, pp. 1428-1431.

- Guo, Cong and Martin Karsten. “Towards Adaptive Resource Allocation for Database Workloads.” ADMS@VLDB (2015).

- Johns Paul, Jiong He, and Bingsheng He. 2016. GPL: A GPU-based Pipelined Query Processing Engine. In Proceedings of the 2016 International Conference on Management of Data (SIGMOD '16). ACM, New York, NY

- Jared Casper and Kunle Olukotun. 2014. Hardware acceleration of database operations. In Proceedings of the 2014 ACM/SIGDA international symposium on Field-programmable gate arrays (FPGA '14)

- Gokul Soundararajan, Daniel Lupei, Saeed Ghanbari, Adrian Daniel Popescu, Jin Chen, and Cristiana Amza. 2009. Dynamic resource allocation for database servers running on virtual storage. In Proccedings of the 7th conference on File and storage technologies (FAST '09), Margo Seltzer and Ric Wheeler (Eds.). USENIX Association, Berkeley, CA, USA, 71-84.

- Bingsheng He and Jeffrey Xu Yu. 2011. High-throughput transaction executions on graphics processors. Proc. VLDB Endow. 4, 5 (February 2011), 314-325.

- Bharat Sukhwani, Hong Min, Mathew Thoennes, Parijat Dube, Bernard Brezzo, Sameh Asaad, Donna Eng Dillenberger, "Database Analytics: A Reconfigurable-Computing Approach", IEEE Micro vol. 34 no. 1, p. 19-29, Jan.-Feb., 2014

- Shuang Chen, Shunning Jiang, Bingsheng He, and Xueyan Tang. 2016. A Study of Sorting Algorithms on Approximate Memory. In Proceedings of the 2016 International Conference on Management of Data (SIGMOD '16). ACM, New York, NY, USA, 647-662.  

-  Gustavo Alonso, "Data Processing on the fast lane", Systems Group, Department of Computer Science, ETH Zurich, Switzerland, FPL keynote, 2016.

- Zeke Wang, Huiyan Cheah, Johns Paul, Bingsheng He, and Wei Zhang. 2016. Accelerating Database Query Processing on OpenCL-based FPGAs (Abstract Only). In Proceedings of the 2016 ACM/SIGDA International Symposium on Field-Programmable Gate Arrays (FPGA '16). ACM, New York, NY

### Database Compression
- Harald Lang, Tobias Mühlbauer, Florian Funke, Peter A. Boncz, Thomas Neumann and Alfons Kemper. “Data Blocks: Hybrid OLTP and OLAP on Compressed Storage using both Vectorization and Compilation.” SIGMOD Conference (2016).  

## Interesting FPGA Open Projects
- [RIFF] (https://github.com/KastnerRG/riffa)

## FPGA Design Techniques 

### FPGA Design Tools and Frameworks
- Jacobsen, M., Richmond, D., Hogains, M., and Kastner, R. “RIFFA 2.1: A reusable integration framework for FPGA accelerators.” ACM Transactions on Reconfigurable Technology and Systems (TRETS), September 2015.  

- C. Pham-Quoc, Z. Al-Ars and K. Bertels, "Automated Hybrid Interconnect Design for FPGA Accelerators Using Data Communication Profiling," Parallel & Distributed Processing Symposium Workshops (IPDPSW), 2014 IEEE International, Phoenix, AZ, 2014, pp. 151-160.

- Niu, Xinyu, Wayne Luk, and Yu Wang. "EURECA: On-chip configuration generation for effective dynamic data access." Proceedings of the 2015 ACM/SIGDA International Symposium on Field-Programmable Gate Arrays. ACM, 2015.

### Sparse Matrix Computing Acceleration on FPGAs
- Dorrance, Richard, Fengbo Ren, and Dejan Marković. "A scalable sparse
  matrix-vector multiplication kernel for energy-efficient sparse-blas on
  FPGAs." In Proceedings of the 2014 ACM/SIGDA international symposium on
  Field-programmable gate arrays, pp. 161-170. ACM, 2014. 

