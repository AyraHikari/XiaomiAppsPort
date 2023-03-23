.class public Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;
.super Landroid/os/AsyncTask;
.source "AutoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoRenderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->this$0:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->this$0:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->access$000(Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->this$0:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->access$000(Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    move-result-object v0

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getAutoBeautifyData()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;->render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->doInBackground([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;->onDone(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->mCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;->onError(ILjava/lang/Object;)V

    .line 68
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
