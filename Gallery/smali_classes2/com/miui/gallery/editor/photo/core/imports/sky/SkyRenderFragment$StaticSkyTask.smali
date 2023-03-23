.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;
.super Landroid/os/AsyncTask;
.source "SkyRenderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StaticSkyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mResBitmap:Landroid/graphics/Bitmap;

.field public mSkyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 644
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mSkyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 645
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mResBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 656
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 660
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 663
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mResBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 666
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mSkyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "background_cloud"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 668
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 669
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 671
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :try_start_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mResBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 673
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v0

    .line 675
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    .line 679
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 682
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 679
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 684
    :cond_2
    :goto_2
    throw p1

    .line 686
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isNone()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isDynamic()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    .line 687
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialId()I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mSkyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialId()I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 689
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mSkyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v4, p1, v3, v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->transferAdjustMomentSeq(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z

    move-result p1

    goto :goto_4

    .line 691
    :cond_4
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mSkyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v4, p1, v3, v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->transferSkyForShow(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z

    move-result p1

    .line 694
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SkyRenderFragment"

    const-string v4, "sky render end, use time: %d"

    invoke-static {v2, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->mSkyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StaticSkyTask:%s"

    invoke-static {v2, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    move-object v0, v3

    :cond_5
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 638
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->hideProgressBar()V

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$902(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isNone()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 705
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2002(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 706
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->supportRandom()Z

    move-result p1

    .line 709
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->changeUi(ZZ)V

    .line 710
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isDynamic()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->stop()V

    .line 712
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$902(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 715
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2300(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V

    .line 716
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$2400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    .line 717
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 638
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 650
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 651
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->showProgressBar()V

    return-void
.end method
