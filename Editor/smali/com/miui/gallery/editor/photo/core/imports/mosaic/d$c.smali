.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;
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
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

.field public final f:Z

.field public final synthetic g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    .line 3
    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->p(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->q(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->e([F)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->q(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)[F

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;[F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->p(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->s(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->p(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    :goto_0
    return-void
.end method
