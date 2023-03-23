.class public abstract Lcom/miui/gallery/util/BurstKeyFilterCursor;
.super Lcom/miui/gallery/util/BurstFilterCursor;
.source "BurstKeyFilterCursor.java"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/BurstFilterCursor;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/utils/FileMimeUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBurstKeyIndex()I
.end method

.method public abstract getLocalGroupIdColumnName()Ljava/lang/String;
.end method

.method public abstract getMimeTypeColumnName()Ljava/lang/String;
.end method

.method public initResultList()V
    .locals 15

    .line 25
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/BurstKeyFilterCursor;->getBurstKeyIndex()I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 39
    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/util/BurstKeyFilterCursor;->getMimeTypeColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-le v8, v10, :cond_2

    .line 49
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v7}, Lcom/miui/gallery/util/BurstKeyFilterCursor;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/util/BurstKeyFilterCursor;->getLocalGroupIdColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v11, 0x0

    if-le v8, v10, :cond_4

    .line 57
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    goto :goto_1

    :cond_4
    move-wide v13, v11

    .line 59
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Lcom/miui/gallery/util/BurstKeyFilterCursor;->wrapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v9}, Lcom/miui/gallery/provider/cache/BurstInfo;->generateBurstInfo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/BurstInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 60
    iget-wide v8, v7, Lcom/miui/gallery/provider/cache/BurstInfo;->mGroupKey:J

    cmp-long v10, v8, v11

    if-lez v10, :cond_6

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/TreeSet;

    .line 64
    new-instance v9, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;

    iget v7, v7, Lcom/miui/gallery/provider/cache/BurstInfo;->mBurstIndex:I

    invoke-direct {v9, v7, v6}, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_5
    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 67
    new-instance v11, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;

    iget v7, v7, Lcom/miui/gallery/provider/cache/BurstInfo;->mBurstIndex:I

    invoke-direct {v11, v7, v6}, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v7, p0, Lcom/miui/gallery/util/BurstFilterCursor;->mResultPos:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_6
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 73
    new-instance v8, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;

    invoke-direct {v8, v5, v6}, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;-><init>(II)V

    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v8, p0, Lcom/miui/gallery/util/BurstFilterCursor;->mResultPos:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "BurstKeyFilterCursor"

    const-string v2, "init cost %d, total %d, filter by length %d, valid burst %d"

    .line 78
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isBurstPosition(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/util/BurstFilterCursor;->mResultPos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BurstFilterCursor;->getBurstCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return v0

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BurstFilterCursor;->moveToPosition(I)Z

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/util/BurstKeyFilterCursor;->getBurstKeyIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "_BURST"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_TIMEBURST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public isTimeBurstPosition(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/util/BurstFilterCursor;->mResultPos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BurstFilterCursor;->moveToPosition(I)Z

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/util/BurstKeyFilterCursor;->getBurstKeyIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "_TIMEBURST"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
