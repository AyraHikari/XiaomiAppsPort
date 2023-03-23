.class public final Lmiui/cloud/sync/providers/NotesSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "NotesSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "notes"

.field private static final NOTES_URI:Landroid/net/Uri;

.field private static final SYNCED_SELECTION:Ljava/lang/String; = "local_modified=0 AND _id>0 AND sync_id>0"

.field private static final TAG:Ljava/lang/String; = "NotesSyncInfoProvider"

.field private static final UNSYNCED_SELECTION:Ljava/lang/String; = "local_modified=1 AND _id>0 AND (sync_id>0 OR (sync_id<=0 AND snippet<>\'\'))"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    sput-object v0, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;->NOTES_URI:Landroid/net/Uri;

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

    .line 39
    sget-object v2, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;->NOTES_URI:Landroid/net/Uri;

    const-string v3, "count(_id)"

    const-string v4, "local_modified=0 AND _id>0 AND sync_id>0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 40
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncedCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotesSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    sget-object v2, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;->NOTES_URI:Landroid/net/Uri;

    const-string v3, "count(_id)"

    const-string v4, "local_modified=1 AND _id>0 AND (sync_id>0 OR (sync_id<=0 AND snippet<>\'\'))"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 26
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnsyncedCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotesSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    return v0
.end method
