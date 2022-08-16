#!/usr/bin/env python3
"""Returns lists of schools with particular topic"""
import pymongo


def schools_by_topic(mongo_collection, topic):
    """Schools per topic query"""
    return [i for i in mongo_collection.find({"topics": topic})]
