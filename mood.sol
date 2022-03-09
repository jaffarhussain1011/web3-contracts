//SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary{
    string mood;

    //create a function that writes a mood to smart contract

    function setMood(string memory _mood) public {
        mood = _mood;
    }

    //create function to read the mood from smart contract

    function getMood() public view returns(string memory){
        return mood;
    }
}