.class public Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;
.super Ljava/lang/Object;
.source "ScanTaskConfigFactory.java"


# static fields
.field public static final sScanTaskConfigBuilderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->sScanTaskConfigBuilderMap:Ljava/util/Map;

    .line 20
    new-instance v2, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 24
    new-instance v4, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    .line 25
    invoke-virtual {v4, v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v5}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v5, v6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v5

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v5, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v5

    const-wide/16 v8, 0x4

    .line 32
    invoke-virtual {v5, v8, v9}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v5

    .line 35
    new-instance v10, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v10}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v10, v11}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v10

    .line 38
    invoke-virtual {v10, v8, v9}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v10

    .line 41
    new-instance v12, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v12, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    .line 43
    invoke-virtual {v12, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v8, v9}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    .line 47
    new-instance v14, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/4 v15, 0x5

    .line 48
    invoke-virtual {v14, v15}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v14

    move-object/from16 v16, v12

    const-wide/16 v11, 0x10

    .line 49
    invoke-virtual {v14, v11, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v14

    .line 50
    invoke-virtual {v14, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setRecursiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v14

    .line 51
    invoke-virtual {v14, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->forceScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v14

    .line 52
    invoke-virtual {v14, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->showInRecentAlbum(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v14

    .line 55
    new-instance v15, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v15}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/4 v13, 0x6

    .line 56
    invoke-virtual {v15, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v15

    move-object/from16 v17, v14

    const-wide/16 v13, 0x20

    .line 57
    invoke-virtual {v15, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v15

    .line 58
    invoke-virtual {v15, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v15

    .line 61
    new-instance v6, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/4 v1, 0x7

    .line 62
    invoke-virtual {v6, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v6

    move-object/from16 v18, v2

    const-wide/16 v1, 0x2

    .line 63
    invoke-virtual {v6, v1, v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setRecursiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v6, 0x8

    .line 69
    invoke-virtual {v2, v6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->showInRecentAlbum(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 76
    new-instance v6, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v8, 0x9

    .line 77
    invoke-virtual {v6, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v6

    const-wide/16 v8, 0x8

    .line 78
    invoke-virtual {v6, v8, v9}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v6

    .line 82
    new-instance v8, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v9, 0xa

    .line 83
    invoke-virtual {v8, v9}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    move-object/from16 v21, v10

    const-wide/16 v9, 0x1

    .line 84
    invoke-virtual {v8, v9, v10}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 86
    invoke-virtual {v8, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setRecursiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 89
    new-instance v9, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v9}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v10, 0xb

    .line 90
    invoke-virtual {v9, v10}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v9

    .line 91
    invoke-virtual {v9, v11, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v9

    .line 92
    invoke-virtual {v9, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setRecursiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v9

    .line 93
    invoke-virtual {v9, v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->needTriggerSync(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v9

    .line 96
    new-instance v10, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v10}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v3, 0xc

    .line 97
    invoke-virtual {v10, v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v10

    .line 98
    invoke-virtual {v10, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v10

    .line 99
    invoke-virtual {v10, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v10

    .line 102
    new-instance v3, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v11, 0xd

    .line 103
    invoke-virtual {v3, v11}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v3

    .line 109
    new-instance v12, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v11, 0xe

    .line 110
    invoke-virtual {v12, v11}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    new-instance v11, Lcom/miui/gallery/scanner/core/scanner/ShareImageScanner;

    invoke-direct {v11}, Lcom/miui/gallery/scanner/core/scanner/ShareImageScanner;-><init>()V

    .line 111
    invoke-virtual {v12, v11}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setScanner(Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v11

    .line 112
    invoke-virtual {v11, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v11

    .line 113
    invoke-virtual {v11, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v11

    .line 116
    new-instance v12, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v7, 0xf

    .line 117
    invoke-virtual {v12, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    move-object/from16 v26, v8

    const-wide/16 v7, 0x10

    .line 118
    invoke-virtual {v12, v7, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    .line 121
    new-instance v8, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v12, 0x10

    .line 122
    invoke-virtual {v8, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 123
    invoke-virtual {v8, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 126
    new-instance v12, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    move-object/from16 v25, v8

    const/16 v8, 0x11

    .line 127
    invoke-virtual {v12, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 128
    invoke-virtual {v8, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    const/4 v12, 0x1

    .line 129
    invoke-virtual {v8, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 132
    new-instance v13, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v14, 0x12

    .line 133
    invoke-virtual {v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v13

    move-object v14, v7

    move-object/from16 v27, v8

    const-wide/16 v7, 0x1

    .line 134
    invoke-virtual {v13, v7, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v13

    .line 135
    invoke-virtual {v13, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->forceScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    .line 136
    invoke-virtual {v7, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    .line 137
    invoke-virtual {v7, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setRecursiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    .line 140
    new-instance v8, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v13, 0x13

    .line 141
    invoke-virtual {v8, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    move-object/from16 v28, v14

    const-wide/16 v13, 0x4

    .line 142
    invoke-virtual {v8, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 143
    invoke-virtual {v8, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 144
    invoke-virtual {v8, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 147
    new-instance v13, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v14, 0x14

    .line 148
    invoke-virtual {v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v13

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x20

    .line 149
    invoke-virtual {v13, v7, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v13

    .line 150
    invoke-virtual {v13, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    const/4 v8, 0x0

    .line 151
    invoke-virtual {v7, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->needTriggerSync(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    .line 154
    new-instance v8, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v12, 0x15

    .line 155
    invoke-virtual {v8, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    const-wide/16 v12, 0x1

    .line 156
    invoke-virtual {v8, v12, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 159
    new-instance v14, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    move-object/from16 v22, v8

    const/16 v8, 0x16

    .line 160
    invoke-virtual {v14, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 161
    invoke-virtual {v8, v12, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 164
    new-instance v12, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v13, 0x17

    .line 165
    invoke-virtual {v12, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    const-wide/16 v13, 0x20

    .line 166
    invoke-virtual {v12, v13, v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    const/4 v13, 0x1

    .line 167
    invoke-virtual {v12, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v12

    .line 170
    new-instance v14, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v14}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v13, 0x18

    .line 171
    invoke-virtual {v14, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v13

    move-object v14, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x20

    .line 172
    invoke-virtual {v13, v7, v8}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v13

    const/4 v7, 0x1

    .line 173
    invoke-virtual {v13, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v8

    .line 176
    new-instance v13, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v7, 0x19

    .line 177
    invoke-virtual {v13, v7}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    move-object/from16 v29, v12

    const-wide/16 v12, 0x20

    .line 178
    invoke-virtual {v7, v12, v13}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    const/4 v12, 0x1

    .line 179
    invoke-virtual {v7, v12}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v7

    const/4 v13, 0x0

    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;
    .locals 3

    .line 210
    sget-object v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->sScanTaskConfigBuilderMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p0

    return-object p0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "scene code [%d] is illegal."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
