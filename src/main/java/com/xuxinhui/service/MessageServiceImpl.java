package com.xuxinhui.service;

import com.xuxinhui.dao.MessageMapper;
import com.xuxinhui.entity.Message;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class MessageServiceImpl implements MessageService {

    @Resource
    MessageMapper messageMapper;

    @Override
    public int insert(Message record) {
        return messageMapper.insert(record);
    }

    @Override
    public int insertSelective(Message record) {
        return messageMapper.insertSelective(record);
    }

    @Override
    public List<Message> querAll() {
        return messageMapper.querAll();
    }

    @Override
    public Message findone(int id) {
        return messageMapper.findone(id);
    }
}
