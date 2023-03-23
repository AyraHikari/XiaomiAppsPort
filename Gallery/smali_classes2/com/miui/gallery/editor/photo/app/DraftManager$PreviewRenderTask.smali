.class public Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;
.super Landroid/os/AsyncTask;
.source "DraftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/DraftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewRenderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
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

.field public mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/DraftManager;Lcom/miui/gallery/editor/photo/utils/Callback;Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/Callback<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ")V"
        }
    .end annotation

    .line 756
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 757
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    .line 758
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/miui/gallery/editor/photo/core/RenderData;)Landroid/graphics/Bitmap;
    .locals 4

    .line 768
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onExecute(Ljava/lang/Object;)V

    .line 769
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$700(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$500(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "DraftManager"

    const-string v0, "copy process preview start"

    .line 770
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$500(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$502(Lcom/miui/gallery/editor/photo/app/DraftManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const-string v0, "copy process preview done"

    .line 772
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$800(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$1000(Lcom/miui/gallery/editor/photo/app/DraftManager;)[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->findEngine(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/RenderEngine;)Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object p1

    .line 775
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$500(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$200(Lcom/miui/gallery/editor/photo/app/DraftManager;)Lcom/miui/gallery/editor/photo/app/XmpExtraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/XmpExtraManager;->updateMaskInfo(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 752
    check-cast p1, [Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->doInBackground([Lcom/miui/gallery/editor/photo/core/RenderData;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 793
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/Callback;->onCancel()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 752
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$502(Lcom/miui/gallery/editor/photo/app/DraftManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 784
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$900(Lcom/miui/gallery/editor/photo/app/DraftManager;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->this$0:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->access$500(Lcom/miui/gallery/editor/photo/app/DraftManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onDone(Ljava/lang/Object;)V

    goto :goto_0

    .line 787
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 752
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/DraftManager$PreviewRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/utils/Callback;->onPrepare()V

    return-void
.end method
