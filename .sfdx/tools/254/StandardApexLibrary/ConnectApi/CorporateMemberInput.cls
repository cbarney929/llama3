global class CorporateMemberInput {
	global Map<String,String> additionalMemberFieldValues;
	global ConnectApi.MemberAccountInput associatedAccountDetails;
	global Boolean canReceivePartnerPromotions;
	global Boolean canReceivePromotions;
	global Boolean createTransactionJournals;
	global ConnectApi.EnrollmentChannelResource enrollmentChannel;
	global Datetime enrollmentDate;
	global String memberStatus;
	global Datetime membershipEndDate;
	global String membershipNumber;
	global String referredBy;
	global String referredByMemberReferralCode;
	global ConnectApi.statement'sFrequencyResource transactionJournalstatement'sFrequency;
	global ConnectApi.statement'sMethodResource transactionJournalstatement'sMethod;
	global CorporateMemberInput() { }
	global Object clone() { }
	global Boolean equals(Object obj) { }
	global Integer hashCode() { }
	global String toString() { }

}
