.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;
.super Ljava/lang/Object;
.source "Remover2GestureView.java"

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
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->isShowCompareButton(Z)V

    :cond_0
    return-void
.end method
