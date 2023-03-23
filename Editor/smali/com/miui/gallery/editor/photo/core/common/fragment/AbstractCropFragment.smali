.class public abstract Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;
.super Lcom/miui/gallery/editor/photo/core/RenderFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;
    }
.end annotation


# instance fields
.field public k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(Lw4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->c1(Lw4/a;)V

    return-void
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;->d(Z)V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->d1()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->e1()V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->d1()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->f1()V

    return-void
.end method

.method public abstract V0()V
.end method

.method public abstract W0()V
.end method

.method public final X0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;->g()V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;->e()V

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;->h()V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;->b()V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;->f()V

    :cond_0
    return-void
.end method

.method public abstract c1(Lw4/a;)V
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->Y0()V

    :cond_0
    return-void
.end method

.method public abstract e1()V
.end method

.method public abstract f1()V
.end method

.method public abstract g1(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
.end method

.method public abstract h1(F)V
.end method

.method public abstract i1()V
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->b1()V

    :cond_0
    return-void
.end method

.method public k1(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->d1()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->g1(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V

    return-void
.end method

.method public l1(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->k:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$a;

    return-void
.end method

.method public m1(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->d1()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->h1(F)V

    return-void
.end method
