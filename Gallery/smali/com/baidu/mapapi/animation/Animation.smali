.class public abstract Lcom/baidu/mapapi/animation/Animation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/animation/Animation$AnimationListener;,
        Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    }
.end annotation


# instance fields
.field public bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method
