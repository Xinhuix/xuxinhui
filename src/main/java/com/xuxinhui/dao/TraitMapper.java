package com.xuxinhui.dao;

import com.xuxinhui.entity.Trait;

import java.util.List;

public interface TraitMapper {
    int insert(Trait record);

    int insertSelective(Trait record);

    List<Trait> querAll();
}