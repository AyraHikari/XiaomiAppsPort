.class public Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;
.super Ljava/lang/Object;
.source "LoadingLayoutProxy.java"

# interfaces
.implements Lcom/miui/gallery/hybrid/pulltorefresh/ILoadingLayout;


# instance fields
.field public final mLoadingLayouts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addLayout(Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    .line 34
    invoke-virtual {v1, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    .line 41
    invoke-virtual {v1, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    .line 55
    invoke-virtual {v1, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    .line 48
    invoke-virtual {v1, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;

    .line 62
    invoke-virtual {v1, p1}, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
