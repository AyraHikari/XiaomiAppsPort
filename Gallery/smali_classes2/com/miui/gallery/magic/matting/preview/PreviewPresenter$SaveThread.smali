.class public Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;
.super Ljava/lang/Thread;
.source "PreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveThread"
.end annotation


# instance fields
.field public change:Z

.field public export:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

.field public volatile isCancel:Z

.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;Z)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 573
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->isCancel:Z

    .line 580
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->export:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    .line 581
    iput-boolean p3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->change:Z

    return-void
.end method

.method public static synthetic access$802(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;Z)Z
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->isCancel:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 586
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->export:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->getItems()Ljava/util/List;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-object v2, v2, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v2, Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/preview/IPreview$M;

    invoke-interface {v2, v1}, Lcom/miui/gallery/magic/matting/preview/IPreview$M;->decodeOrigin(Lcom/miui/gallery/magic/matting/bean/BackgroundItem;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 595
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getOriginUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$1200(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/net/Uri;)Z

    move-result v3

    .line 596
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 597
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 598
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 599
    invoke-virtual {v1}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackgroundIndex()I

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    .line 600
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 601
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 602
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    move v3, v6

    goto :goto_0

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 607
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget-boolean v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->change:Z

    invoke-static {v2, v7, v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->access$1300(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 608
    iget-boolean v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->isCancel:Z

    if-eqz v1, :cond_2

    return-void

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "MAGICCUTOUT"

    if-eqz v3, :cond_3

    const-string v3, ".png"

    .line 614
    invoke-static {v2, v3}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getFileNameByMode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getResizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/magic/util/MagicFileUtil;->saveSignImagePng(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 616
    :cond_3
    invoke-static {v0, v4, v5}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getResizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/magic/util/MagicFileUtil;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 618
    :goto_1
    invoke-static {v1, v2}, Lcom/miui/gallery/magic/util/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 620
    invoke-static {v1, v3}, Lcom/miui/gallery/magic/tools/MagicUtils;->scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 623
    :cond_4
    sget v3, Lcom/miui/gallery/magic/R$string;->magic_save_ok:I

    invoke-static {v1, v3, v6}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    if-eqz v0, :cond_5

    .line 624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 628
    :cond_5
    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeExportImageFragment()V

    const/4 v0, -0x1

    .line 629
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 630
    invoke-static {v1, v2}, Lcom/miui/gallery/magic/util/MagicFileUtil;->openPreviewImage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 631
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 632
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "matting_save"

    const-string/jumbo v2, "\u9b54\u6cd5\u62a0\u56fe\u4fdd\u5b58"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
