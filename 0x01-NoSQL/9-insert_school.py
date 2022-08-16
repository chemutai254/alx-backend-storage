#!/usr/bin/env python3
"""Inserts document in python"""
import pymongo


def insert_school(mongo_collection, **kwargs):
    """Inserts document"""
    if len(kwargs) == 0:
        return None
    return mongo_collection.insert(kwargs)
