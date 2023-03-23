.class public Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "AntispamSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "antispam"

.field private static final TAG:Ljava/lang/String; = "AntispamSyncInfoProvider"

.field private static final URI_ANTISPAM_SYNCED_COUNT:Landroid/net/Uri;

.field private static final URI_ANTISPAM_UNSYNCED_COUNT:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI_UNSYNCED_COUNT:Landroid/net/Uri;

    sput-object v0, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_UNSYNCED_COUNT:Landroid/net/Uri;

    .line 16
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI_SYNCED_COUNT:Landroid/net/Uri;

    sput-object v0, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_SYNCED_COUNT:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    sget-object v2, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_SYNCED_COUNT:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 30
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncedCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntispamSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    sget-object v2, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_UNSYNCED_COUNT:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 21
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnsyncedCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntispamSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    return v0
.end method
