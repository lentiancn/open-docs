# Hadoop

분산 스토리지 및 컴퓨팅 프레임워크

## 소개

Apache Hadoop은 대규모 데이터 세 처리를 위해 설계된 오픈소스 분산 스토리지 및 컴퓨팅 프레임워크입니다. Hadoop은 일반 서버 클러스터에서 TB에서 PB 규모의 데이터를 처리할 수 있는 신뢰할 수 있고 확장 가능한 분산 데이터 스토리지 (HDFS) 및 리소스 관리 (YARN) 기능을 제공합니다.

## 핵심 기능

- **HDFS**: 대량 데이터 스토리지를 지원하는 분산 파일 시스템
- **YARN**: 통합 리소스 스케줄링 및 관리
- **MapReduce**: 분산 컴퓨팅 프로그래밍 모델
- **높은 내결함성**: 자동 데이터 복제 및 결함 복구
- **높은 확장성**: 노드 추가를 통한 선형 확장
- **낮은 비용**: 일반 하드웨어에서 실행

## 빠른 시작

### 설치

```bash
# Hadoop 다운로드
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.6/hadoop-3.3.6.tar.gz

# 압축 해제
tar -xzf hadoop-3.3.6.tar.gz -C /usr/local/

# 환경 변수 구성
export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
```

### 시작

```bash
# NameNode 포맷 (처음)
hdfs namenode -format

# HDFS 시작
start-dfs.sh

# YARN 시작
start-yarn.sh
```

### 예제 실행

```bash
# WordCount 예제 실행
hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar \
    wordcount /input /output
```

## 문서

- [소개](./1.소개.md) - Hadoop 개요 및 핵심 개념
- [설치 가이드](./2.설치-가이드.md) - 전체 설치 및 구성 자습서
- [사용자 매뉴얼](./3.사용자-매뉴얼.md) - HDFS 및 MapReduce 실전 가이드
- [자주 묻는 질문](./4.자주-묻는-질문.md) - 일반적인 문제 및 해결책

## 리소스

- 공식 웹사이트: https://hadoop.apache.org
- 문서: https://hadoop.apache.org/docs
