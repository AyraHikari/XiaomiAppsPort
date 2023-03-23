.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;
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
    name = "d"
.end annotation


# instance fields
.field public final d:Lg8/b;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->d:Lg8/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->d:Lg8/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->d:Lg8/b;

    invoke-virtual {v1}, Lg8/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lh8/b;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh8/b;->b(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->e()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->k(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->c(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    move-result-object v3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->c()I

    move-result v4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v5

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;->f:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->b(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;IILh8/b;)V

    return-void
.end method
