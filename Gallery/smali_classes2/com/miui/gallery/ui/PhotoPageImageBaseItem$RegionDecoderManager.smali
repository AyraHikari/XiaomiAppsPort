.class public Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;
.super Ljava/lang/Object;
.source "PhotoPageImageBaseItem.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageBaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegionDecoderManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;,
        Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Lcom/miui/gallery/util/photoview/TileBitProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public mDecoderProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

.field public mFileKey:Ljava/lang/String;

.field public mRegionCreateFuture:Lcom/miui/gallery/concurrent/Future;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;


# direct methods
.method public static synthetic $r8$lambda$Wh9DnKAMS1XkigQ94rwajz6cUGQ(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->lambda$onFutureDone$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->release()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->create()V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Lcom/miui/gallery/util/photoview/TileBitProvider;)Lcom/miui/gallery/util/photoview/TileBitProvider;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mDecoderProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mFileKey:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->genFileKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onFutureDone$0()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->displayImage(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method


# virtual methods
.method public final canSupportRegion()Z
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-boolean v0, v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsSupportRegion:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 237
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 242
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 246
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isMediaInProcessing(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final create()V
    .locals 5

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->release()V

    .line 202
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->canSupportRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 204
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v4, v4, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Ljava/lang/String;[BLjava/lang/String;)V

    .line 203
    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mRegionCreateFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final genFileKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 288
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s_%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isFileChanged()Z
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getDisplayBetterFileSize()J

    move-result-wide v2

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->genFileKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mFileKey:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/util/photoview/TileBitProvider;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/photoview/TileBitProvider;

    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsSupportRegion:Z

    .line 255
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    new-instance v2, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Lcom/miui/gallery/concurrent/Future;Lcom/miui/gallery/util/photoview/TileBitProvider;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsSupportRegion:Z

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 271
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-static {p1}, Lcom/android/internal/MediaFileCompat;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageImageBaseItem"

    const-string v2, "not support region %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.0.1.21909"

    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Lcom/android/internal/MediaFileCompat;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSelected()V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->create()V

    return-void
.end method

.method public onUnSelected()V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->release()V

    return-void
.end method

.method public final release()V
    .locals 3

    const-string v0, "baseImageItemRelease"

    .line 210
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "cancel"

    .line 212
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mRegionCreateFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 215
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mRegionCreateFuture:Lcom/miui/gallery/concurrent/Future;

    .line 217
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "RegionReleaseJob"

    .line 219
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mDecoderProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Lcom/miui/gallery/util/photoview/TileBitProvider;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionReleaseJob;->execute()V

    .line 221
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->mDecoderProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    .line 222
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "releaseTile"

    .line 224
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->releaseTile()V

    .line 226
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 228
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public resetRegionDecoderIfNeeded()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->isFileChanged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
