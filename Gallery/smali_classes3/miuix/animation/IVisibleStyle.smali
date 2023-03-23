.class public interface abstract Lmiuix/animation/IVisibleStyle;
.super Ljava/lang/Object;
.source "IVisibleStyle.java"

# interfaces
.implements Lmiuix/animation/IStateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/IVisibleStyle$VisibleType;
    }
.end annotation


# virtual methods
.method public varargs abstract hide([Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract setAlpha(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;
.end method

.method public abstract setFlags(J)Lmiuix/animation/IVisibleStyle;
.end method

.method public abstract setHide()Lmiuix/animation/IVisibleStyle;
.end method

.method public varargs abstract setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;
.end method

.method public abstract setShowDelay(J)Lmiuix/animation/IVisibleStyle;
.end method

.method public varargs abstract show([Lmiuix/animation/base/AnimConfig;)V
.end method
