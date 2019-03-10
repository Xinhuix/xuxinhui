package com.xuxinhui.utis;

import com.xuxinhui.entity.Track;

import java.util.List;

public class dataUtis {
    private int code;
    private List<datasUtis> data;

    public dataUtis() {
        super();
    }


    @Override
    public String toString() {
        return "dataUtis{" +
                "code=" + code +
                ", data=" + data +
                '}';
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public List<datasUtis> getData() {
        return data;
    }

    public void setData(List<datasUtis> data) {
        this.data = data;
    }
}
