.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;
.super Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;->A:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;->z:F

    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->run()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;->A:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "MosaicEntry"

    const-string p3, "MosaicEntry init finish begin apply operation item, size : %d"

    invoke-static {p2, p3, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;->A:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    .line 6
    iget-object p3, p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;->z:F

    invoke-direct {v0, p0, p3, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;F)V

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->run()V

    .line 8
    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->J(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lh8/b;->i:[F

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->t:[F

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->run()V

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
