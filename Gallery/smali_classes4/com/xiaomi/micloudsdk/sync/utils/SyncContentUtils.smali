.class public Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;
.super Ljava/lang/Object;
.source "SyncContentUtils.java"


# static fields
.field private static final PARAM_IS_SYNC_PAUSE_EXCEPT:Ljava/lang/String; = "param_is_sync_pause_except"

.field private static final PARAM_SYNC_PAUSE_EXCEPT_AUTHORITY:Ljava/lang/String; = "authority"

.field private static final PARAM_SYNC_RESULT_AUTHORITY:Ljava/lang/String; = "authority"

.field private static final PARAM_SYNC_RESULT_CODE:Ljava/lang/String; = "code"

.field public static final PAUSE_AUTHORITY_VALUE_FOR_ALL:Ljava/lang/String; = "_all"

.field private static final PAUSE_COLUMN_AUTHORITY:Ljava/lang/String; = "authority"

.field private static final PAUSE_COLUMN_RESUME_TIME:Ljava/lang/String; = "resume_time"

.field private static final PAUSE_EXCEPT_URI:Landroid/net/Uri;

.field private static final PAUSE_URI:Landroid/net/Uri;

.field private static final SYNC_RESULT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "SyncContentUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "content://com.miui.micloud/sync_pause"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->PAUSE_URI:Landroid/net/Uri;

    .line 18
    const-string v0, "content://com.miui.micloud/sync_pause_except"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->PAUSE_EXCEPT_URI:Landroid/net/Uri;

    .line 123
    const-string v0, "content://com.miui.micloud/sync_result"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->SYNC_RESULT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePauseExceptAuthority(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 86
    const-string v0, "SyncContentUtils"

    const-string v1, "deletePauseExceptAuthority"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 89
    .local v2, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v3, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->PAUSE_EXCEPT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public static insertPauseExceptAuthority(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertPauseExceptAuthority: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncContentUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .local v0, "values":Landroid/content/ContentValues;
    const-string v2, "authority"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 77
    .local v2, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v3, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->PAUSE_EXCEPT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/RuntimeException;
    const-string v4, "insertPauseExceptionAuthority"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public static isPauseExceptAuthority(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPauseExceptAuthority: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncContentUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v0, "param_is_sync_pause_except"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 100
    .local v4, "projection":[Ljava/lang/String;
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    .line 101
    .local v6, "selectionArgs":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 102
    .local v9, "resolver":Landroid/content/ContentResolver;
    const/4 v10, 0x0

    .line 103
    .local v10, "isPauseExcept":Z
    const/4 v11, 0x0

    .line 105
    .local v11, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v3, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->PAUSE_EXCEPT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v11, v2

    .line 106
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    move v10, v0

    .end local v10    # "isPauseExcept":Z
    .local v0, "isPauseExcept":Z
    goto :goto_2

    .line 109
    .end local v0    # "isPauseExcept":Z
    .restart local v10    # "isPauseExcept":Z
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPauseExceptAuthority: error cursor is null or query fail, cursor is null?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_2

    const-string v2, "yes"

    goto :goto_1

    :cond_2
    const-string v2, "no"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_2
    if-eqz v11, :cond_3

    .line 117
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "isPauseExceptionAuthority"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    nop

    .end local v0    # "e":Ljava/lang/RuntimeException;
    if-eqz v11, :cond_3

    .line 117
    goto :goto_3

    .line 120
    :cond_3
    :goto_4
    return v10

    .line 116
    :goto_5
    if-eqz v11, :cond_4

    .line 117
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_4
    throw v0
.end method

.method public static loadResumeTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadResumeTime: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncContentUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "resume_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "projection":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authority=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "selection":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 50
    .local v8, "resolver":Landroid/content/ContentResolver;
    const-wide/16 v9, 0x0

    .line 51
    .local v9, "resumeTime":J
    const/4 v11, 0x0

    .line 53
    .local v11, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v3, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->PAUSE_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v11, v2

    .line 54
    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "loadResumeTime: error cursor is null or query fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    if-eqz v11, :cond_1

    .line 65
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 59
    :catch_0
    move-exception v2

    .line 60
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v3, "loadResumeTime"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    nop

    .end local v2    # "e":Ljava/lang/RuntimeException;
    if-eqz v11, :cond_1

    .line 65
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    return-wide v9

    .line 64
    :goto_3
    if-eqz v11, :cond_2

    .line 65
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_2
    throw v1
.end method

.method public static recordSyncResult(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "code"    # I

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordSyncResult: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncContentUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .local v0, "values":Landroid/content/ContentValues;
    const-string v2, "authority"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authority=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "selection":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 137
    .local v3, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v4, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->SYNC_RESULT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 138
    :catch_0
    move-exception v4

    .line 139
    .local v4, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public static savePauseTime(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "time"    # J

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePauseTime: authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncContentUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .local v0, "values":Landroid/content/ContentValues;
    const-string v2, "authority"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "resume_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authority=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "selection":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 34
    .local v3, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v4, Lcom/xiaomi/micloudsdk/sync/utils/SyncContentUtils;->PAUSE_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 35
    .local v5, "result":I
    if-nez v5, :cond_0

    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .end local v5    # "result":I
    :cond_0
    goto :goto_0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    .local v4, "e":Ljava/lang/RuntimeException;
    const-string v5, "savePauseTime"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
