.class public interface abstract Lcom/miui/gallery/strategy/IStrategyFollower;
.super Ljava/lang/Object;
.source "IStrategyFollower.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# virtual methods
.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public isNeedCheckCutoutBlacklist()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportCutoutModeShortEdges()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method