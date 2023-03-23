.class public Lf8/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/b;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/b$b;->d:Lf8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b$b;->d:Lf8/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf8/b;->c(Lf8/b;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b$b;->d:Lf8/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf8/b;->c(Lf8/b;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b$b;->d:Lf8/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lf8/b;->c(Lf8/b;Z)Z

    return-void
.end method
