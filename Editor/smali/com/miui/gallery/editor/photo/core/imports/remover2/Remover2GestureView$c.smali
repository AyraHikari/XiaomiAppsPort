.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->m(Z)V

    :cond_0
    return-void
.end method
