package com.sp.shop.member;

public interface MemberService {
	public Member loginMember(String id);
	public void insertMember(Member dto) throws Exception;
	public void updateMember(Member dto) throws Exception;
	public Member readMember(String id);
	public void deleteMember(String id) throws Exception;
}
