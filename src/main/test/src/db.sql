INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3003', 'regionservers�����������', 'CHART', 'Hbase', 'RegionServer', 'RegionServer RegionServer Statistics|ReadRequestsCount per Minute', 'ReadRequestsCount', '����ͼ', 'Y', 'Y', '��', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3004', 'regionservers����д������', 'CHART', 'Hbase', 'RegionServer', 'RegionServer RegionServer Statistics|WriteRequestsCount per Minute', 'WriteRequestsCount', '����ͼ', 'Y', 'Y', '��', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3005', '�ڴ�ʹ�ö���', 'CHART', 'Hbase', 'RegionServer', 'Heap Memory Used', 'Heap Memory Used', '����ͼ', 'Y', 'Y', 'MB', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3401', '�黺�����', 'METRICS', null, 'RegionServer', 'RegionServer RegionServer Statistics|Block Cache Hit Count//RegionServer RegionServer Statistics|Block Cache Miss Count', 'Block Cache Hit Count//Block Cache Miss Count', '�ֲ�ͼ', 'Y', null, ' ', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3404', 'storefile����', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Store Files', 'Store Files', '����ͼ', 'Y', 'N', '��', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3409', 'compaction/flush����', 'METRICS', null, 'RegionServer', 'RegionServer RegionServer Statistics|Compaction Time Num Ops//RegionServer RegionServer Statistics|Flush Time Num Ops', 'compaction//flush Num Ops', '�ֲ�ͼ', 'Y', 'N', '��', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3410', 'balance ��ͳ�Ʋ�����', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|BalanceNumOps', 'BalanceNumOps', '����ͼ', 'Y', 'N', '', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3412', '�ܿ黺��������', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Block Cache Hit Ratio', 'Block Cache Hit Ratio', '����ͼ', 'Y', 'N', '', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3413', '�黺��δ������', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Block Cache Miss Count', 'Block Cache Miss Count', '����ͼ', 'Y', 'N', '��', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3414', '�黺����', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Block Cache Count', 'Block Cache Count', '����ͼ', 'Y', 'N', '', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3417', 'lru��̭����', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Block Cache Evicted Count', 'Block Cache Evicted Count', '����ͼ', 'Y', 'N', '', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3418', 'Compaction(ƽ����С)ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Compaction Time Avg Time//RegionServer RegionServer Statistics|Compaction Time Min Time', 'Compaction Time Avg Time//Min Time', '����ͼ', 'Y', 'N', 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3419', '��ʹ�ÿ黺��Ĵ�С', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Block Cache Size', 'Block Cache Size', '����ͼ', 'Y', '', 'MB', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3422', '���еĿ黺���С', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Block Cache Free', 'blockCacheFree', '����ͼ', 'Y', '', 'MB', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3424', '�����д����', 'METRICS', null, 'RegionServer', 'RegionServer RegionServer Statistics|ReadRequestsCount//RegionServer RegionServer Statistics|WriteRequestsCount', '���������/����д����', '�ֲ�ͼ', 'Y', 'N', '��', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3427', '����(��Сƽ��)��Ӧʱ��', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Rpc Processing Time Min Time//RegionServer RPC Statistics|Rpc Processing Time Avg Time', 'Rpc Processing Time Min Time//Avg Time', '����ͼ', 'Y', null, 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3428', '���������Ӧʱ��', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Rpc Processing Time Max Time', '������Ӧ���ʱ��', '����ͼ', 'Y', null, 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3430', 'split region ��ƽ����С��ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Split Region Avg Time//RegionServer RPC Statistics|Split Region Min Time', 'Split Region Avg Time//Split Region Min Time', '����ͼ', 'Y', 'N', 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3431', 'split region ����ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Split Region Max Time', 'Split Region Max Time', '����ͼ', 'Y', 'N', 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3438', 'flush��(ƽ����С)ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Flush Time Min Time//RegionServer RegionServer Statistics|Flush Time Avg Time', 'Flush Time Min Time//Flush Time Avg Time', '����ͼ', 'Y', '', 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3439', 'flush�����ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Flush Size Max Time', 'Flush Size Max Time', '����ͼ', 'Y', 'Y', '', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3442', 'ˢ�µĲ�����', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Flush Time Num Ops', 'Flush Time Num Ops', '����ͼ', 'Y', 'Y', '', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3444', '��д�Ĳ�����', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Put Num Ops//RegionServer RPC Statistics Statistics|Get Num Ops', 'Get Num Ops//Put Num Ops', '����ͼ', 'Y', 'Y', '', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3445', '�������ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Get Max Time', 'Get Max Time', '����ͼ', 'Y', 'Y', 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3447', 'д�����ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Put Max Time', 'Put Max Time', '����ͼ', 'Y', 'Y', 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3451', 'memstore��С', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Memstore Size', 'Memstore Size', '����ͼ', 'Y', 'Y', 'MB', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3469', 'bulk Load HFiles�ģ������Сƽ����ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RPC Statistics|Bulk Load H Files Max Time//RegionServer RPC Statistics|Bulk Load H Files Avg Time//RegionServer RPC Statistics|Bulk Load H Files Min Time', 'Bulk Load H Files Max Time//Avg Time//Min Time', '����ͼ', 'Y', 'Y', 'ms', null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3472', '��������ÿ���ӵĻ�������', 'CHART', null, 'RegionServer', 'RegionServer Garbage Collector|Collection Count per Minute', 'Collection Count per Minute', '����ͼ', 'Y', null, null, null, null, null);
INSERT INTO HMC_SERVICE_MONITOR (MONITOR_ID,MONITOR_NAME,MONITOR_TYPE,SERVICE_TYPE,SERVICE_MODE_TYPE,METRICS_ALIAS,METRICS_NAME,CHART_TYPE,ENABLE_CHART,IS_MERGE,METRICS_UNIT,MAX_VALUE,FILTER,CHILD_MONITOR_ID) VALUES ('3474', '�ϲ���ʱ������ʱ��', 'CHART', null, 'RegionServer', 'RegionServer RegionServer Statistics|Compaction Time Max Time', 'Compaction Time Max Time', '����ͼ', 'Y', null, 'ms', null, null, null);
