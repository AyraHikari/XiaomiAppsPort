.class Ld/j/h/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/j/h/b;


# direct methods
.method constructor <init>(Ld/j/h/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/b$b;->b:Ld/j/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Ld/j/h/b$b;->b:Ld/j/h/b;

    invoke-static {v0}, Ld/j/h/b;->f(Ld/j/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/h/b$b;->b:Ld/j/h/b;

    invoke-static {v0}, Ld/j/h/b;->g(Ld/j/h/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ld/j/h/b$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ld/j/h/b$b;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/j/h/b$b;->b:Ld/j/h/b;

    invoke-static {p1}, Ld/j/h/b;->f(Ld/j/h/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/h/b$b;->b:Ld/j/h/b;

    invoke-static {p1}, Ld/j/h/b;->h(Ld/j/h/b;)Ld/j/h/b$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/h/b$b;->b:Ld/j/h/b;

    invoke-static {p1}, Ld/j/h/b;->h(Ld/j/h/b;)Ld/j/h/b$h;

    move-result-object p1

    invoke-interface {p1}, Ld/j/h/b$h;->onDismiss()V

    :cond_0
    return-void
.end method
