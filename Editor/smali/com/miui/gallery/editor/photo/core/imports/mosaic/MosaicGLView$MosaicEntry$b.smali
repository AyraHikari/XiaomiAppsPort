.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;
.super Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->c(Landroid/graphics/Bitmap;Ljava/util/List;F)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:Landroid/graphics/Bitmap;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;ILandroid/graphics/Bitmap;IIFILandroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->E:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    iput p6, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->A:F

    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->B:I

    iput-object p8, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->C:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->D:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;-><init>(ILandroid/graphics/Bitmap;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->z:I

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->E:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MosaicEntry"

    const-string v2, "MosaicEntry init finish begin apply operation item, size:%d,width:%d,height:%d"

    invoke-static {v1, v2, p1, p2, v0}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->run()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->E:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    .line 6
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 7
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->A:F

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->z:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->B:I

    int-to-float v1, v1

    int-to-float v8, p3

    div-float v6, v1, v8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;FIF)V

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->run()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    .line 10
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;-><init>()V

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    .line 13
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-direct {v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 15
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->d()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->z:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->k(F)V

    .line 16
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->c()F

    move-result v3

    sub-float/2addr v3, v7

    mul-float/2addr v5, v3

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->z:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    mul-float/2addr v3, v9

    add-float/2addr v5, v3

    add-float/2addr v5, v7

    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->i(F)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->z:I

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->y:Ls3/a;

    iget p2, p2, Ls3/a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->z:I

    .line 19
    sget-object p1, Lh8/b;->i:[F

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->t:[F

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->D:Ljava/util/List;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->y:Ls3/a;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    .line 21
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->run()V

    :cond_3
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    const-string p0, "MosaicEntry"

    const-string p1, "MosaicEntry onSurfaceCreated"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
