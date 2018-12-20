package com.qf.pojo.po;

public class PageVo {

    private int currentPage;
    private int pageSize;
    private int offset;

    public int getCurrentPage() {
        return currentPage;
    }

    public void setCurrentPage(int currentPage) {
        this.currentPage = currentPage;
    }

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public int getOffset() {
        return (currentPage-1)*pageSize;
    }

    public void setOffset(int offset) {
        this.offset = offset;
    }

}
