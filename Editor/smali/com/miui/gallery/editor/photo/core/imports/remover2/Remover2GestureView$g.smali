.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

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

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Z(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf8/b;->r(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->m(Z)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->f(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionUp(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf8/b;->r(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->B(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->f(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->m(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v2, :cond_3

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->b()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->g(FF)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->V(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Ljava/util/List;)Ljava/util/List;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->b()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->h0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->b()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Y(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    goto :goto_1

    .line 22
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setIsProcessing(Z)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->i0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->f0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->h(Landroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->m(I)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->e(FF)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int v2, v0

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->i0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int v2, p1

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->B(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result v1

    const-wide/16 v2, 0x190

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf8/b;->p(FF)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->G(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->f(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->m(Z)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->f(FF)V

    .line 6
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p4, p1

    invoke-static {p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->i0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 7
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p4, p2

    invoke-static {p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 8
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->B(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object p3

    invoke-virtual {p3}, Lf8/b;->o()Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf8/b;->p(FF)V

    .line 11
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lf8/b;->r(Z)V

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf8/b;->m(FF)V

    .line 14
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf8/b;->n(FF)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf8/b;->r(Z)V

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 4
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->J(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v5, v2, v3

    .line 6
    aget v2, v2, v4

    .line 7
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->K(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v6

    if-eq v6, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->N(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->O(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    return-void

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v6

    if-ne v6, v1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Q(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object v1

    aget-object v1, v1, v3

    iget-char v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p0

    sget p1, Lt3/n;->H5:I

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    :cond_6
    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->S(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)V

    return-void

    .line 19
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object p0

    sget p1, Lt3/n;->H5:I

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    :cond_9
    return-void

    .line 21
    :cond_a
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v1

    if-nez v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 23
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->h0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->f0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->h(Landroid/graphics/Paint;)V

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->m(I)V

    .line 26
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->e(FF)V

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
