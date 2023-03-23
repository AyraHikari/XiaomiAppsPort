.class public interface abstract Lmiuix/animation/ITouchStyle;
.super Ljava/lang/Object;
.source "ITouchStyle.java"

# interfaces
.implements Lmiuix/animation/IStateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/ITouchStyle$TouchRectGravity;,
        Lmiuix/animation/ITouchStyle$TouchType;
    }
.end annotation


# virtual methods
.method public varargs abstract handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;
.end method

.method public varargs abstract setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTint(FFFF)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTint(I)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTintMode(I)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTouchUp()V
.end method

.method public varargs abstract touchDown([Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract touchUp([Lmiuix/animation/base/AnimConfig;)V
.end method
