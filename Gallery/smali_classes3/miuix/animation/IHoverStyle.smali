.class public interface abstract Lmiuix/animation/IHoverStyle;
.super Ljava/lang/Object;
.source "IHoverStyle.java"

# interfaces
.implements Lmiuix/animation/IStateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/IHoverStyle$HoverEffect;,
        Lmiuix/animation/IHoverStyle$HoverType;
    }
.end annotation


# virtual methods
.method public varargs abstract handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract hoverEnter([Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract hoverExit([Lmiuix/animation/base/AnimConfig;)V
.end method

.method public abstract setBackgroundColor(FFFF)Lmiuix/animation/IHoverStyle;
.end method

.method public abstract setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;
.end method

.method public abstract setFeedbackRadius(F)V
.end method

.method public abstract setTint(FFFF)Lmiuix/animation/IHoverStyle;
.end method
