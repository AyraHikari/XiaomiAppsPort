.class Ld/j/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-static {p1}, Ld/j/h/b;->a(Ld/j/h/b;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-static {v0}, Ld/j/h/b;->b(Ld/j/h/b;)Ld/j/h/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-static {v0}, Ld/j/h/b;->b(Ld/j/h/b;)Ld/j/h/b$e;

    move-result-object v0

    iget-object v1, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-static {v1}, Ld/j/h/b;->c(Ld/j/h/b;)Ld/j/h/b$f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/j/h/b$h;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-static {v0}, Ld/j/h/b;->d(Ld/j/h/b;)Ld/j/h/b$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-static {v0}, Ld/j/h/b;->d(Ld/j/h/b;)Ld/j/h/b$g;

    move-result-object v0

    iget-object v1, p0, Ld/j/h/b$a;->b:Ld/j/h/b;

    invoke-static {v1}, Ld/j/h/b;->e(Ld/j/h/b;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/j/h/b$h;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
