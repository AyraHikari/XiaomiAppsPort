.class public Lcom/xiaomi/micloudsdk/sync/SyncLogSenderFactory;
.super Ljava/lang/Object;
.source "SyncLogSenderFactory.java"


# static fields
.field public static final URI_SYNC_LOG_PROVIDER:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$SYNC_LOG;->URI_PROVIDER:Landroid/net/Uri;

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/SyncLogSenderFactory;->URI_SYNC_LOG_PROVIDER:Landroid/net/Uri;

    return-void
.end method

.method public static newSyncLogSender(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/sync/SyncLogSender;
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/micloudsdk/sync/SyncLogSenderFactory;->URI_SYNC_LOG_PROVIDER:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const-string v0, "SyncLogSender"

    if-nez p0, :cond_0

    const-string p0, "Create sync log sender: logcat."

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p0, Lcom/xiaomi/micloudsdk/sync/LogcatSyncLogSender;

    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/sync/LogcatSyncLogSender;-><init>()V

    return-object p0

    :cond_0
    const-string v1, "Create sync log sender: file."

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Lcom/xiaomi/micloudsdk/sync/FileSyncLogSender;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/micloudsdk/sync/FileSyncLogSender;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    return-object v0
.end method
