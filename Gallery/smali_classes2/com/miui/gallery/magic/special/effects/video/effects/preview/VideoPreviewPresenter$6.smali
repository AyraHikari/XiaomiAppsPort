.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->saveComposeMP4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

.field public final synthetic val$composeFile:Ljava/io/File;

.field public final synthetic val$mStartSegmentTime:J


# direct methods
.method public static synthetic $r8$lambda$7JXbPEZS8cpLVOpivBRRLGL3nek(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->lambda$OnReceiveFinish$0(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9UJ6hrjENboWZuIr_RBda2lUuIE(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->lambda$OnReceiveFailed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$bD4sXj_A_eUzLopZRoAMSo04xK8(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->lambda$OnProcessProgress$2(D)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;JLjava/io/File;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iput-wide p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->val$mStartSegmentTime:J

    iput-object p4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->val$composeFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$OnProcessProgress$2(D)V
    .locals 3

    .line 1257
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->setExportProgress(I)V

    return-void
.end method

.method private synthetic lambda$OnReceiveFailed$1()V
    .locals 2

    .line 1246
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 1247
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    return-void
.end method

.method private synthetic lambda$OnReceiveFinish$0(Ljava/io/File;)V
    .locals 3

    .line 1216
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1217
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->openPreviewVideo(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1218
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->isFileCoposing:Z

    .line 1219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 1220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1222
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1223
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3900(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_save_ok:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/tools/MagicUtils;->scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 1227
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeExportFragment()V

    .line 1228
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "ConstructGraph_save"

    const-string/jumbo v1, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OnProcessProgress(D)V
    .locals 2

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComposeMP4 OnProcessProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    return-void
.end method

.method public OnReceiveFailed(I)V
    .locals 2

    .line 1244
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "ConstructGraph_save"

    const-string/jumbo v1, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 5

    .line 1213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComposeMP4 OnReceiveFinish, last time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->val$mStartSegmentTime:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;->val$composeFile:Ljava/io/File;

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$6;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveStatus(I)V
    .locals 0

    return-void
.end method

.method public OnReceiveVideoFrame([BIIJ)V
    .locals 0

    return-void
.end method
