.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;->a()V

    :cond_0
    return-void
.end method

.method public b(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->r0(IILandroid/graphics/Bitmap;Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(ILandroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectObjects result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Remover2RenderFragment"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->r0(IILandroid/graphics/Bitmap;Ljava/util/List;)V

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->g1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    sget p2, Lt3/n;->L5:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->w0(II)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;->e()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->h1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    sget v1, Lt3/n;->H5:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;->d(Z)V

    :cond_1
    return-void
.end method

.method public g(ILandroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Remover2RenderFragment"

    const-string v1, "Couldn\'t detect shadows to delete, status is %d"

    invoke-static {v0, v1, p2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->h1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p2

    sget v0, Lt3/n;->K5:I

    invoke-interface {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->k1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->l1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;->b(I)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Remover2RenderFragment"

    const-string v1, "Couldn\'t detect food"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->h1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    sget v1, Lt3/n;->J5:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->i1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->j1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->e1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->F0(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->f1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setIsProcessing(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;->b(Z)V

    return-void
.end method
