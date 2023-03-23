.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/j;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/a;->h()V

    .line 2
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p0

    invoke-virtual {p0}, Lx1/e;->k()Z

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lwb/p;

    const-string v3, "Remover2Engine"

    invoke-direct {v2, v3}, Lwb/p;-><init>(Ljava/lang/String;)V

    .line 2
    instance-of v3, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 3
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v4

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 8
    instance-of v4, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/j;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;Landroid/graphics/Bitmap;)V

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    .line 10
    new-instance v15, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    iget-object v6, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;

    iget v7, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->g:I

    iget v8, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->f:I

    iget v9, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->h:I

    iget v10, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->i:I

    iget v11, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->j:I

    iget v12, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->k:I

    iget v13, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->l:I

    iget v14, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->m:I

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->n:Landroid/os/ParcelFileDescriptor;

    move-object/from16 p1, v1

    iget v1, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->o:I

    iget v4, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->p:I

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 p3, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v18}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;-><init>(Landroid/graphics/Bitmap;IIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V

    .line 11
    new-instance v1, Ly1/j;

    invoke-direct {v1, v0, v2}, Ly1/j;-><init>(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)V

    .line 12
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    goto :goto_0

    :cond_4
    move-object/from16 p3, v2

    const-string v1, "remove render done"

    .line 13
    invoke-virtual {v2, v1}, Lwb/p;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    return-object v4
.end method

.method public final m(Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance p0, Ly1/a;

    invoke-direct {p0}, Ly1/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/a;->d(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Ly1/b;->b(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v1, Ly1/d;

    invoke-direct {v1}, Ly1/d;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ly1/d;->d(I)V

    .line 8
    invoke-virtual {v1, p2}, Ly1/d;->c(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p1, Ly1/c;

    invoke-direct {p1, p0, v0, v1}, Ly1/c;-><init>(Ly1/a;Ly1/b;Ly1/d;)V

    .line 10
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    return-void
.end method
