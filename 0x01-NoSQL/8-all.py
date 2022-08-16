#!/usr/bin/env python3
"""Lists all documents in Python"""
import pymongo


def list_all(mongo_collection):
    """Lists all documents"""
    if not mongo_collection:
        return []
    return list(mongo_collection.find())
