.class public Landroidx/fragment/app/FragmentTransitionCompat21$Api19Impl;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransitionCompat21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# direct methods
.method public static addListener(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static removeListener(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V
    .locals 0

    .line 372
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
