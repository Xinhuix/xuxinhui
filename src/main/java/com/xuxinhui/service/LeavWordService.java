package com.xuxinhui.service;

import com.xuxinhui.entity.LeavWord;

public interface LeavWordService {
    int insert(LeavWord record);

    int insertSelective(LeavWord record);
}
