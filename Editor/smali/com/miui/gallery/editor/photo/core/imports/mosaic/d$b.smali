.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->c(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->e(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->t(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Ll6/f;

    move-result-object v0

    invoke-virtual {v0}, Lh8/b;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result p0

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
