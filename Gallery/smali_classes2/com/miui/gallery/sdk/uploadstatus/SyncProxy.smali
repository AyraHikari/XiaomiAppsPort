.class public Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;
.super Ljava/lang/Object;
.source "SyncProxy.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mUploadStatusProxy:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

.field public mUriAdapter:Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;
    .locals 2

    const-class v0, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->sInstance:Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    invoke-direct {v1}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;-><init>()V

    sput-object v1, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->sInstance:Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    .line 17
    :cond_0
    sget-object v1, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->sInstance:Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized getUploadStatusProxy()Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->mUploadStatusProxy:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->mUploadStatusProxy:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->mUploadStatusProxy:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUriAdapter()Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->mUriAdapter:Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->mUriAdapter:Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;

    return-void
.end method
