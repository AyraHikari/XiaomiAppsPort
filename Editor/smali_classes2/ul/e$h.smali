.class public final Lul/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lul/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lul/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lul/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lul/b;->a:Lul/f;

    invoke-interface {v0}, Lul/f;->t()Lsl/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lul/e$h;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(Lul/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lul/b;->a:Lul/f;

    invoke-interface {p1}, Lul/f;->t()Lsl/b;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmiuix/animation/ViewTarget;

    invoke-virtual {p1}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lul/e$h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/e;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-interface {v0}, Lul/f;->t()Lsl/b;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lul/e;->O(Lul/e;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 6
    invoke-static {p0, v0}, Lul/e;->L(Lul/e;Landroid/view/View;)V

    :cond_0
    return-void
.end method
