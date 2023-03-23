.class public Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "CloudSpaceStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CloudSpaceStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceStatusLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public mData:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final deliverResult(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->mData:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    .line 241
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->deliverResult(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V

    return-void
.end method

.method public loadInBackground()Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;
    .locals 6

    .line 187
    new-instance v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;-><init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;)V

    .line 188
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getSyncedCount(Landroid/content/Context;)[I

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getSyncedSize(Landroid/content/Context;)[J

    move-result-object v2

    const/4 v3, 0x0

    .line 190
    aget v4, v1, v3

    iput v4, v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedPhotoCount:I

    .line 191
    aget-wide v3, v2, v3

    iput-wide v3, v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedPhotoSize:J

    const/4 v3, 0x1

    .line 192
    aget v1, v1, v3

    iput v1, v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedVideoCount:I

    .line 193
    aget-wide v1, v2, v3

    iput-wide v1, v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mSyncedVideoSize:J

    .line 195
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getCloudSpaceInfo(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mTotalCloudSpace:J

    .line 197
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mLeftCloudSpace:J

    .line 198
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->isSpaceLow()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;->mIsSpaceLow:Z

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->loadInBackground()Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->onCanceled(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 225
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->onStopLoading()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->mData:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->mData:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->deliverResult(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$SpaceStatusLoader;->mData:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;

    if-nez v0, :cond_2

    .line 209
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 216
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
