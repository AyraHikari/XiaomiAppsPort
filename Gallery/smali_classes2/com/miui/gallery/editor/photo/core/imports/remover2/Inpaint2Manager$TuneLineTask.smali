.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;
.super Landroid/os/AsyncTask;
.source "Inpaint2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuneLineTask"
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

.field public mX:[F

.field public mY:[F


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;[F[F)V
    .locals 1

    .line 170
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    .line 172
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mX:[F

    .line 173
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mY:[F

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$502(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 201
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mX:[F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mY:[F

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->tune([F[FLandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 187
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v0, :cond_0

    .line 189
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->tuneLineFinished(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 178
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;->mWeakManagerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;->isInpaintProcessing(Z)V

    :cond_0
    return-void
.end method
