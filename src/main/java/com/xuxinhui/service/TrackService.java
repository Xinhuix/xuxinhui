package com.xuxinhui.service;

import com.xuxinhui.entity.Track;

public interface TrackService {

    Track findIp(String ip);

    void add(Track track);

    void update(Track track);
}
