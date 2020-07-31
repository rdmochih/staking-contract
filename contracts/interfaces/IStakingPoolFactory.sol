
pragma solidity ^0.5.0;

interface IStakingPoolFactory {
	function getVersion() external view returns(uint256);
	function acceptOwnership(address _addr) external;
}


