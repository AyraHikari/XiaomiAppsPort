.class public final Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionUp(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->o(Z)V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->o(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
