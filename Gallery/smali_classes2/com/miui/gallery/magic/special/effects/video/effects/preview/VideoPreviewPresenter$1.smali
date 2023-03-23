.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;


# direct methods
.method public static synthetic $r8$lambda$IS5vDINtMP_KMA_ZfI_rDSRC1ew(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->lambda$seekToEnd$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$MC_UOEZBSFoECdhPDNH_YHg4RDE(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->lambda$firstFrameFinish$1(IIF)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$firstFrameFinish$1(IIF)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->firstFrameFinish(IIFLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$seekToEnd$0()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    return-void
.end method


# virtual methods
.method public cutVideoSlice(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "duration"

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "path"

    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 338
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-long v4, v4

    invoke-static {v2, v1, v4, v5}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 350
    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 351
    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$502(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 352
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    aget v4, v0, v3

    invoke-static {v2, v4}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1702(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 355
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v2, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1802(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v4}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$202(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->initVideoData(Landroid/content/Intent;Z)V

    .line 359
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->clearTempVideoFiles()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MagicLogger VideoPreviewPresenter"

    if-eqz v0, :cond_3

    .line 340
    sget-object v2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal param exception, duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " file path: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_3
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal param exception, file path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public firstFrameFinish(IIF)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;IIF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentType()I
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v0

    return v0
.end method

.method public getOutputFilePath()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initVideoData(Landroid/content/Intent;Z)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$102(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    const-string v0, "video_slice"

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const-string v1, "VideoFile"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$202(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v1, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$M;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$M;->decode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$202(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$502(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    if-eqz p2, :cond_3

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->setVideoTime(FF)V

    .line 196
    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;)V

    invoke-static {p1}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    .line 204
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBack(Landroid/view/View;)V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->undo()Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 428
    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_video_back_btn_disable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v3, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 432
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 434
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->getValueByLine(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)Ljava/util/List;

    move-result-object p1

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    .line 436
    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v4, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)V

    goto :goto_1

    .line 438
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 v3, 0x3f2

    invoke-virtual {p1, v3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    .line 439
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z

    .line 440
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getStart()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;JZ)V

    .line 442
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getStart()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$P;->setVideoTime(FF)V

    return-void
.end method

.method public onComposeMP4()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2900(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;I)I

    :cond_1
    return-void
.end method

.method public onPlayVideo()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)V

    return-void
.end method

.method public onReceiverFinish()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->onReceiverFinish()V

    :cond_0
    return-void
.end method

.method public progressToVideoSeek(J)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    long-to-float v2, p1

    invoke-static {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$602(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;F)F

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, p1, p2, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;JZ)V

    :cond_1
    return-void
.end method

.method public seekToEnd(J)V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v3

    float-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setVideoTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_2

    long-to-float p1, p1

    .line 309
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->resetPlayStopIcon(Z)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    sget-object p1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    :cond_3
    :goto_0
    return-void
.end method

.method public selectAudio(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 5

    .line 391
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)V

    .line 397
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;Z)V

    .line 412
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    return-void
.end method

.method public selectAudioFile(Ljava/lang/String;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;Z)V

    .line 385
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {p1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->playButtonStatus(Z)V

    return-void
.end method

.method public setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setStartSegEffectId(IZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;IZ)V

    return-void
.end method

.method public setSurfaceHolderPlayer(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iput-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->mPlayerView:Landroid/view/SurfaceView;

    return-void
.end method

.method public setThumbnailVisible(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setThumbnailVisible(Z)V

    return-void
.end method

.method public setVideoTime(FF)V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$602(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;F)F

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->mMenuFragment:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->setVideoTime(F)V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    float-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    float-to-long v3, p2

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$V;->setVideoTime(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 244
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/16 v0, 0x3ec

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetVolumeForAudioSource(JF)V

    return-void
.end method

.method public stopVideo()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;ZZ)V

    :cond_1
    return-void
.end method

.method public stopVideoPreview()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1202(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)J

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method
