package com.xuxinhui.service;

import com.xuxinhui.entity.Message;

import java.util.List;

public interface MessageService {

    int insert(Message record);

    int insertSelective(Message record);

    List<Message> querAll();

    Message findone(int id);
}
