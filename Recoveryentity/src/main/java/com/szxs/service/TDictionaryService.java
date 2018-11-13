package com.szxs.service;

import com.szxs.entity.TDictionary;

import java.util.List;

public interface TDictionaryService {
    List<TDictionary> queryAll(TDictionary tDictionary,Integer from , Integer end, Integer draw);
}
