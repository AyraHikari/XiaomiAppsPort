.class public Lxc/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxc/p;


# direct methods
.method public constructor <init>(Lxc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/p$a;->d:Lxc/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxc/p$a;->d:Lxc/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxc/p;->e(Lxc/p;Z)Z

    .line 2
    iget-object p0, p0, Lxc/p$a;->d:Lxc/p;

    invoke-static {p0, v0}, Lxc/p;->f(Lxc/p;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxc/p$a;->d:Lxc/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxc/p;->e(Lxc/p;Z)Z

    .line 2
    iget-object p0, p0, Lxc/p$a;->d:Lxc/p;

    invoke-static {p0, v0}, Lxc/p;->f(Lxc/p;Z)Z

    return-void
.end method
