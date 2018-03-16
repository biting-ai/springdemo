package com.jerryring.model;

import java.util.List;

/**
 * Created by chenjia on 2017/12/27.
 */
public class Page<T> {

    //每页显示的数量
    private int pageSize;

    //当前页码
    private int pageIndex;

    //页码总数
    private int totalPage;

    //数据总记录数
    private int totalRecord;

    //对应的当前页记录
    private List<T> result;

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public int getPageIndex() {
        return pageIndex;
    }

    public void setPageIndex(int pageIndex) {
        this.pageIndex = pageIndex;
    }

    public int getTotalPage() {
        return totalPage;
    }

    public void setTotalPage(int totalPage) {
        this.totalPage = totalPage;
    }

    public int getTotalRecord() {
        return totalRecord;
    }

    public void setTotalRecord(int totalRecord) {
        this.totalRecord = totalRecord;
    }

    public List<T> getResult() {
        return result;
    }

    public void setResult(List<T> result) {
        this.result = result;
    }

    @Override
    public String toString() {
        return "Page{" +
                "pageSize=" + pageSize +
                ", pageIndex=" + pageIndex +
                ", totalPage=" + totalPage +
                ", totalRecord=" + totalRecord +
                ", result=" + result +
                '}';
    }
}
