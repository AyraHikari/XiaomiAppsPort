.class public Lmiui/cloud/util/SyncStateChangedHelper;
.super Ljava/lang/Object;
.source "SyncStateChangedHelper.java"


# static fields
.field public static final INTERNAL_STAT_URI:Landroid/net/Uri;

.field private static final OLD_STAT_URI:Landroid/net/Uri;

.field public static final OPEN_SWITCH_STATE_STAT_URI:Landroid/net/Uri;

.field public static final OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

.field public static final OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

.field public static final OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;

.field public static final PATH_INTERNAL:Ljava/lang/String; = "internal"

.field public static final PATH_OPEN_SWITCH_STATE:Ljava/lang/String; = "open_switch_state"

.field public static final PATH_OPEN_SYNC_PHONE_STATE:Ljava/lang/String; = "open_sync_phone_state"

.field public static final PATH_OPEN_SYNC_RESULT:Ljava/lang/String; = "open_sync_result"

.field public static final PATH_OPEN_SYNC_TIME_CONSUME:Ljava/lang/String; = "open_sync_time_consume"

.field private static final STAT_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.miui.cloudservice.StatProvider"

.field public static final SYNC_AUTHORITY:Ljava/lang/String; = "authority"

.field public static final SYNC_CHANGE_SOURCE:Ljava/lang/String; = "change_source"

.field public static final SYNC_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.miui.cloudservice.SyncSettingStatusProvider"

.field public static final SYNC_SETTING_STATUS_PROVIDER:Ljava/lang/String; = "com.miui.cloudservice.SyncSettingStatusProvider"

.field public static final SYNC_STATUS:Ljava/lang/String; = "status"

.field private static final TAG:Ljava/lang/String; = "SyncStateChangedHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "content://com.miui.cloudservice.SyncSettingStatusProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    .line 39
    const-string v0, "content://com.miui.cloudservice.StatProvider/internal"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    .line 40
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_switch_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SWITCH_STATE_STAT_URI:Landroid/net/Uri;

    .line 41
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_result"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

    .line 42
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_phone_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

    .line 43
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_time_consume"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllSyncChangedLog(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 118
    invoke-static {p0}, Lmiui/cloud/util/SyncStateChangedHelper;->deleteStatsInternal(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method private static deleteStatsInternal(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v2

    .line 140
    .local v2, "statNewProvider":Landroid/content/IContentProvider;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .local v1, "count":I
    goto :goto_0

    .line 143
    .end local v1    # "count":I
    :cond_0
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .restart local v1    # "count":I
    :goto_0
    const-string v3, "SyncStateChangedHelper"

    if-nez v1, :cond_1

    .line 146
    :try_start_1
    const-string v4, "not find when clear change state"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 148
    :cond_1
    const-string v4, "change state cleared"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .end local v1    # "count":I
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 152
    nop

    .line 153
    return-void

    .line 151
    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 152
    throw v1
.end method

.method public static getCurrentSyncSettingState(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/data/SyncSettingState;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lmiui/cloud/util/SyncStateChangedHelper;->getCurrentSyncSettingStateInternal(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static getCurrentSyncSettingStateInternal(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/data/SyncSettingState;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v2

    .line 53
    .local v2, "statNewProvider":Landroid/content/IContentProvider;
    if-eqz v2, :cond_0

    .line 54
    :try_start_0
    invoke-static {p0, v0, v1}, Lmiui/cloud/util/SyncStateChangedHelper;->getCurrentSyncSettingStateMap(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 54
    return-object v1

    .line 56
    :cond_0
    :try_start_1
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lmiui/cloud/util/SyncStateChangedHelper;->getCurrentSyncSettingStateMap(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 56
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 60
    throw v1
.end method

.method private static getCurrentSyncSettingStateMap(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/data/SyncSettingState;",
            ">;"
        }
    .end annotation

    .line 64
    const-string v0, "SyncStateChangedHelper"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .local v1, "syncSettingStateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lmiui/cloud/sync/data/SyncSettingState;>;"
    const/4 v2, 0x0

    .line 68
    .local v2, "c":Landroid/database/Cursor;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v2, v3

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    const-string v3, "authority"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 72
    .local v3, "authIndex":I
    const-string v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 73
    .local v4, "statusIndex":I
    const-string v5, "change_source"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 75
    .local v5, "sourceIndex":I
    :cond_0
    new-instance v6, Lmiui/cloud/sync/data/SyncSettingState;

    invoke-direct {v6}, Lmiui/cloud/sync/data/SyncSettingState;-><init>()V

    .line 76
    .local v6, "stateItem":Lmiui/cloud/sync/data/SyncSettingState;
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmiui/cloud/sync/data/SyncSettingState;->authority:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v6, Lmiui/cloud/sync/data/SyncSettingState;->isOn:Z

    .line 78
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmiui/cloud/sync/data/SyncSettingState;->source:Ljava/lang/String;

    .line 79
    iget-object v7, v6, Lmiui/cloud/sync/data/SyncSettingState;->authority:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "auth:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lmiui/cloud/sync/data/SyncSettingState;->authority:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isOn:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lmiui/cloud/sync/data/SyncSettingState;->isOn:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " source:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lmiui/cloud/sync/data/SyncSettingState;->source:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    nop

    .end local v6    # "stateItem":Lmiui/cloud/sync/data/SyncSettingState;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 84
    .end local v3    # "authIndex":I
    .end local v4    # "statusIndex":I
    .end local v5    # "sourceIndex":I
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, "0 result"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    if-eqz v2, :cond_3

    .line 91
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 87
    :catch_0
    move-exception v3

    .line 88
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "db exception"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_3

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    return-object v1

    .line 90
    :goto_4
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_4
    throw v0
.end method

.method private static insertStatValuesInternal(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 123
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v2

    .line 125
    .local v2, "statNewProvider":Landroid/content/IContentProvider;
    if-eqz v2, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 128
    :cond_0
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 132
    nop

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 132
    throw v1
.end method

.method public static setMiCloudSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authority"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;
    .param p4, "on"    # Z

    .line 98
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 99
    .local v0, "previousStatus":Z
    invoke-static {p1, p2, p4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 100
    if-ne v0, p4, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lmiui/cloud/util/SyncStateChangedHelper;->setSyncChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public static setSyncChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "status"    # Z

    .line 107
    move v0, p3

    .line 108
    .local v0, "statusValue":I
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string v2, "authority"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v2, "change_source"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, v1}, Lmiui/cloud/util/SyncStateChangedHelper;->insertStatValuesInternal(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 113
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 113
    const-string v3, "insert sync setting auth=%s value=%d source=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncStateChangedHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method
