#!/usr/bin/env python3
"""Changes school topic"""
import pymongo


def update_topics(mongo_collection, name, topics):
    """Changes or updates school topics"""
    mongo_collection.update_many({"name": name}, {"$set": {"topics": topics}})
