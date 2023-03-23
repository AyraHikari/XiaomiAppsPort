.class public final synthetic Lxc/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lxc/p;


# direct methods
.method public synthetic constructor <init>(Lxc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/o;->d:Lxc/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lxc/o;->d:Lxc/p;

    invoke-static {p0, p1}, Lxc/p;->d(Lxc/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method
