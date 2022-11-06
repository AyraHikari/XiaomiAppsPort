.class La/e/j/c0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/j/c0;->a(Landroid/view/View;La/e/j/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/e/j/d0;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(La/e/j/c0;La/e/j/d0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/e/j/c0$a;->b:La/e/j/d0;

    iput-object p3, p0, La/e/j/c0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/e/j/c0$a;->b:La/e/j/d0;

    iget-object v0, p0, La/e/j/c0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/e/j/d0;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/e/j/c0$a;->b:La/e/j/d0;

    iget-object v0, p0, La/e/j/c0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/e/j/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/e/j/c0$a;->b:La/e/j/d0;

    iget-object v0, p0, La/e/j/c0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/e/j/d0;->b(Landroid/view/View;)V

    return-void
.end method
