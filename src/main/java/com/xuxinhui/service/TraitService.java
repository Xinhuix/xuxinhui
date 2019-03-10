package com.xuxinhui.service;

import com.xuxinhui.entity.Trait;

import java.util.List;

public interface TraitService {
    int insert(Trait record);

    int insertSelective(Trait record);

    List<Trait> querAll();
}
