.class public final Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "CalllogSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "call_log"

.field private static final SYNCED_CALL_LOGS_SELECTION:Ljava/lang/String; = "(type IN (1,2,3,4,10)) AND number!=\'\' AND mark_deleted=0 AND source_id IS NOT NULL"

.field private static final TAG:Ljava/lang/String; = "CalllogSyncInfoProvider"

.field private static final UNSYNCED_CALL_LOGS_SELECTION:Ljava/lang/String; = "(type IN (1,2,3,4,10)) AND number!=\'\' AND (source_id IS NULL AND mark_deleted=0 OR source_id IS NOT NULL AND mark_deleted=1)"

.field private static final VALID_CALL_LOGS_SELECTION:Ljava/lang/String; = "(type IN (1,2,3,4,10)) AND number!=\'\'"

.field private static final VALID_CALL_LOG_TYPES:Ljava/lang/String; = "(1,2,3,4,10)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method

.method private getCalllogDirtyCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 117
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "(type IN (1,2,3,4,10)) AND number!=\'\' AND (source_id IS NULL AND mark_deleted=0 OR source_id IS NOT NULL AND mark_deleted=1)"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getCalllogDirtyCount(Landroid/content/Context;I)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "simIndex"    # I

    .line 121
    invoke-static {}, Lmiui/cloud/helper/SdkHelper;->isMiuiSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "simid"

    goto :goto_0

    :cond_0
    const-string v0, "subscription_id"

    .line 122
    .local v0, "subIdColumn":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmiui/cloud/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result v1

    .line 123
    .local v1, "subId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=? AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(type IN (1,2,3,4,10)) AND number!=\'\' AND (source_id IS NULL AND mark_deleted=0 OR source_id IS NOT NULL AND mark_deleted=1)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "selection":Ljava/lang/String;
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, p1, v3, v2, v4}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    return v3
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 96
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->hasVoiceCapability(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CalllogSyncInfoProvider"

    if-nez v0, :cond_0

    .line 97
    const-string v0, "getSyncedCount(): no voice feature"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, -0x1

    return v0

    .line 101
    :cond_0
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 102
    .local v0, "account":Landroid/accounts/Account;
    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    const-string v2, "getSyncedCount(): no xiaomi account"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 109
    :cond_2
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "(type IN (1,2,3,4,10)) AND number!=\'\' AND mark_deleted=0 AND source_id IS NOT NULL"

    invoke-virtual {p0, p1, v2, v4, v3}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 110
    .local v2, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSyncedCount(): count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_3
    return v2
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->hasVoiceCapability(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CalllogSyncInfoProvider"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 45
    const-string v0, "getUnsyncedCount(): no voice feature"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return v2

    .line 49
    :cond_0
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 50
    .local v0, "account":Landroid/accounts/Account;
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const-string v2, "no xiaomi account when getUnsyncedCount"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    return v3

    .line 57
    :cond_2
    const-string v4, "call_log"

    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 58
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const-string v2, "can not sync and no need count"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    return v3

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    .local v3, "calllogCount":I
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Lmiui/cloud/telephony/TelephonyManager;->getPhoneCount()I

    move-result v5

    .line 66
    .local v5, "simCount":I
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 67
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_7

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v0, v4}, Lmiui/cloud/util/MiCloudSyncUtils;->getAutoSyncForSim(Landroid/content/ContentResolver;ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 69
    invoke-direct {p0, p1, v6}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->getCalllogDirtyCount(Landroid/content/Context;I)I

    move-result v7

    .line 70
    .local v7, "count":I
    if-ne v7, v2, :cond_5

    .line 71
    return v2

    .line 73
    :cond_5
    add-int/2addr v3, v7

    .line 67
    .end local v7    # "count":I
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .end local v6    # "i":I
    :cond_7
    goto :goto_1

    .line 77
    :cond_8
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->getCalllogDirtyCount(Landroid/content/Context;)I

    move-result v3

    .line 78
    if-ne v3, v2, :cond_9

    .line 79
    return v2

    .line 83
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnsyncedCount(): count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_a
    return v3
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    const/4 v0, 0x0

    return v0
.end method
