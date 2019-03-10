package com.xuxinhui.dao;

import com.xuxinhui.entity.LeavWord;

public interface LeavWordMapper {
    int insert(LeavWord record);

    int insertSelective(LeavWord record);
}