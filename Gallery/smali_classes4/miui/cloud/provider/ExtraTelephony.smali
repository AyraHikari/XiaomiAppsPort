.class public Lmiui/cloud/provider/ExtraTelephony;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/provider/ExtraTelephony$Threads;,
        Lmiui/cloud/provider/ExtraTelephony$ThreadsColumns;,
        Lmiui/cloud/provider/ExtraTelephony$SyncColumns;,
        Lmiui/cloud/provider/ExtraTelephony$Sms;,
        Lmiui/cloud/provider/ExtraTelephony$SimCards;,
        Lmiui/cloud/provider/ExtraTelephony$PrivateAddresses;,
        Lmiui/cloud/provider/ExtraTelephony$Phonelist;,
        Lmiui/cloud/provider/ExtraTelephony$MxType;,
        Lmiui/cloud/provider/ExtraTelephony$Mx;,
        Lmiui/cloud/provider/ExtraTelephony$MmsSms;,
        Lmiui/cloud/provider/ExtraTelephony$Mms;,
        Lmiui/cloud/provider/ExtraTelephony$FirewallLog;,
        Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_CALLER_IS_SYNCADAPTER()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "caller_is_syncadapter"

    return-object v0
.end method

.method public static get_CHECK_DUPLICATION()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "check_duplication"

    return-object v0
.end method

.method public static get_LOCAL_PRIVATE_ADDRESS_SYNC()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "local.priaddr.sync"

    return-object v0
.end method

.method public static get_LOCAL_SMS_SYNC()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "local.sms.sync"

    return-object v0
.end method

.method public static get_LOCAL_STICKY_THREAD_SYNC()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "local.stkthrd.sync"

    return-object v0
.end method

.method public static get_LOCAL_SYNC_NAME()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "localName"

    return-object v0
.end method

.method public static get_NEED_FULL_INSERT_URI()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "need_full_insert_uri"

    return-object v0
.end method

.method public static get_NO_NOTIFY_FLAG()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "no_notify"

    return-object v0
.end method

.method public static get_PRIVACY_FLAG()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "privacy_flag"

    return-object v0
.end method

.method public static get_PRIVACY_FLAG_ALL_MSG()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "2"

    return-object v0
.end method

.method public static get_SUPPRESS_MAKING_MMS_PREVIEW()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "supress_making_mms_preview"

    return-object v0
.end method
