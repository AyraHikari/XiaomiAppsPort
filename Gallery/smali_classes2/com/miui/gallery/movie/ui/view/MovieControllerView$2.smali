.class public Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;
.super Ljava/lang/Object;
.source "MovieControllerView.java"

# interfaces
.implements Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/view/MovieControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackEOF()V
    .locals 3

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->onPlaybackTimeChanged(I)V

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$500(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieManager;->replay()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$402(Lcom/miui/gallery/movie/ui/view/MovieControllerView;Z)Z

    .line 124
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/movie/core/IMovieController;->seek(I)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieController;->pause()V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;->onPlaybackEOF()V

    :cond_1
    return-void
.end method

.method public onPlaybackPreloadingCompletion()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showLoadingView(Z)V

    return-void
.end method

.method public onPlaybackTimeChanged(I)V
    .locals 2

    int-to-float v0, p1

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setCurrentPlayTime(IF)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;->onChanged(II)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/core/MovieManager;->setState(I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;->onStateChanged(I)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$400(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$2;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$402(Lcom/miui/gallery/movie/ui/view/MovieControllerView;Z)Z

    :cond_2
    return-void
.end method
