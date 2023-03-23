.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->c:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 5
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->d:I

    .line 6
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->e:[I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v15, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->c:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    iget-object v4, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;

    iget v5, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->g:I

    iget v6, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->f:I

    iget v7, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->h:I

    iget v8, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->i:I

    iget v9, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->j:I

    iget v10, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->k:I

    iget v11, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->l:I

    iget v12, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->m:I

    iget-object v13, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->n:Landroid/os/ParcelFileDescriptor;

    iget v14, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->o:I

    iget v2, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->p:I

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;-><init>(Landroid/graphics/Bitmap;IIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V

    .line 4
    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    .line 5
    :goto_1
    new-instance v9, Ly1/g;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->e:[I

    move-object v1, v9

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v8}, Ly1/g;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;I[I)V

    .line 7
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->c:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    iget v5, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    iget v6, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    iget v7, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    iget v8, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    iget v9, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    iget v10, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    iget v11, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    iget-object v12, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget v13, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    iget v14, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    iget-object v15, v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-virtual/range {v2 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->a(Landroid/graphics/Bitmap;IIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V

    return-object v1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->d:I

    invoke-interface {v1, p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->e(II)V

    .line 5
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    :cond_0
    return-void
.end method
