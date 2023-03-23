.class public Llm/d$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Llm/d;


# direct methods
.method public constructor <init>(Llm/d;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/d$f;->i:Llm/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llm/d$f;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Llm/d$f;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llm/d$f;->g:Ljava/lang/ref/WeakReference;

    .line 5
    iput p5, p0, Llm/d$f;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm/d$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Llm/d$f;->f:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iput-object v1, p0, Llm/d$f;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    :cond_0
    iget-object p0, p0, Llm/d$f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimComplete()V

    .line 8
    :cond_1
    invoke-static {}, Llm/d;->h()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Llm/d;->h()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    invoke-static {v1}, Llm/d;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    invoke-virtual {p0}, Llm/d$f;->a()V

    .line 3
    iget-object p1, p0, Llm/d$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Llm/d$f;->h:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llm/d;->f(Landroid/view/View;IZ)V

    .line 5
    :cond_0
    iget-object p1, p0, Llm/d$f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iget-object p0, p0, Llm/d$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-virtual {p0}, Llm/d$f;->a()V

    .line 3
    iget-object p1, p0, Llm/d$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    .line 7
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Llm/d$f;->i:Llm/d;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Llm/d;->e(Llm/d;I)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llm/d$f;->i:Llm/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llm/d;->e(Llm/d;I)I

    .line 11
    :goto_0
    iget v0, p0, Llm/d$f;->h:I

    iget-object v1, p0, Llm/d$f;->i:Llm/d;

    invoke-static {v1}, Llm/d;->d(Llm/d;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llm/d;->f(Landroid/view/View;IZ)V

    .line 12
    :cond_1
    iget-object p1, p0, Llm/d$f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 13
    iget-object p0, p0, Llm/d$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/d$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string p2, "show"

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Llm/d$f;->f:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_0
    iget-object p0, p0, Llm/d$f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimStart()V

    :cond_1
    return-void
.end method
