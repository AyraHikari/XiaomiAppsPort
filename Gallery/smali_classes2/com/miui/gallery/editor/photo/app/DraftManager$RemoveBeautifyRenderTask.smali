.class public Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;
.super Landroid/os/AsyncTask;
.source "DraftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/DraftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveBeautifyRenderTask"
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
.field public mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/utils/Callback<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/DraftManager;Lcom/miui/gallery/editor/photo/utils/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/Callback<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 696
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 697
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .line 712
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onExecute(Ljava/lang/Object;)V

    .line 713
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$700(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 715
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$1100(Lcom/miui/gallery/editor/photo/app/DraftManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$200(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->isMoveWatermaskEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$300(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/io/InputStream;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$200(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->sweepImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DraftManager"

    const-string v3, "DraftManager#RemoveBeautifyRenderTask#doInBackground=%s"

    .line 721
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$900(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 727
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$800(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$1000(Lcom/miui/gallery/editor/photo/app/DraftManager;)[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->findEngine(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/RenderEngine;)Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object v2

    const/4 v3, 0x0

    .line 728
    invoke-virtual {v2, p1, v1, v3}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_3
    return-object p1

    .line 723
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    .line 724
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 693
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 748
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/Callback;->onCancel()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 693
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$900(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 739
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onError(Ljava/lang/Object;)V

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$502(Lcom/miui/gallery/editor/photo/app/DraftManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 743
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$500(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onDone(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 693
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onPrepare()V

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$900(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$900(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 704
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->mType:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    if-eq v1, v2, :cond_0

    return-void

    .line 707
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$RemoveBeautifyRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$900(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
