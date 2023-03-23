.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;
.super Landroid/os/AsyncTask;
.source "Inpaint2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTask"
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
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    const/4 v0, -0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->segmentPredict(Landroid/graphics/Bitmap;[B)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$102(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    .line 117
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 118
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v2

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;[B[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz p1, :cond_0

    .line 104
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->isInpaintProcessing(Z)V

    .line 106
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->segmentFinished()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->isInpaintProcessing(Z)V

    :cond_0
    return-void
.end method
