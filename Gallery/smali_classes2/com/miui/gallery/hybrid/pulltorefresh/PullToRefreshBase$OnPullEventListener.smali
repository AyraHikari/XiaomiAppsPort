.class public interface abstract Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnPullEventListener;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPullEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPullEvent(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase<",
            "TV;>;",
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;",
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;",
            ")V"
        }
    .end annotation
.end method
