package com.xuxinhui.dao;

import com.xuxinhui.entity.Message;

import java.util.List;

public interface MessageMapper {
    int insert(Message record);

    int insertSelective(Message record);

    List<Message> querAll();

    Message findone(int id);
}