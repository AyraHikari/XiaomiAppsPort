.class public Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;
.super Ljava/lang/Object;
.source "MovieControllerView.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/view/MovieControllerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public tempCurrentTime:I

.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoProgressChanged()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    invoke-static {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$102(Lcom/miui/gallery/movie/ui/view/MovieControllerView;I)I

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieController;->pause()V

    :cond_0
    return-void
.end method

.method public onVideoProgressChanging(IF)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$000(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$100(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$100(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 69
    :cond_1
    iget p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$100(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v1

    if-lt p1, v1, :cond_4

    return-void

    .line 74
    :cond_4
    iget p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    invoke-interface {p1, p2}, Lcom/miui/gallery/movie/core/IMovieController;->seek(I)V

    .line 81
    iget p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 82
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->updatePlayProgress(F)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$300(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->tempCurrentTime:I

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$1;->this$0:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->access$200(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;->onChanged(II)V

    :cond_6
    return-void
.end method
