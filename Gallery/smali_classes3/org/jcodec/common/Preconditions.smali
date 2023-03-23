.class public final Lorg/jcodec/common/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public static checkState(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
