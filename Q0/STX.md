  Blockchains enable new types of computer programs: (a) smart contracts that can be 
published on a blockchain to execute in a trustless manner and anyone can verify their outputs,and (b) decentralized apps that are user-owned and avoid centralized servers. Ethereum 
demonstrated the power of smart-contracts, and Stacks brings these capabilities to Bitcoin.
  
  Here we provide an overview of the Stacks 2.0 blockchain, a layer-1 blockchain that integrates smart contracts and decentralized apps natively with Bitcoin's security, stability, and economic power. It is also pioneer in building a consensus algorithm called Proof of Transfer (PoX) that connectst two blockchains. It also introduce a programming language called Clarity for writing smart contracts. The native coin of this blockchain is STX which is used as fuel for Clarity smart contracts.

  So let's dive deeper in each part of this project.
  
  Bitcoin: Here we survey why Stacks chose Bitcoin as their main blockchain as it is the earliest and most secure blockchain. Also people mostly believe that the standard of value would be Bitcoin, given the network effects, security, and crypto market dominance.It is possible to innovate around the Bitcoin settlement protocol and enable general-purpose smart contracts and decentralized apps but there are two fundamental challenges:
1.Scalability: The base Bitcoin blockchain has a limited capacity for transactions.
2.Secure contracts: The Bitcoin blockchain does not allow general smart contracts. This design choice ensures security at the base layer.
The Stacks blockchain addresses the limitations of scalability and secure smart contracts and enables apps and smart contracts for Bitcoin through POX. Also STX holders can lock their STX to earn BTC rewards from this consensus.

  Stacks 2.0 Design: Stacks 2.0 is a layer-1 blockchain that connects to Bitcoin for security and enables decentralized apps and predictable smart contracts. Stacks 2.0 implements PoX mining that anchors to Bitcoin security. Leader election happens at the Bitcoin blockchain and STX miners write new blocks on the connected Stacks blockchain. With PoX there is no need to modify Bitcoin to enable smart contracts and apps around it.


  The difference between POB and POX: Proof-of-burn is a novel consensus mechanism where miners compete by "burning" (destroying) a proof-of-work cryptocurrency as a proxy for computing resources. Proof-of-transfer (PoX) is an extension of the proof-of-burn mechanism. PoX uses the proof-of-work cryptocurrency of an established blockchain (Bitcoin in Stacks project) to secure a new blockchain. However, unlike proof-of-burn, rather than burning the cryptocurrency, miners transfer the committed cryptocurrency to some other participants in the network.
 
  PoX Consensus: Proof of Transfer (PoX) is the first consensus algorithm between two blockchains. The implementation of PoX in Stack is by using Bitcoin as the base chain and Stacks as the connected chain. In PoX, leader election happens on the Bitcoin blockchain.
 STX miners bid for becoming the leader of the next round. The protocol selects the winning miner of a round using a verifiable random function (VRF). The leader writes the new block of the Stacks blockchain and mints the rewards including newly minted Stacks for the block, fees for smart contracts and transactions. 
 Bitcoins used for miner bids are sent to a set of specific addresses corresponding to Stacks (STX) tokens holders that are actively participating in consensus. Thus, rather than being destroyed, the bitcoins consumed in the mining process go to productive Stacks holders as a reward based on their holdings of Stacks and participation in the Stacking algorithm.
 Block reward in Stacks has a semi-halving which is 1000 STX/block for first 4 years; 500 STX/block for following 4 years; 250 for the 4 years after that; and then 125 STX/block in perpetuity after that.
 The other important parameter in POX consensus is block time which is at the same rate as Bitcoin producing roughly once every 10 minutes.












  In my opinion, this project is valuable and can improve more and more in future. The tokenomics in the whitepaper are also distributed adequately and it can take 
a pretty good part of ones portfolio as there is various ways to get rewarded in this protocol. More importantly, these rewards are paid in BTC which is the most 
important and consistent currency so far.
