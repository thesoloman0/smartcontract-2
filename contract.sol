// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract JobCriteria {
    struct Applicant {
        uint primaryResult;
        uint secondaryResult;
        bool isSelected;
    }

    mapping (address => Applicant) public applicants;

    function addApplicant(address _applicant, uint _primaryResult, uint _secondaryResult) public {
        require(_primaryResult >= 0 && _primaryResult <= 100, "Primary result must be between 0 and 100");
        require(_secondaryResult >= 0 && _secondaryResult <= 100, "Secondary result must be between 0 and 100");
        applicants[_applicant].primaryResult = _primaryResult;
        applicants[_applicant].secondaryResult = _secondaryResult;
        assert(applicants[_applicant].primaryResult == _primaryResult);
    }

    function select(address _applicant) public {
        require(applicants[_applicant].primaryResult >= 75 && applicants[_applicant].secondaryResult >= 85);
        applicants[_applicant].isSelected = true;
        assert(applicants[_applicant].isSelected);
    }

    function reject(address _applicant) public {
        require(applicants[_applicant].primaryResult < 75 || applicants[_applicant].secondaryResult < 85 );
        applicants[_applicant].isSelected = false;
        revert("Applicant not rejected successfully");
    }
}
