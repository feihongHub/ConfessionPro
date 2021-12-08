package com.hcxy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.*;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

@Controller
public class SearchController
{
    @RequestMapping(value="/searchJudge",params = "name", method={RequestMethod.POST, RequestMethod.GET})
    public String judageMent(String name) {
        if(Objects.equals("解天奇",name)){
            return "cutscenes";
        }
        //测试入口
        return "result";
    }
    @RequestMapping("/fire")
    public String enterMain(){
        return "fire";
    }

    @RequestMapping("/declaration")
    public String declaration(){
        return "declaration";
    }

    @RequestMapping("/amapshow")
    public String amapShow(){
        return "amapshow";
    }

    @RequestMapping("/pptshow")
    public String pptShow(){
        return "pptshow";
    }

    @RequestMapping("/tieitem")
    public String social(){
        return "tieitem";
    }

    /**
     * 接受实时数据流，并封装成List
     * @param t
     * @param <T>
     * @return
     */
    public synchronized static <T> ArrayList<T> inputData(T... t) {
        ArrayList<T> ts = new ArrayList<>();
        Collections.addAll(ts, t);
        return ts;
    }

    /**
     * 针对实时流数据，进行中位数查找
     * @param objList
     * @param <T>
     * @throws NullPointerException
     */
    public synchronized static <T> void searchMidNumber(ArrayList<T> objList) throws NullPointerException{
        PriorityQueue<T> upQueue = new PriorityQueue<>();
        PriorityQueue<T> lowQueue = new PriorityQueue<>(new Comparator<T>() {
            @Override
            public int compare(T o1, T o2) {
                if (o1 instanceof Integer && o2 instanceof Integer) {
                    return (Integer) o2 - (Integer) o1;
                }
                return 0;
            }
        });
        if (Objects.equals("java.lang.Integer", objList.get(0).getClass().getName())) {
            upQueue.add(objList.remove(0));
            for (T item : objList) {
                if ((Integer) upQueue.peek() <= (Integer) item) {
                    upQueue.add(item);
                } else {
                    lowQueue.add(item);
                }
                if (upQueue.size() - lowQueue.size() > 1) {
                    lowQueue.add(upQueue.poll());
                }else if(upQueue.size() - lowQueue.size() < 1){
                    upQueue.add(lowQueue.poll());
                }
            }
            if ((objList.size() + 1) % 2 == 0) {
                System.out.println(((Integer) upQueue.peek() + (Integer) lowQueue.peek()) / 2.0);
            } else {
                System.out.println(upQueue.size() > lowQueue.size() ? upQueue.peek() : lowQueue.peek());
            }
        }
    }

    public static void test(String[] args) {
        ArrayList<Integer> objList = inputData(3, 9, 0, 7, 1, 8, 5);
        try{
            searchMidNumber(objList);
        }catch (NullPointerException e){
            e.printStackTrace();
        }
    }
}