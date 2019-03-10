package com.xuxinhui.service;

import com.xuxinhui.dao.TraitMapper;
import com.xuxinhui.entity.Trait;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class TraitServiceImpl implements TraitService {

    @Resource
    TraitMapper traitMapper;

    @Override
    public int insert(Trait record) {
        return traitMapper.insert(record);
    }

    @Override
    public int insertSelective(Trait record) {
        return traitMapper.insertSelective(record);
    }

    @Override
    public List<Trait> querAll() {
        return traitMapper.querAll();
    }
}
