.class La/e/j/c0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/j/c0;->a(La/e/j/f0;)La/e/j/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/e/j/f0;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(La/e/j/c0;La/e/j/f0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/e/j/c0$b;->b:La/e/j/f0;

    iput-object p3, p0, La/e/j/c0$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, La/e/j/c0$b;->b:La/e/j/f0;

    iget-object v0, p0, La/e/j/c0$b;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/e/j/f0;->a(Landroid/view/View;)V

    return-void
.end method
