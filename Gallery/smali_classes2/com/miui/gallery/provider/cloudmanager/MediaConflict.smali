.class public Lcom/miui/gallery/provider/cloudmanager/MediaConflict;
.super Ljava/lang/Object;
.source "MediaConflict.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;
    }
.end annotation


# direct methods
.method public static prepare(Ljava/lang/String;JJLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;
    .locals 9

    .line 64
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId = ? AND (fileName = ? OR sha1 = ? )"

    const-string v3, "fileName"

    const-string v4, "sha1"

    const-string v5, "_id"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide p1

    const-string v0, "shareImage"

    .line 68
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    aput-object p0, v1, v7

    aput-object p5, v1, v6

    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 66
    invoke-interface {p6, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "cloud"

    .line 81
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    aput-object p0, v1, v7

    aput-object p5, v1, v6

    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 79
    invoke-interface {p6, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 94
    :cond_1
    new-instance p6, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;

    invoke-direct {p6, p2}, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;-><init>(Lcom/miui/gallery/provider/cloudmanager/MediaConflict$1;)V

    .line 96
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 97
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 99
    invoke-static {p3, p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3, p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 101
    iget-object p0, p6, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mExist:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 105
    :cond_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v7

    goto :goto_3

    :cond_4
    move p2, v8

    .line 108
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    .line 111
    iget-object p0, p6, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mAllSame:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    .line 116
    iget-object p0, p6, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mFileNameSame:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 120
    :cond_7
    invoke-static {p0, p5}, Lcom/miui/gallery/provider/cloudmanager/Util;->generatedNewName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 121
    invoke-static {v2, p5}, Lcom/miui/gallery/provider/cloudmanager/Util;->generatedNewName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    .line 126
    :cond_8
    iget-object p2, p6, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mSha1Same:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 122
    :cond_9
    :goto_5
    iget-object p0, p6, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mAllSame:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_a
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p6
.end method

.method public static verify(Ljava/lang/String;JJLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 4

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x66

    const-string v3, "MediaConflict"

    if-nez v0, :cond_6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/MediaConflict;->prepare(Ljava/lang/String;JJLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;

    move-result-object p0

    if-nez p0, :cond_1

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "cursor for %s is null, abort"

    invoke-static {v3, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, -0x65

    return-wide p0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mExist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-string/jumbo p0, "\u76ee\u6807\u76ee\u5f55\u5b58\u5728\u6587\u4ef6"

    .line 37
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x67

    return-wide p0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mAllSame:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string/jumbo p0, "\u6587\u4ef6\u540d \u4e0e sha1 \u51b2\u7a81"

    .line 43
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x76

    return-wide p0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mFileNameSame:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const-string/jumbo p0, "\u6587\u4ef6\u540d \u51b2\u7a81"

    .line 49
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x74

    return-wide p0

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/MediaConflict$VerifyParams;->mSha1Same:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    const-string p0, "sha1 \u51b2\u7a81"

    .line 55
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x75

    return-wide p0

    :cond_5
    return-wide v1

    .line 24
    :cond_6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "%s\'s fileName is empty, so no conflict"

    invoke-static {v3, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static verifyNewFileName(Ljava/lang/String;JLandroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 5

    .line 136
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "_id"

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide p1

    const-string v0, "shareImage"

    .line 140
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    .line 145
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p0, v3, v1

    const-string p1, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId = ? AND fileName = ?  "

    .line 142
    invoke-virtual {v0, p1, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 138
    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "cloud"

    .line 152
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    .line 157
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p0, v3, v1

    const-string p1, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId = ? AND fileName = ? "

    .line 154
    invoke-virtual {v0, p1, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 150
    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const-wide/16 p2, -0x77

    if-nez p1, :cond_1

    return-wide p2

    .line 164
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string p2, "MediaConflict"

    const-string p3, "%s \u62fc\u63a5sha1\u540e\u7684\u65b0\u540d\u79f0\u51b2\u7a81\uff0c\u9700\u8981\u518d\u62fc\u63a5\u552f\u4e00\u5173\u952e\u8bcd"

    .line 165
    invoke-static {p2, p3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p2, -0x78

    .line 168
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2
.end method
