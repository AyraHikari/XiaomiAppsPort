.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;
.super Landroid/os/AsyncTask;
.source "Inpaint2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InpaintTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public mIds:[I

.field public mIsPeople:I

.field public mMaskBitmap:Landroid/graphics/Bitmap;

.field public mNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

.field public mWeakManagerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V
    .locals 1

    .line 130
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    .line 132
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 133
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 134
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mIsPeople:I

    .line 135
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mIds:[I

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mIsPeople:I

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mIds:[I

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mIsPeople:I

    invoke-interface {v1, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->inpaintFinished(II)V

    .line 152
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->isInpaintProcessing(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->isInpaintProcessing(Z)V

    :cond_0
    return-void
.end method
