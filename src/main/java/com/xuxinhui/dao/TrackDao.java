package com.xuxinhui.dao;

import com.xuxinhui.entity.Track;
import org.apache.ibatis.annotations.Param;

public interface TrackDao {

    Track find(String ip);

    void add(Track track);

    void update(@Param("track")Track track);
}
