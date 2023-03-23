.class public abstract Lcom/miui/gallery/movie/core/MovieManager;
.super Ljava/lang/Object;
.source "MovieManager.java"

# interfaces
.implements Lcom/miui/gallery/movie/core/IMovieManager;
.implements Lcom/miui/gallery/movie/core/IMovieController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;,
        Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/movie/core/IMovieManager<",
        "TT;>;",
        "Lcom/miui/gallery/movie/core/IMovieController;"
    }
.end annotation


# instance fields
.field public mDisplayView:Landroid/view/View;

.field public mState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/miui/gallery/movie/core/MovieManager;->mDisplayView:Landroid/view/View;

    return-void
.end method

.method public getDisplayView()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/movie/core/MovieManager;->mDisplayView:Landroid/view/View;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/miui/gallery/movie/core/MovieManager;->mState:I

    return v0
.end method

.method public keepScreenOn(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/movie/core/MovieManager;->mDisplayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/core/MovieManager;->keepScreenOn(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/core/MovieManager;->keepScreenOn(Z)V

    return-void
.end method

.method public abstract removeStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V
.end method

.method public setState(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/miui/gallery/movie/core/MovieManager;->mState:I

    return-void
.end method
