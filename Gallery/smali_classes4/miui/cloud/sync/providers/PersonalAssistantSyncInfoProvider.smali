.class public Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "PersonalAssistantSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "personal_assistant"

.field public static final AUTHORITY_FAV:Ljava/lang/String; = "favorite"

.field public static final COLUMN_CDIRTY:Ljava/lang/String; = "cdirty"

.field public static final CONTENT_URI_ASSISTANT:Landroid/net/Uri;

.field public static final CONTENT_URI_FAV:Landroid/net/Uri;

.field public static final RECORD_SYNCED:Ljava/lang/String; = "0"

.field public static final RECORD_UNSYNCED:Ljava/lang/String; = "1"

.field public static final TAG:Ljava/lang/String; = "PersonalAssistantSyncInfoProvider"


# instance fields
.field private final mBaseUri:Landroid/net/Uri;

.field private final mSyncedUri:Landroid/net/Uri;

.field private final mUnsyncedUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "content://personal_assistant/cloudservice"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->CONTENT_URI_ASSISTANT:Landroid/net/Uri;

    .line 18
    const-string v0, "content://favorite/record"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->CONTENT_URI_FAV:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    .line 24
    const-string v0, "content://personal_assistant"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->mBaseUri:Landroid/net/Uri;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "synced"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->mSyncedUri:Landroid/net/Uri;

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unsynced"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->mUnsyncedUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->mSyncedUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->mUnsyncedUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    return v0
.end method
