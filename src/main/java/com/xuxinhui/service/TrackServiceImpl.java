package com.xuxinhui.service;

import com.xuxinhui.dao.TrackDao;
import com.xuxinhui.entity.Track;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Service
@Transactional()
public class TrackServiceImpl implements TrackService{

    @Resource
    TrackDao trackDao;


    @Override
    public Track findIp(String ip) {
        return trackDao.find(ip);
    }

    @Override
    public void add(Track track) {
        trackDao.add(track);
    }

    @Override
    public void update(Track track) {
        trackDao.update(track);
    }
}
