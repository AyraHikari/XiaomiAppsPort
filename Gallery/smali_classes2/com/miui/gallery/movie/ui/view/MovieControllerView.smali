.class public Lcom/miui/gallery/movie/ui/view/MovieControllerView;
.super Lcom/miui/gallery/movie/ui/view/BaseMovieView;
.source "MovieControllerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;,
        Lcom/miui/gallery/movie/ui/view/MovieControllerView$DeleteIconVisibleListener;
    }
.end annotation


# instance fields
.field public isLoopPlay:Z

.field public mCurrentTime:I

.field public mDeleteVisible:Z

.field public mDeleteVisibleListener:Lcom/miui/gallery/movie/ui/view/MovieControllerView$DeleteIconVisibleListener;

.field public mIgnoreProgressHide:Z

.field public mIsSeekDisable:Z

.field public mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

.field public mPlayProgressVisible:Z

.field public mProgressChangeListener:Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

.field public mShowDeleteMode:Z

.field public mStateChangeListener:Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;-><init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mStateChangeListener:Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mIsSeekDisable:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mCurrentTime:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/movie/ui/view/MovieControllerView;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mCurrentTime:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mProgressChangeListener:Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mIgnoreProgressHide:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/movie/ui/view/MovieControllerView;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mIgnoreProgressHide:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->isLoopPlay:Z

    return p0
.end method


# virtual methods
.method public createDisplayView()Landroid/view/View;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->getDisplayView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mStateChangeListener:Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/core/MovieManager;->removeStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-void
.end method

.method public getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/factory/MovieFactory;->createMovieManager(Landroid/content/Context;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->init()V

    .line 54
    new-instance v0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;-><init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mStateChangeListener:Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/core/MovieManager;->addStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V

    return-void
.end method

.method public init(Lcom/miui/gallery/movie/core/MovieManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->onResume()V

    :cond_0
    return-void
.end method

.method public setCurrentPlayTime(IF)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mCurrentTime:I

    .line 149
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->updatePlayProgress(F)V

    return-void
.end method

.method public setDeleteVisible(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mDeleteVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mDeleteVisibleListener:Lcom/miui/gallery/movie/ui/view/MovieControllerView$DeleteIconVisibleListener;

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$DeleteIconVisibleListener;->onChanged(Z)V

    .line 210
    :cond_1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mDeleteVisible:Z

    return-void
.end method

.method public setDeleteVisibleListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$DeleteIconVisibleListener;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mDeleteVisibleListener:Lcom/miui/gallery/movie/ui/view/MovieControllerView$DeleteIconVisibleListener;

    return-void
.end method

.method public setLoopPlay(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->isLoopPlay:Z

    return-void
.end method

.method public setMovieInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p1}, Lcom/miui/gallery/movie/core/IMovieManager;->setInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V

    :cond_0
    return-void
.end method

.method public setPlayProgressVisible(Z)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mPlayProgressVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 188
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mPlayProgressVisible:Z

    .line 189
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showPlayProgress(Z)V

    return-void
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mProgressChangeListener:Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    return-void
.end method

.method public setSeekDisable(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mIsSeekDisable:Z

    return-void
.end method

.method public setShowDeleteMode(Z)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mShowDeleteMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 196
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->mShowDeleteMode:Z

    return-void
.end method
