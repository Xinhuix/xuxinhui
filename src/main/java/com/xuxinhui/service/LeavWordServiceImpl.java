package com.xuxinhui.service;

import com.xuxinhui.dao.LeavWordMapper;
import com.xuxinhui.entity.LeavWord;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class LeavWordServiceImpl implements LeavWordService {

    @Resource
    LeavWordMapper leavWordMapper;

    @Override
    public int insert(LeavWord record) {
        return leavWordMapper.insert(record);
    }

    @Override
    public int insertSelective(LeavWord record) {
        return leavWordMapper.insert(record);
    }
}
