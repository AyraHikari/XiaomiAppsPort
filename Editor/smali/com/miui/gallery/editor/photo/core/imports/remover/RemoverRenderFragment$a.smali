.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->Y0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->o(Z)V

    const-string p0, "639.2.5.1.14645"

    .line 2
    invoke-static {p0}, Lt3/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->Y0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->o(Z)V

    return-void
.end method
