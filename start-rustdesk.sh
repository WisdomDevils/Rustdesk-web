#!/bin/bash

# 定义数据库和数据目录
DB_DIR="/opt/rustdesk/db"
DATA_DIR="/opt/rustdesk/data"

# 创建目录
echo "Ensuring necessary directories exist..."
mkdir -p $DB_DIR
mkdir -p $DATA_DIR

# 启动 Docker Compose
echo "Starting Docker Compose for RustDesk..."
docker-compose up -d
