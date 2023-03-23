.class public Lcom/miui/gallery/compat/transition/TransitionCompat;
.super Ljava/lang/Object;
.source "TransitionCompat.java"


# direct methods
.method public static addTarget(Landroid/transition/Transition;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not support before v21"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
